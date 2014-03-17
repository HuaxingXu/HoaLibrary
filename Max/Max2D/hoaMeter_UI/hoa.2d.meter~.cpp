/*
// Copyright (c) 2012-2014 Eliott Paris, Julien Colafrancesco & Pierre Guillot, CICM, Universite Paris 8.
// For information on usage and redistribution, and for a DISCLAIMER OF ALL
// WARRANTIES, see the file, "LICENSE.txt," in this distribution.
*/

#include "../Hoa2D.max.h"

#define MAX_UI_CHANNELS 64
#define OVERLED_DRAWTIME 1000

typedef struct  _meter
{
	t_pxjbox	j_box;
    t_rect      f_rect;
    double*     f_signals;
    
    Hoa2D::Meter*   f_meter;
    Hoa2D::Vector*  f_vector;
    double          f_vector_coords[4];
    long            f_ramp;
    
	void*		f_clock;
	int			f_startclock;
	t_atom_long	f_interval;
    
    t_atom_long f_number_of_channels;
	double      f_offset_of_channels;
	double*		f_azimuth_of_channels;
    long*		f_overled;
    
	t_atom_long	f_dbperled;
	t_atom_long	f_nhotleds;
	t_atom_long	f_ntepidleds;
	t_atom_long	f_nwarmleds;
	t_atom_long	f_numleds;
	
	t_jrgba		f_color_bg;
    t_jrgba		f_color_bd;
	t_jrgba		f_color_mbg;
	t_jrgba		f_color_cold;
	t_jrgba		f_color_tepid;
	t_jrgba		f_color_warm;
	t_jrgba		f_color_hot;
	t_jrgba		f_color_over;
	t_jrgba		f_color_energy;
	t_jrgba		f_color_velocity;
	
	double		f_center;
	double		f_rayonMax;
	double		f_rayonCircle;
	double		f_fontsize;
	
	double		f_strokeWidth;
	double		f_rayonExt;
	double		f_rayonInt;
    
    double      f_metersize;
	t_atom_long f_drawledsbg;
    t_atom_long f_drawvector;
    t_atom_long f_drawmborder;
    t_atom_long f_rotation;
    t_atom_long f_direction;
	
} t_meter;

void *meter_new(t_symbol *s, int argc, t_atom *argv);
void meter_free(t_meter *x);
void meter_assist(t_meter *x, void *b, long m, long a, char *s);

void meter_dsp64(t_meter *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags);
void meter_perform64(t_meter *x, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam);
void meter_tick(t_meter *x);

t_max_err meter_notify(t_meter *x, t_symbol *s, t_symbol *msg, void *sender, void *data);
t_max_err number_of_channels_set(t_meter *x, t_object *attr, long argc, t_atom *argv);
t_max_err azimuths_of_channels_set(t_meter *x, void *attr, long ac, t_atom *av);
t_max_err azimuths_of_channels_get(t_meter *x, t_object *attr, long *argc, t_atom **argv);

void meter_getdrawparams(t_meter *x, t_object *patcherview, t_jboxdrawparams *params);
void meter_paint(t_meter *x, t_object *view);
void draw_background(t_meter *x, t_object *view, t_rect *rect);
void draw_leds(t_meter *x,  t_object *view, t_rect *rect);
void draw_vectors(t_meter *x, t_object *view, t_rect *rect);
void draw_angle(t_meter *x,  t_object *view, t_rect *rect);
void draw_skeleton(t_meter *x,  t_object *view, t_rect *rect);
void draw_separator(t_meter *x,  t_object *view, t_rect *rect);

t_hoa_err hoa_getinfos(t_meter* x, t_hoa_boxinfos* boxinfos);

t_class *meter_class;

