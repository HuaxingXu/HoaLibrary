/*
// Copyright (c) 2012-2014 Eliott Paris, Julien Colafrancesco & Pierre Guillot, CICM, Universite Paris 8.
// For information on usage and redistribution, and for a DISCLAIMER OF ALL
// WARRANTIES, see the file, "LICENSE.txt," in this distribution.
*/

#ifndef __HOA_MAP_PLUGIN__
#define __HOA_MAP_PLUGIN__

#include <JuceHeader.h>
#include "../../../Sources/Hoa2D/Hoa2D.h"
#include "PluginProcessor.h"
#include "HoaLookAndFeel.h"

class HoaMapComponent : public Component
{
private:
    HoaToolsAudioProcessor* m_processor;
	HoaComponentListener*	m_master;
    
    double          m_sources_size;
    long            m_source_selected;
    long            m_group_selected;
    
    long             m_drag_mode;
    bool             m_selected;
    Rectangle<float> m_selection;;
    
    void draw_background(Graphics& g);
    void draw_sources(Graphics& g);
    void draw_groups(Graphics& g);
    void draw_selection(Graphics& g);
    
    HoaLookAndFeel          LookAndFeel;
public:
    HoaMapComponent(HoaComponentListener* master, HoaToolsAudioProcessor* processor);
    ~HoaMapComponent();
    
    void paint(Graphics& g);
    
    
    void mouseMove(const MouseEvent &event);
    void mouseDown(const MouseEvent &event);
    void mouseDrag(const MouseEvent &event);
    void mouseUp(const MouseEvent &event);
    void mouseWheelMove(const MouseEvent& event, const MouseWheelDetails& wheel);
};


#endif