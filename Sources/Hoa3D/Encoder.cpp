/*
// Copyright (c) 2012-2014 Eliott Paris & Pierre Guillot, CICM, Universite Paris 8.
// For information on usage and redistribution, and for a DISCLAIMER OF ALL
// WARRANTIES, see the file, "LICENSE.txt," in this distribution.
*/

#include "Encoder.h"

namespace Hoa3D
{
    Encoder::Encoder(unsigned int order) : Ambisonic(order)
    {
        m_elevation         = 0;
        m_azimuth           = 0;
        m_azimuth_matrix    = new double*[NUMBEROFCIRCLEPOINTS];
        m_elevation_matrix  = new double*[NUMBEROFCIRCLEPOINTS];
        
        for(int j = 0; j < NUMBEROFCIRCLEPOINTS; j++)
        {
            m_azimuth_matrix[j]    = new double[m_number_of_harmonics];
            m_elevation_matrix[j]  = new double[m_number_of_harmonics];
        }
        
        for(int i = 0; i < m_number_of_harmonics; i++)
        {
            double theta;
            double phi;
            int band     = getHarmonicBand(i);
            int argument = getHarmonicArgument(i);
            
            for(int j = 0; j < NUMBEROFCIRCLEPOINTS; j++)
            {
                phi = (double)j / (double)NUMBEROFCIRCLEPOINTS * CICM_2PI + CICM_PI;
                phi = Tools::radian_wrap(phi);
                
                if(argument >= 0)
                    m_azimuth_matrix[j][i] = cos((double)argument * phi);
                else
                    m_azimuth_matrix[j][i] = sin((double)-argument * phi);
                
                theta = (double)j / (double)NUMBEROFCIRCLEPOINTS * CICM_2PI + CICM_PI2;
                theta = Tools::radian_wrap(theta);
                if(theta >= CICM_PI)
                    theta = CICM_2PI - theta;
                
                m_elevation_matrix[j][i] = Legendre(band, argument, cos(theta));
            }
        }
    }
    
    void Encoder::setAzimuth(const double azimuth)
    {
        m_azimuth = Tools::radian_wrap(azimuth) / CICM_2PI * (double)NUMBEROFCIRCLEPOINTS;
    }
    
    void Encoder::setElevation(const double elevation)
    {
        m_elevation = Tools::radian_wrap(elevation)  / CICM_2PI * (double)NUMBEROFCIRCLEPOINTS;
    }
    
    void Encoder::process(const float input, float* outputs)
    {
        if(m_elevation >= 9000 && m_elevation <= 27000)
        {
            if(m_azimuth >= 18000)
            {
                for(int i = 0; i < m_number_of_harmonics; i++)
                    outputs[i] = input * m_azimuth_matrix[m_azimuth-18000][i] * m_elevation_matrix[m_elevation][i];
            }
            else
            {
                for(int i = 0; i < m_number_of_harmonics; i++)
                    outputs[i] = input * m_azimuth_matrix[m_azimuth+18000][i] * m_elevation_matrix[m_elevation][i];
            }
        }
        else
        {
            for(int i = 0; i < m_number_of_harmonics; i++)
                outputs[i] = input * m_azimuth_matrix[m_azimuth][i] * m_elevation_matrix[m_elevation][i];
        }
    }
    
    void Encoder::process(const double input, double* outputs)
    {
        if(m_elevation >= 9000 && m_elevation <= 27000)
        {
            if(m_azimuth >= 18000)
            {
                for(int i = 0; i < m_number_of_harmonics; i++)
                    outputs[i] = input * m_azimuth_matrix[m_azimuth-18000][i] * m_elevation_matrix[m_elevation][i];
            }
            else
            {
                for(int i = 0; i < m_number_of_harmonics; i++)
                    outputs[i] = input * m_azimuth_matrix[m_azimuth+18000][i] * m_elevation_matrix[m_elevation][i];
            }
        }
        else
        {
            for(int i = 0; i < m_number_of_harmonics; i++)
                outputs[i] = input * m_azimuth_matrix[m_azimuth][i] * m_elevation_matrix[m_elevation][i];
        }
    }
    
    Encoder::~Encoder()
    {
        delete [] m_azimuth_matrix;
        delete [] m_elevation_matrix;
    }
}