int C74_EXPORT main()
{
	t_class *c;
    
	c = class_new("hoa.2d.meter~", (method)meter_new, (method)meter_free, (short)sizeof(t_meter), 0L, A_GIMME, 0);
    class_alias(c, gensym("hoa.meter~"));
    
	c->c_flags |= CLASS_FLAG_NEWDICTIONARY;
	class_dspinitjbox(c);
	jbox_initclass(c, JBOX_COLOR | JBOX_FIXWIDTH);
	
    hoa_initclass(c, (method)hoa_getinfos);
	class_addmethod(c, (method) meter_dsp64,		 "dsp64",		  A_CANT, 0);
	class_addmethod(c, (method) meter_assist,		 "assist",		  A_CANT, 0);
	class_addmethod(c, (method) meter_paint,		 "paint",		  A_CANT, 0);
	class_addmethod(c, (method) meter_notify,        "notify",		  A_CANT, 0);
    class_addmethod(c, (method) meter_getdrawparams, "getdrawparams", A_CANT, 0);
    
	CLASS_ATTR_DEFAULT              (c, "patching_rect", 0, "0 0 225 225");
	CLASS_ATTR_INVISIBLE            (c, "color", 0);
	
	/* APPEARANCE */
    CLASS_STICKY_CATEGORY           (c, 0, "Appearance");
	CLASS_ATTR_LONG                 (c, "drawledsbg", 0, t_meter, f_drawledsbg);
	CLASS_ATTR_ORDER                (c, "drawledsbg", 0, "1");
	CLASS_ATTR_STYLE_LABEL          (c, "drawledsbg", 0, "onoff", "Draw Leds Background");
	CLASS_ATTR_DEFAULT              (c, "drawledsbg", 0, "1");
	CLASS_ATTR_SAVE                 (c, "drawledsbg", 1);
	
	CLASS_ATTR_LONG                 (c, "drawvector", 0, t_meter, f_drawvector);
	CLASS_ATTR_ORDER                (c, "drawvector", 0, "2");
    CLASS_ATTR_LABEL                (c, "drawvector", 0, "Draw Vectors");
    CLASS_ATTR_ENUMINDEX4           (c, "drawvector", 0, "none", "energy", "velocity", "both")
	CLASS_ATTR_DEFAULT              (c, "drawvector", 0, "1");
	CLASS_ATTR_SAVE                 (c, "drawvector", 1);
    
    CLASS_ATTR_LONG                 (c, "drawmborder", 0, t_meter, f_drawmborder);
	CLASS_ATTR_ORDER                (c, "drawmborder", 0, "3");
    CLASS_ATTR_LABEL                (c, "drawmborder", 0, "Draw Meter Borders");
    CLASS_ATTR_ENUMINDEX4           (c, "drawmborder", 0, "none", "Circles", "Axes", "both")
	CLASS_ATTR_DEFAULT              (c, "drawmborder", 0, "3");
	CLASS_ATTR_SAVE                 (c, "drawmborder", 1);
	
	CLASS_ATTR_DOUBLE               (c, "metersize", 0, t_meter, f_metersize);
	CLASS_ATTR_ORDER                (c, "metersize", 0, "4");
	CLASS_ATTR_LABEL                (c, "metersize", 0, "Meter Circle Size");
	CLASS_ATTR_FILTER_CLIP          (c, "metersize", 0., 1);
	CLASS_ATTR_DEFAULT              (c, "metersize", 0, "0.8");
	CLASS_ATTR_SAVE                 (c, "metersize", 1);
    
    CLASS_ATTR_LONG                 (c, "orientation", 0, t_meter, f_direction);
	CLASS_ATTR_LABEL                (c, "orientation", 0, "Meter Fill Orientation");
    CLASS_ATTR_ORDER                (c, "orientation", 0, "5");
	CLASS_ATTR_ENUMINDEX            (c, "orientation", 0, "inside outside");
    CLASS_ATTR_DEFAULT_SAVE_PAINT   (c,"orientation",0, "0");
    CLASS_STICKY_CATEGORY_CLEAR (c);
	
    CLASS_STICKY_CATEGORY           (c, 0, "Behavior");
	CLASS_ATTR_LONG                 (c, "channels", 0 , t_meter, f_number_of_channels);
    CLASS_ATTR_ACCESSORS            (c, "channels", NULL, number_of_channels_set);
	CLASS_ATTR_ORDER                (c, "channels", 0, "1");
	CLASS_ATTR_LABEL                (c, "channels", 0, "Number of Channels");
	CLASS_ATTR_SAVE                 (c, "channels", 1);
    CLASS_ATTR_DEFAULT              (c, "channels", 0, "4");
    
	CLASS_ATTR_DOUBLE_VARSIZE       (c, "angles", ATTR_SET_DEFER_LOW, t_meter, f_azimuth_of_channels, f_number_of_channels, MAX_UI_CHANNELS);
	CLASS_ATTR_ACCESSORS            (c, "angles", azimuths_of_channels_get, azimuths_of_channels_set);
	CLASS_ATTR_ORDER                (c, "angles", 0, "2");
	CLASS_ATTR_LABEL                (c, "angles", 0, "Angles of Channels");
    CLASS_ATTR_SAVE                 (c, "angles", 1);
    
	CLASS_ATTR_DOUBLE               (c, "offset", 0, t_meter, f_offset_of_channels);
	CLASS_ATTR_ORDER                (c, "offset", 0, "3");
	CLASS_ATTR_LABEL                (c, "offset", 0, "Offset of Channels");
	CLASS_ATTR_DEFAULT              (c, "offset", 0, "0");
	CLASS_ATTR_SAVE                 (c, "offset", 1);
    
    CLASS_ATTR_LONG                 (c, "rotation", 0, t_meter, f_rotation);
    CLASS_ATTR_ORDER                (c, "rotation", 0, "4");
	CLASS_ATTR_LABEL                (c, "rotation", 0, "Rotation of Channels");
	CLASS_ATTR_ENUMINDEX            (c, "rotation", 0, "clockwise anti-clockwise");
    CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "rotation",0, "1");
    
    CLASS_ATTR_LONG                 (c, "interval", 0, t_meter, f_interval);
	CLASS_ATTR_ORDER                (c, "interval", 0, "5");
	CLASS_ATTR_LABEL                (c, "interval", 0, "Refresh Interval in Milliseconds");
	CLASS_ATTR_FILTER_MIN           (c, "interval", 20);
	CLASS_ATTR_DEFAULT              (c, "interval", 0, "50");
	CLASS_ATTR_SAVE                 (c, "interval", 1);
    CLASS_STICKY_CATEGORY_CLEAR     (c);
	
	CLASS_ATTR_LONG                 (c, "dbperled", 0, t_meter, f_dbperled);
    CLASS_ATTR_CATEGORY             (c, "dbperled", 0, "Value");
	CLASS_ATTR_ORDER                (c, "dbperled", 0, "4");
	CLASS_ATTR_LABEL                (c, "dbperled", 0, "DeciBels per Led");
	CLASS_ATTR_FILTER_CLIP          (c, "dbperled", 1, 12);
	CLASS_ATTR_DEFAULT              (c, "dbperled", 0, "3");
	CLASS_ATTR_SAVE                 (c, "dbperled", 1);
	
	CLASS_ATTR_LONG                 (c, "nhotleds", 0, t_meter, f_nhotleds);
    CLASS_ATTR_CATEGORY             (c, "nhotleds", 0, "Value");
	CLASS_ATTR_ORDER                (c, "nhotleds", 0, "5");
	CLASS_ATTR_LABEL                (c, "nhotleds", 0, "Number of Hot Leds");
	CLASS_ATTR_FILTER_CLIP          (c, "nhotleds", 0, 20);
	CLASS_ATTR_DEFAULT              (c, "nhotleds", 0, "3");
	CLASS_ATTR_SAVE                 (c, "nhotleds", 1);
	
	CLASS_ATTR_LONG                 (c, "ntepidleds", 0, t_meter, f_ntepidleds);
    CLASS_ATTR_CATEGORY             (c, "ntepidleds", 0, "Value");
	CLASS_ATTR_ORDER                (c, "ntepidleds", 0, "6");
	CLASS_ATTR_LABEL                (c, "ntepidleds", 0, "Number of Tepid Leds");
	CLASS_ATTR_FILTER_CLIP          (c, "ntepidleds", 0, 20);
	CLASS_ATTR_DEFAULT              (c, "ntepidleds", 0, "3");
	CLASS_ATTR_SAVE                 (c, "ntepidleds", 1);
	
	CLASS_ATTR_LONG                 (c, "nwarmleds", 0, t_meter, f_nwarmleds);
    CLASS_ATTR_CATEGORY             (c, "nwarmleds", 0, "Value");
	CLASS_ATTR_ORDER                (c, "nwarmleds", 0, "7");
	CLASS_ATTR_LABEL                (c, "nwarmleds", 0, "Number of Warm Leds");
	CLASS_ATTR_FILTER_CLIP          (c, "nwarmleds", 0, 20);
	CLASS_ATTR_DEFAULT              (c, "nwarmleds", 0, "3");
	CLASS_ATTR_SAVE                 (c, "nwarmleds", 1);
	
	CLASS_ATTR_LONG                 (c, "numleds", 0, t_meter, f_numleds);
    CLASS_ATTR_CATEGORY             (c, "numleds", 0, "Value");
	CLASS_ATTR_ORDER                (c, "numleds", 0, "8");
	CLASS_ATTR_LABEL                (c, "numleds", 0, "Total Number of Leds");
	CLASS_ATTR_FILTER_CLIP          (c, "numleds", 10, 20);
	CLASS_ATTR_DEFAULT              (c, "numleds", 0, "12");
	CLASS_ATTR_SAVE                 (c, "numleds", 1);
    
    
    CLASS_ATTR_RGBA                 (c, "bgcolor", 0, t_meter, f_color_bg);
	CLASS_ATTR_CATEGORY             (c, "bgcolor", 0, "Color");
	CLASS_ATTR_STYLE                (c, "bgcolor", 0, "rgba");
	CLASS_ATTR_LABEL                (c, "bgcolor", 0, "Background Color");
	CLASS_ATTR_ORDER                (c, "bgcolor", 0, "1");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "bgcolor", 0, "0.76 0.76 0.76 1.");
    
    CLASS_ATTR_RGBA                 (c, "bdcolor", 0, t_meter, f_color_bd);
	CLASS_ATTR_CATEGORY             (c, "bdcolor", 0, "Color");
	CLASS_ATTR_STYLE                (c, "bdcolor", 0, "rgba");
	CLASS_ATTR_LABEL                (c, "bdcolor", 0, "Border Color");
	CLASS_ATTR_ORDER                (c, "bdcolor", 0, "2");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "bdcolor", 0, "0.7 0.7 0.7 1.");
    
	CLASS_ATTR_RGBA                 (c, "mbgcolor", 0, t_meter, f_color_mbg);
	CLASS_ATTR_LABEL                (c, "mbgcolor", 0, "Meter Background Color");
    CLASS_ATTR_CATEGORY             (c, "mbgcolor", 0, "Color");
    CLASS_ATTR_STYLE                (c, "mbgcolor", 0, "rgba");
	CLASS_ATTR_ORDER                (c, "mbgcolor", 0, "3");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "mbgcolor", 0, "0.61 0.61 0.61 1.");
	
	CLASS_ATTR_RGBA                 (c, "coldcolor", 0, t_meter, f_color_cold);
    CLASS_ATTR_CATEGORY             (c, "coldcolor", 0, "Color");
    CLASS_ATTR_STYLE                (c, "coldcolor", 0, "rgba");
	CLASS_ATTR_LABEL                (c, "coldcolor", 0, "Cold Signal Color");
	CLASS_ATTR_ORDER                (c, "coldcolor", 0, "4");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "coldcolor", 0, "0. 0.6 0. 0.8");
	
	CLASS_ATTR_RGBA                 (c, "tepidcolor", 0, t_meter, f_color_tepid);
    CLASS_ATTR_CATEGORY             (c, "tepidcolor", 0, "Color");
    CLASS_ATTR_STYLE                (c, "tepidcolor", 0, "rgba");
	CLASS_ATTR_LABEL                (c, "tepidcolor", 0, "Tepid Signal Color");
	CLASS_ATTR_ORDER                (c, "tepidcolor", 0, "5");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "tepidcolor", 0, "0.6 0.73 0. 0.8");
	
	CLASS_ATTR_RGBA                 (c, "warmcolor", 0, t_meter, f_color_warm);
    CLASS_ATTR_CATEGORY             (c, "warmcolor", 0, "Color");
    CLASS_ATTR_STYLE                (c, "warmcolor", 0, "rgba");
	CLASS_ATTR_LABEL                (c, "warmcolor", 0, "Warm Signal Color");
	CLASS_ATTR_ORDER                (c, "warmcolor", 0, "6");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "warmcolor", 0, ".85 .85 0. 0.8");
	
	CLASS_ATTR_RGBA                 (c, "hotcolor", 0, t_meter, f_color_hot);
    CLASS_ATTR_CATEGORY             (c, "hotcolor", 0, "Color");
    CLASS_ATTR_STYLE                (c, "hotcolor", 0, "rgba");
	CLASS_ATTR_LABEL                (c, "hotcolor", 0, "Hot Signal Color");
	CLASS_ATTR_ORDER                (c, "hotcolor", 0, "7");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "hotcolor", 0, "1. 0.6 0. 0.8");
	
	CLASS_ATTR_RGBA                 (c, "overcolor", 0, t_meter, f_color_over);
    CLASS_ATTR_CATEGORY             (c, "overcolor", 0, "Color");
    CLASS_ATTR_STYLE                (c, "overcolor", 0, "rgba");
	CLASS_ATTR_LABEL                (c, "overcolor", 0, "Overload Signal Color");
	CLASS_ATTR_ORDER                (c, "overcolor", 0, "8");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "overcolor", 0, "1. 0. 0. 0.8");
	
	CLASS_ATTR_RGBA                 (c, "energycolor", 0, t_meter, f_color_energy);
    CLASS_ATTR_CATEGORY             (c, "energycolor", 0, "Color");
    CLASS_ATTR_STYLE                (c, "energycolor", 0, "rgba");
	CLASS_ATTR_LABEL                (c, "energycolor", 0, "Energy Vector Color");
	CLASS_ATTR_ORDER                (c, "energycolor", 0, "9");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "energycolor", 0, "0. 0. 1. 0.8");
    
    CLASS_ATTR_RGBA                 (c, "velocitycolor", 0, t_meter, f_color_velocity);
    CLASS_ATTR_CATEGORY             (c, "velocitycolor", 0, "Color");
    CLASS_ATTR_STYLE                (c, "velocitycolor", 0, "rgba");
	CLASS_ATTR_LABEL                (c, "velocitycolor", 0, "Velocity Vector Color");
	CLASS_ATTR_ORDER                (c, "velocitycolor", 0, "9");
	CLASS_ATTR_DEFAULT_SAVE_PAINT   (c, "velocitycolor", 0, "1. 0. 0. 0.8");
	
	class_register(CLASS_BOX, c);
	meter_class = c;
	return 0;
}

void *meter_new(t_symbol *s, int argc, t_atom *argv)
{
	t_meter *x =  NULL;
	t_dictionary *d;
	long flags;
	if (!(d = object_dictionaryarg(argc,argv)))
		return NULL;
    
	x = (t_meter *)object_alloc(meter_class);
	flags = 0
    | JBOX_DRAWFIRSTIN
    | JBOX_DRAWINLAST
    | JBOX_TRANSPARENT
    | JBOX_DRAWBACKGROUND
    | JBOX_GROWY
    ;
    
    x->f_number_of_channels = 8;
	jbox_new((t_jbox *)x, flags, argc, argv);
	x->j_box.z_box.b_firstin = (t_object *)x;
    
    dictionary_getlong(d, hoa_sym_channels, (t_atom_long *)&x->f_number_of_channels);
	if(x->f_number_of_channels < 1)
        x->f_number_of_channels = 1;
    
    x->f_meter  = new Hoa2D::Meter(x->f_number_of_channels);
    x->f_vector = new Hoa2D::Vector(x->f_number_of_channels);
    dsp_setupjbox((t_pxjbox *)x, x->f_number_of_channels);
	
	x->f_azimuth_of_channels = new double[MAX_UI_CHANNELS];
    x->f_overled             = new long[MAX_UI_CHANNELS];
    x->f_signals             = new double[MAX_UI_CHANNELS * SYS_MAXBLKSIZE];
    
    x->f_clock = clock_new(x,(method)meter_tick);
	x->f_startclock = 0;
	
	for (int i = 0; i < MAX_UI_CHANNELS; i++)
	{
		x->f_overled[i] = 0;
	}
	
	attr_dictionary_process(x, d);
	jbox_ready((t_jbox *)x);
	
	return (x);
}

t_hoa_err hoa_getinfos(t_meter* x, t_hoa_boxinfos* boxinfos)
{
	boxinfos->object_type = HOA_OBJECT_2D;
	boxinfos->autoconnect_inputs    = x->f_meter->getNumberOfChannels();
	boxinfos->autoconnect_outputs   = 0;
	boxinfos->autoconnect_inputs_type = HOA_CONNECT_TYPE_PLANEWAVES;
	boxinfos->autoconnect_outputs_type = HOA_CONNECT_TYPE_STANDARD;
	return HOA_ERR_NONE;
}

void meter_free(t_meter *x)
{
	dsp_freejbox((t_pxjbox *)x);
	freeobject((t_object *)x->f_clock);
	jbox_free((t_jbox *)x);
    delete x->f_meter;
	delete x->f_vector;
    delete [] x->f_azimuth_of_channels;
    delete [] x->f_signals;
    delete [] x->f_overled;
}

void meter_getdrawparams(t_meter *x, t_object *patcherview, t_jboxdrawparams *params)
{
	params->d_boxfillcolor = x->f_color_bg;
    params->d_bordercolor = x->f_color_bd;
	params->d_cornersize = HOA_UI_CORNERSIZE;
	params->d_borderthickness = HOA_UI_BORDERTHICKNESS;
}

t_max_err number_of_channels_set(t_meter *x, t_object *attr, long argc, t_atom *argv)
{
    t_object *b = NULL;
    int numberOfChannels;
    if(argc && argv && (atom_gettype(argv) == A_LONG || atom_gettype(argv) == A_FLOAT))
    {
        numberOfChannels = atom_getlong(argv);
        if(numberOfChannels != x->f_meter->getNumberOfChannels() && numberOfChannels > 0 && numberOfChannels <= MAX_UI_CHANNELS)
        {
            int dspState = sys_getdspobjdspstate((t_object*)x);
            if(dspState)
                object_method(gensym("dsp")->s_thing, hoa_sym_stop);
			
            if (x->f_meter)
				delete x->f_meter;
			
			if (x->f_vector)
				delete x->f_vector;
			
            x->f_meter  = new Hoa2D::Meter(numberOfChannels);
            x->f_vector = new Hoa2D::Vector(numberOfChannels);
			
			x->f_number_of_channels = x->f_meter->getNumberOfChannels();
            
            object_obex_lookup(x, gensym("#B"), (t_object **)&b);
            
            object_method(b, hoa_sym_dynlet_begin);
            dsp_resize((t_pxobject*)x, x->f_number_of_channels);
            object_method(b, hoa_sym_dynlet_end);
            
            if (x->f_number_of_channels == 1)
            {
                object_attr_setdisabled((t_object*)x, hoa_sym_angles, 1);
                object_attr_setdisabled((t_object*)x, gensym("offset"), 1);
                object_attr_setdisabled((t_object*)x, gensym("rotation"), 1);
            }
            else
            {
                object_attr_setdisabled((t_object*)x, hoa_sym_angles, 0);
                object_attr_setdisabled((t_object*)x, gensym("offset"), 0);
                object_attr_setdisabled((t_object*)x, gensym("rotation"), 0);
            }
            
            object_attr_setvalueof(x, hoa_sym_angles, 0, NULL);
        }
    }
    return MAX_ERR_NONE;
}

t_max_err azimuths_of_channels_set(t_meter *x, void *attr, long ac, t_atom *av)
{
	double* angles;
    if (ac && av)
    {
		angles = new double[x->f_number_of_channels];
		
		object_method(gensym("dsp")->s_thing, gensym("stop"));
        for(int i = 0; i < x->f_number_of_channels; i++)
        {
			if (ac > i && (atom_gettype(av+i) == A_FLOAT || atom_gettype(av+i) == A_LONG))
				angles[i] = degToRad(atom_getfloat(av+i));
			else
				angles[i] = x->f_meter->getChannelAzimuth(i);
        }
		
		x->f_meter->setChannelsAzimuth(angles);
		x->f_vector->setChannelsAzimuth(angles);
        
		for(int i = 0; i < x->f_number_of_channels; i++)
			x->f_azimuth_of_channels[i] = radToDeg(x->f_meter->getChannelAzimuth(i));
		
		delete [] angles;
    }
	else
	{
		for(int i = 0; i < x->f_number_of_channels; i++)
			x->f_azimuth_of_channels[i] = radToDeg(x->f_meter->getChannelAzimuth(i));
	}
	
	jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_skeleton_layer);
	jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_separator_layer);
	jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_leds_layer);
	jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_vectors_layer);
	jbox_redraw((t_jbox *)x);
	
    return MAX_ERR_NONE;
}

t_max_err azimuths_of_channels_get(t_meter *x, t_object *attr, long *argc, t_atom **argv)
{
	argc[0] = x->f_meter->getNumberOfChannels();
    argv[0] = (t_atom *)sysmem_newptr(argc[0] * sizeof(t_atom));
    if(argv[0])
    {
        for(int i = 0; i < x->f_meter->getNumberOfChannels(); i++)
            atom_setfloat(argv[0]+i, radToDeg(x->f_meter->getChannelAzimuth(i)));
    }
    else
    {
        argc[0] = 0;
        argv[0] = NULL;
    }
    
    return MAX_ERR_NONE;
}

void meter_dsp64(t_meter *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags)
{
    x->f_meter->setVectorSize(maxvectorsize);
	object_method(dsp64, gensym("dsp_add64"), x, meter_perform64, 0, NULL);
	x->f_startclock = 1;
}

void meter_perform64(t_meter *x, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam)
{
	for(int i = 0; i < numins; i++)
    {
        cblas_dcopy(sampleframes, ins[i], 1, x->f_signals+i, numins);
    }
    for(x->f_ramp = 0; x->f_ramp < sampleframes; x->f_ramp++)
    {
        x->f_meter->process(x->f_signals + numins * x->f_ramp);
    }
    if(x->f_startclock)
	{
		x->f_startclock = 0;
		clock_delay(x->f_clock,0);
	}
}

void meter_tick(t_meter *x)
{
    if(x->f_ramp == x->f_vector->getNumberOfChannels())
        x->f_ramp = 0;
    
    //x->f_vector->process(x->f_signals, x->f_vector_coords + x->f_vector->getNumberOfChannels() * x->f_ramp);
	x->f_vector->process(x->f_signals, x->f_vector_coords);
    
    for(int i = 0; i < x->f_meter->getNumberOfChannels(); i++)
    {
        if(x->f_meter->getChannelEnergy(i) >= 0.)
            x->f_overled[i] = OVERLED_DRAWTIME;
        else
            x->f_overled[i] -= x->f_interval;
        
        if(x->f_overled[i] < 0)
            x->f_overled[i] = 0;
    }
    
	jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_leds_layer);
	jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_vectors_layer);
	jbox_redraw((t_jbox *)x);
	
	if (sys_getdspstate())
		clock_fdelay(x->f_clock, x->f_interval);
}

void meter_assist(t_meter *x, void *b, long m, long a, char *s)
{
	if (m == ASSIST_INLET)
        sprintf(s,"(signal) %s", x->f_meter->getChannelName(a).c_str());
}

t_max_err meter_notify(t_meter *x, t_symbol *s, t_symbol *msg, void *sender, void *data)
{
	t_symbol *name;
	if (msg == hoa_sym_attr_modified)
	{
		name = (t_symbol *)object_method((t_object *)data, hoa_sym_getname);
		if(name == gensym("mbgcolor") || name == gensym("drawledsbg") || name == gensym("drawmborder"))
		{
			jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_skeleton_layer);
            jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_separator_layer);
		}
		else if(name == gensym("cicolor") || name == gensym("coldcolor") || name == gensym("tepidcolor") || name == gensym("warmcolor") || name == gensym("hotcolor") || name == gensym("overcolor") || name == gensym("numleds"))
		{
			jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_skeleton_layer);
            jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_separator_layer);
			jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_leds_layer);
		}
        else if(name == gensym("drawvector") || name == gensym("energycolor") || name == gensym("velocitycolor"))
		{
			jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_vectors_layer);
		}
		else if(name == gensym("offset") || name == gensym("metersize") || name == gensym("direction") || name == gensym("orientation") || gensym("rotation"))
		{
			jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_skeleton_layer);
            jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_separator_layer);
			jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_leds_layer);
			jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_vectors_layer);
		}
		else if(name == gensym("dbperled") || name == gensym("nhotleds") || name == gensym("ntepidleds") || name == gensym("nwarmleds"))
		{
			jbox_invalidate_layer((t_object *)x, NULL, hoa_sym_leds_layer);
		}
		jbox_redraw((t_jbox *)x);
	}
	return jbox_notify((t_jbox *)x, s, msg, sender, data);
}

void meter_paint(t_meter *x, t_object *view)
{
	t_rect rect;
	jbox_get_rect_for_view((t_object *)x, view, &rect);
    x->f_rect = rect;
	
	x->f_center = rect.width * 0.5;
	x->f_rayonMax = x->f_center;
	x->f_fontsize = (x->f_rayonMax / 14.) - 1.;
	x->f_rayonCircle = x->f_rayonMax / 32;
	x->f_rayonExt = x->f_rayonMax - 2.5;
	x->f_rayonInt = x->f_rayonExt * (1 - x->f_metersize);
	
	draw_skeleton(x, view, &rect);
    draw_leds(x, view, &rect);
    if (x->f_drawmborder == 2 || x->f_drawmborder == 3)
        draw_separator(x, view, &rect);
    if (x->f_drawvector != 0)
		draw_vectors(x, view, &rect);
}

void draw_skeleton(t_meter *x,  t_object *view, t_rect *rect)
{
	int i,j;
	double deg1, deg2, rotateAngle, ledContainerSize, ledStroke, ledMargin, ledOffset, channelWidth;
	t_jrgba ledBgColor = {0,0,0,0.05};
    t_jrgba black, white;
    double contrastBlack = 0.12;
    double contrastWhite = 0.08;
	t_jmatrix transform;
	t_jgraphics *g = jbox_start_layer((t_object *)x, view, hoa_sym_skeleton_layer, rect->width, rect->height);
	
	deg1 = HOA_PI2;
	ledContainerSize = x->f_rayonExt - x->f_rayonInt - (1*4);
	ledOffset = ledContainerSize / (x->f_numleds+1);
	ledStroke = ledOffset * 0.75;
	ledMargin = ledOffset * 0.5;
    
    black = white = x->f_color_mbg;
	vector_add(3, (double*)&black, -contrastBlack);
	vector_clip_minmax(3, (double*)&black, 0., 1.);
	vector_add(3, (double*)&white, contrastWhite);
	vector_clip_minmax(3, (double*)&white, 0., 1.);
	
	if (g)
	{
		// Background :
		jgraphics_set_source_jrgba(g, &x->f_color_mbg);
		jgraphics_set_line_width(g, (x->f_rayonExt - x->f_rayonInt) - 0.5);
		jgraphics_arc(g, x->f_center, x->f_center, x->f_rayonExt*0.5+(x->f_rayonInt*0.5), 0., HOA_2PI);
		jgraphics_stroke(g);
		jgraphics_arc_negative(g, x->f_center, x->f_center, x->f_rayonExt*0.5+(x->f_rayonInt*0.5), HOA_PI, -HOA_2PI); // due to a stroke bug !
		jgraphics_stroke(g);
		
        // skelton circles :
        if (x->f_drawmborder == 1 || x->f_drawmborder == 3)
        {
            jgraphics_set_source_jrgba(g, &white);
            jgraphics_set_line_width(g, 1);
            jgraphics_arc(g, x->f_center+1, x->f_center+1, x->f_rayonExt,  0., HOA_2PI);
            jgraphics_stroke(g);
            jgraphics_arc(g, x->f_center+1, x->f_center+1, x->f_rayonInt,  0., HOA_2PI);
            jgraphics_stroke(g);
            
            jgraphics_set_source_jrgba(g, &black);
            jgraphics_set_line_width(g, 1);
            jgraphics_arc(g, x->f_center, x->f_center, x->f_rayonExt,  0., HOA_2PI);
            jgraphics_stroke(g);
            jgraphics_arc(g, x->f_center, x->f_center, x->f_rayonInt,  0., HOA_2PI);
            jgraphics_stroke(g);
        }
        
        if (x->f_drawledsbg)
        {
            jgraphics_matrix_init(&transform, 1, 0, 0, -1, x->f_center, x->f_center);
            jgraphics_set_matrix(g, &transform);
            
            white.alpha = 0.5;
			
            // skelton separators and leds bg:
            for(i = 0; i < x->f_number_of_channels; i++)
            {
				channelWidth = radToDeg(x->f_meter->getChannelWidth(i));
                deg2 = degToRad(90 + channelWidth);
				
                rotateAngle = radToDeg(x->f_meter->getChannelAzimuthMapped(i)) - (channelWidth*0.5) + x->f_offset_of_channels;
                if (!x->f_rotation)
				{
                    rotateAngle += channelWidth;
                    rotateAngle *= -1;
                }
				
                jgraphics_rotate(g, degToRad(rotateAngle));
				
                // leds Background :
                jgraphics_set_line_width(g, ledStroke);
                jgraphics_set_source_jrgba(g, &white);
                for( j=0; j < x->f_numleds; j++ )
                {
                    jgraphics_set_line_cap(g, (x->f_number_of_channels < 24 && (channelWidth > 14.5)) ? JGRAPHICS_LINE_CAP_ROUND : JGRAPHICS_LINE_CAP_BUTT);
                    if ( isInsideDeg(rotateAngle, -45, 135) )
                    {
                        if (x->f_number_of_channels > 1)
						{
                            if ( x->f_number_of_channels < 24  && (channelWidth > 14.5)) {
                                
                                double tmpdeg1 = 0, tmpdeg2 = 0, tmprad = 0;
                                
								// inside
                                if (x->f_direction == 0)
								{
                                    tmpdeg1 = deg1+(0.008 * (j+4) * x->f_metersize);
                                    tmpdeg2 = deg2-(0.008 * (j+4) * x->f_metersize);
                                    tmprad = x->f_rayonExt - (j*ledOffset) - ledMargin - 2;
                                }
								// outside
								else
								{
                                    tmpdeg1 = deg1+(0.008 * (x->f_numleds+3-(j)) * x->f_metersize);
                                    tmpdeg2 = deg2-(0.008 * (x->f_numleds+3-(j)) * x->f_metersize);
                                    tmprad = x->f_rayonInt+(j*ledOffset) + ledMargin + 2;
                                }
								
                                if (tmpdeg1 < tmpdeg2)
									jgraphics_arc(g, 0, 1, tmprad,  tmpdeg1, tmpdeg2);
                                else
                                    jgraphics_arc(g, 0, 1, tmprad, tmpdeg2, tmpdeg1);
                            }
                            else
							{
                                if (x->f_direction == 0) // inside
                                    jgraphics_arc_negative(g, 0, 1, x->f_rayonExt - (j*ledOffset) - ledMargin - 2, deg2, deg1);
                                else // outside
                                    jgraphics_arc_negative(g, 0, 1, x->f_rayonInt + (j*ledOffset) + ledMargin + 2, deg2, deg1);
                            }
                        }
                        else // mono
						{
                            if (x->f_direction == 0) // inside
                                jgraphics_arc(g, 0, -1, x->f_rayonExt - (j*ledOffset) - ledMargin - 3,  0, HOA_2PI);
                            else // outside
                                jgraphics_arc(g, 0, -1, x->f_rayonInt + (j*ledOffset) + ledMargin + 1,  0, HOA_2PI);
                        }
                    }
                    else
                    {
                        if (x->f_number_of_channels > 1)
						{
                            if ( x->f_number_of_channels < 24  && (channelWidth > 14.5))
                            {
                                double tmpdeg1 = 0, tmpdeg2 = 0, tmprad = 0;
                                
                                if (x->f_direction == 0) // inside
								{
                                    tmpdeg1 = deg1+(0.008 * (j+4) * x->f_metersize);
                                    tmpdeg2 = deg2-(0.008 * (j+4) * x->f_metersize);
                                    tmprad = x->f_rayonExt-(j*ledOffset) - ledMargin - 1*2;
                                }
								else // outside
								{
                                    tmpdeg1 = deg1+(0.008 * (x->f_numleds+3-(j)) * x->f_metersize);
                                    tmpdeg2 = deg2-(0.008 * (x->f_numleds+3-(j)) * x->f_metersize);
                                    tmprad = x->f_rayonInt+(j*ledOffset) + ledMargin + 1*2;
                                }
                                if (tmpdeg1 < tmpdeg2)
									jgraphics_arc(g, 0, -1, tmprad,  tmpdeg1, tmpdeg2);
                                else
                                    jgraphics_arc(g, 0, -1, tmprad, tmpdeg2, tmpdeg1);
                            }
                            else
							{
                                if (x->f_direction == 0) // inside
                                    jgraphics_arc_negative(g, 0, -1, x->f_rayonExt - (j*ledOffset) - ledMargin - 2, deg2, deg1);
                                else // outside
                                    jgraphics_arc_negative(g, 0, -1, x->f_rayonInt + (j*ledOffset) + ledMargin + 2, deg2, deg1);
                            }
                        }
                        else // mono
						{
                            if (x->f_direction == 0) // inside
                                jgraphics_arc(g, 0, -1, x->f_rayonExt - (j*ledOffset) - ledMargin - 3, 0, HOA_2PI);
                            else // outside
                                jgraphics_arc(g, 0, -1, x->f_rayonInt + (j*ledOffset) + ledMargin + 1, 0, HOA_2PI);
                        }
                    }
                    
                    jgraphics_stroke(g);
                }
                
                // black
                jgraphics_set_source_jrgba(g, &ledBgColor);
                for( j=0; j < x->f_numleds; j++ )
                {
                    jgraphics_set_line_cap(g, (x->f_number_of_channels < 24 && (channelWidth > 14.5)) ? JGRAPHICS_LINE_CAP_ROUND : JGRAPHICS_LINE_CAP_BUTT);
                    if (x->f_number_of_channels > 1)
					{
                        if ( x->f_number_of_channels < 24  && (channelWidth > 14.5))
						{
                            double tmpdeg1 = 0, tmpdeg2 = 0, tmprad = 0;
                            
                            if (x->f_direction == 0) // inside
							{
                                tmpdeg1 = deg1 + (0.008 * (j+4) * x->f_metersize);
                                tmpdeg2 = deg2 - (0.008 * (j+4) * x->f_metersize);
                                tmprad = x->f_rayonExt - (j*ledOffset) - ledMargin - 2;
                            }
							else // outside
							{
                                tmpdeg1 = deg1 + (0.008 * (x->f_numleds+3-(j)) * x->f_metersize);
                                tmpdeg2 = deg2 - (0.008 * (x->f_numleds+3-(j)) * x->f_metersize);
                                tmprad = x->f_rayonInt + (j*ledOffset) + ledMargin + 2;
                            }
                            if (tmpdeg1 < tmpdeg2)
								jgraphics_arc(g, 0, 0, tmprad,  tmpdeg1, tmpdeg2);
                            else
                                jgraphics_arc(g, 0, 0, tmprad, tmpdeg2, tmpdeg1);
                        }
                        else
						{
                            if (x->f_direction == 0)
                                jgraphics_arc_negative(g, 0, 0, x->f_rayonExt-(j*ledOffset) - ledMargin - 2, deg2, deg1);
                            else
                                jgraphics_arc_negative(g, 0, 0, x->f_rayonInt+(j*ledOffset) + ledMargin + 2, deg2, deg1);
                        }
                    }
                    else // mono
					{
                        if (x->f_direction == 0)
                            jgraphics_arc(g, 0, 0, x->f_rayonExt - (j*ledOffset) - ledMargin - 2, 0, HOA_2PI);
                        else
                            jgraphics_arc(g, 0, 0, x->f_rayonInt + (j*ledOffset) + ledMargin + 2, 0, HOA_2PI);
                    }
                    jgraphics_stroke(g);
                }
                jgraphics_rotate(g, degToRad(-rotateAngle));
            }
        }
		jbox_end_layer((t_object*)x, view, hoa_sym_skeleton_layer);
	}
	jbox_paint_layer((t_object *)x, view, hoa_sym_skeleton_layer, 0., 0.);
}

void draw_separator(t_meter *x,  t_object *view, t_rect *rect)
{
	double rotateAngle, channelWidth;
    t_jrgba black, white;
    double contrastBlack = 0.12;
    double contrastWhite = 0.08;
	t_jmatrix transform;
	t_jgraphics *g = jbox_start_layer((t_object *)x, view, hoa_sym_separator_layer, rect->width, rect->height);
    
    black = white = x->f_color_mbg;
	vector_add(3, (double*)&black, -contrastBlack);
	vector_clip_minmax(3, (double*)&black, 0., 1.);
	vector_add(3, (double*)&white, contrastWhite);
	vector_clip_minmax(3, (double*)&white, 0., 1.);

	if (g)
	{
		jgraphics_matrix_init(&transform, 1, 0, 0, -1, x->f_center, x->f_center);
		jgraphics_set_matrix(g, &transform);
		
		// skelton separators and leds bg:
		for(int i=0; i < x->f_number_of_channels; i++)
		{
			channelWidth = radToDeg(x->f_meter->getChannelWidth(i));
			rotateAngle = radToDeg(x->f_meter->getChannelAzimuthMapped(i)) - (channelWidth*0.5) + x->f_offset_of_channels;
			if (!x->f_rotation)
			{
				rotateAngle += channelWidth;
				rotateAngle *= -1;
			}
			jgraphics_rotate(g, degToRad(rotateAngle));

            // separator
			if (x->f_number_of_channels > 1)
			{
                jgraphics_set_line_width(g, 1);
                jgraphics_set_source_jrgba(g, &white);
                
                if ( isInsideDeg(rotateAngle, 45, 225) )
                {
                    jgraphics_move_to(g, -0.5, x->f_rayonInt-0.5);
                    jgraphics_line_to(g, -0.5, x->f_rayonExt-0.5);
                }
                else
                {
                    jgraphics_move_to(g, 0.5, x->f_rayonInt+0.5);
                    jgraphics_line_to(g, 0.5, x->f_rayonExt+0.5);
                }
                jgraphics_stroke(g);
                
                jgraphics_set_source_jrgba(g, &black);
				jgraphics_move_to(g, 0., x->f_rayonInt);
				jgraphics_line_to(g, 0, x->f_rayonExt);
				jgraphics_stroke(g);
			}
			
			jgraphics_rotate(g, degToRad(-rotateAngle));
		}
		
		jbox_end_layer((t_object*)x, view, hoa_sym_separator_layer);
	}
	jbox_paint_layer((t_object *)x, view, hoa_sym_separator_layer, 0., 0.);
}

void draw_leds(t_meter *x, t_object *view, t_rect *rect)
{
	int i, j, nbLed, tepidLimit, warmLimit, hotLimit;
	long nLoudSpeak = x->f_number_of_channels;
	double deg1, deg2, rotateAngle, ledContainerSize, ledMargin, ledOffset, meter_dB, min_dB_to_display, channelWidth;
	double tmpdeg1, tmpdeg2, tmprad;
	t_jrgba ledColor;
	t_jmatrix transform;
	t_jgraphics *g = jbox_start_layer((t_object *)x, view, hoa_sym_leds_layer, rect->width, rect->height);
	
	deg1 = HOA_PI2;
	nbLed = x->f_numleds+1;
	ledContainerSize = x->f_rayonExt - x->f_rayonInt - 4;
	ledOffset = ledContainerSize / nbLed;
	ledMargin = ledOffset * 0.50;
	hotLimit = x->f_numleds - x->f_nhotleds;
	warmLimit = hotLimit - x->f_nwarmleds;
	tepidLimit = warmLimit - x->f_ntepidleds;
	min_dB_to_display = -1 * ( (x->f_numleds * x->f_dbperled) - (x->f_dbperled * 0.5) );
	
	if (g)
	{
		jgraphics_matrix_init(&transform, 1, 0, 0, -1, x->f_center, x->f_center);
		jgraphics_set_matrix(g, &transform);
		
		for(i = 0; i < nLoudSpeak; i++)
		{
			// dB (negatif) de -240 à 0;
            meter_dB = x->f_meter->getChannelEnergy(i);
			
			channelWidth = radToDeg(x->f_meter->getChannelWidth(i));
            deg2 = degToRad(90+(channelWidth));
            rotateAngle = radToDeg(x->f_meter->getChannelAzimuthMapped(i)) - (channelWidth*0.5) + x->f_offset_of_channels;
            if(!x->f_rotation)
            {
                rotateAngle += channelWidth;
                rotateAngle *= -1;
            }
            jgraphics_rotate(g, degToRad(rotateAngle));
            
            jgraphics_set_line_cap(g, (nLoudSpeak < 24 && (channelWidth > 14.5)) ? JGRAPHICS_LINE_CAP_ROUND : JGRAPHICS_LINE_CAP_BUTT);
            
			if ( meter_dB > min_dB_to_display ) // si on est en dessous pas la peine de dessiner
			{
				// leds :
				jgraphics_set_line_width(g, ledMargin);
				for(j=0; j<nbLed-1; j++)
				{
					if ( ( j < nbLed-1 ) && ( meter_dB > min_dB_to_display + (x->f_dbperled * j) ) )
					{
						if ( j < tepidLimit ) ledColor = x->f_color_cold;
						else if ( j < warmLimit ) ledColor = x->f_color_tepid;
						else if ( j < hotLimit ) ledColor = x->f_color_warm;
						else ledColor = x->f_color_hot;
						
						jgraphics_set_source_jrgba(g, &ledColor);
						jgraphics_set_line_width(g, ledMargin);
						
						if (nLoudSpeak > 1) {
							if ( nLoudSpeak < 24 && (channelWidth > 14.5 ))
                            {
                                tmpdeg1 = 0, tmpdeg2 = 0, tmprad = 0;
                                
                                if (x->f_direction == 0) // inside
								{
                                    tmpdeg1 = deg1 + (0.01 * (j+4) * x->f_metersize);
                                    tmpdeg2 = deg2 - (0.01 * (j+4) * x->f_metersize);
                                    tmprad = x->f_rayonExt - (j*ledOffset) - ledMargin - 2;
                                }
								else // outside
								{
                                    tmpdeg1 = deg1 + (0.01 * (nbLed+3-(j)) * x->f_metersize);
                                    tmpdeg2 = deg2 - (0.01 * (nbLed+3-(j)) * x->f_metersize);
                                    tmprad = x->f_rayonInt + (j*ledOffset) + ledMargin + 2;
                                }
                                if (tmpdeg1 < tmpdeg2)
									jgraphics_arc(g, 0, 0, tmprad,  tmpdeg1, tmpdeg2);
                                else
                                    jgraphics_arc(g, 0, 0, tmprad, tmpdeg2, tmpdeg1);
							}
							else
							{
                                if (x->f_direction == 0)
                                    jgraphics_arc_negative(g, 0, 0, x->f_rayonExt-(j*ledOffset) - ledMargin - 2, deg2, deg1);
                                else
                                    jgraphics_arc_negative(g, 0, 0, x->f_rayonInt+(j*ledOffset) + ledMargin + 2, deg2, deg1);
							}
						}
						else {
                            if (x->f_direction == 0)
                                jgraphics_arc(g, 0, 0, x->f_rayonExt-(j*ledOffset) - ledMargin - 2,  0, HOA_2PI);
                            else
                                jgraphics_arc(g, 0, 0, x->f_rayonInt+(j*ledOffset) + ledMargin + 2,  0, HOA_2PI);
						}
						jgraphics_stroke(g);
					}
					else
					{
						break;
					}
				}
			}
            
            if ( x->f_overled[i] > 0 )
            {
                jgraphics_set_source_jrgba(g, &x->f_color_over);
                jgraphics_set_line_width(g, ledMargin);
                
                if (nLoudSpeak > 1) {
                    
                    if ( nLoudSpeak < 24 && (channelWidth > 14.5 ))
                    {
                        double tmpdeg1 = 0, tmpdeg2 = 0, tmprad = 0;
                        
                        if (x->f_direction == 0) // inside
						{
                            tmpdeg1 = deg1 + (0.01 * (nbLed+1) * x->f_metersize);
                            tmpdeg2 = deg2 - (0.01 * (nbLed+1) * x->f_metersize);
                            tmprad = x->f_rayonInt + ledMargin + 1;
                        }
						else // outside
						{
                            tmpdeg1 = deg1+(0.008 * 3 * x->f_metersize);
                            tmpdeg2 = deg2-(0.008 * 3 * x->f_metersize);
                            tmprad = x->f_rayonExt - ledMargin - 1;
                        }
                        
                        if (tmpdeg1 < tmpdeg2)
							jgraphics_arc(g, 0, 0, tmprad,  tmpdeg1, tmpdeg2);
                        else
							jgraphics_arc_negative(g, 0, 0, tmprad,  tmpdeg1, tmpdeg2);
                    }
                    
                    else
                    {
                        if (x->f_direction == 0) // inside
                            jgraphics_arc_negative(g, 0, 0, x->f_rayonInt + ledMargin + 1, deg2, deg1);
						else // outside
                            jgraphics_arc_negative(g, 0, 0, x->f_rayonExt - ledMargin - 1, deg2, deg1);
                    }
                }
                else
				{
                    if (x->f_direction == 0)
                        jgraphics_arc(g, 0, 0, x->f_rayonInt + ledMargin,  0, HOA_2PI);
                    else
                        jgraphics_arc(g, 0, 0, x->f_rayonExt - ledMargin,  0, HOA_2PI);
                }
                jgraphics_stroke(g);
            }
            
            jgraphics_rotate(g, degToRad(-rotateAngle));
		}
		
		jbox_end_layer((t_object*)x, view, hoa_sym_leds_layer);
	}
	jbox_paint_layer((t_object *)x, view, hoa_sym_leds_layer, 0., 0.);
}

void draw_vectors(t_meter *x, t_object *view, t_rect *rect)
{
	double pointSize = rect->width*0.02;
	double maxRadius = (x->f_rayonInt-pointSize-1);
	double vecX, vecY;
	t_jmatrix transform;
	t_jpattern *pattern = NULL;
	t_jgraphics *g = jbox_start_layer((t_object *)x, view, hoa_sym_vectors_layer, rect->width, rect->height);
	
	if (g)
	{
		jgraphics_matrix_init(&transform, 1, 0, 0, -1, x->f_center, x->f_center);
		jgraphics_set_matrix(g, &transform);
		
		if (x->f_drawvector == 1 || x->f_drawvector == 3)
		{
			vecX = x->f_vector_coords[0] * maxRadius;
			vecY = x->f_vector_coords[1] * maxRadius;
			
			pattern = jgraphics_pattern_create_radial(vecX - pointSize*0.15, vecY + pointSize*0.15, 0,
													  vecX + pointSize*0.5 , vecY - pointSize*0.5, 0);
			
			jgraphics_pattern_add_color_stop_rgba(pattern, 0., 1., 1., 1., 0.5);
			jgraphics_pattern_add_color_stop_rgba(pattern, 1.,
												  x->f_color_velocity.red,
												  x->f_color_velocity.green,
												  x->f_color_velocity.blue,
												  x->f_color_velocity.alpha);
			
			jgraphics_set_source(g, pattern);
			jgraphics_arc(g, vecX, vecY, pointSize, 0., HOA_2PI);
			jgraphics_fill(g);
		}
		
		if (x->f_drawvector == 2 || x->f_drawvector == 3)
		{
			vecX = x->f_vector_coords[2] * maxRadius;
			vecY = x->f_vector_coords[3] * maxRadius;
			
			pattern = jgraphics_pattern_create_radial(vecX - pointSize*0.15, vecY + pointSize*0.15, 0,
													  vecX + pointSize*0.5 , vecY - pointSize*0.5, 0);
			
			jgraphics_pattern_add_color_stop_rgba(pattern, 0., 1., 1., 1., 0.5);
			jgraphics_pattern_add_color_stop_rgba(pattern, 1.,
												  x->f_color_energy.red,
												  x->f_color_energy.green,
												  x->f_color_energy.blue,
												  x->f_color_energy.alpha);
			
			jgraphics_set_source(g, pattern);
			jgraphics_arc(g, vecX, vecY, pointSize, 0., HOA_2PI);
			jgraphics_fill(g);
		}
        
		jbox_end_layer((t_object*)x, view, hoa_sym_vectors_layer);
	}
	
	if (pattern)
		jgraphics_pattern_destroy(pattern);
	
	jbox_paint_layer((t_object *)x, view, hoa_sym_vectors_layer, 0., 0.);
}