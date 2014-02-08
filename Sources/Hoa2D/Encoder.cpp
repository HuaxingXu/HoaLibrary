/*
// Copyright (c) 2012-2014 Eliott Paris & Pierre Guillot, CICM, Universite Paris 8.
// For information on usage and redistribution, and for a DISCLAIMER OF ALL
// WARRANTIES, see the file, "LICENSE.txt," in this distribution.
*/

#include "Encoder.h"

namespace Hoa2D
{
    Encoder::Encoder(unsigned int order) : Ambisonic(order)
    {
        m_number_of_inputs  = 2;
        setAzimuth(0.);
    }
    
    void Encoder::setAzimuth(const double azimuth)
    {
        m_azimuth = Tools::radian_wrap(azimuth);
        m_cosx    = cos(m_azimuth);
        m_sinx    = sin(m_azimuth);
    }
    
    void Encoder::process(const float input, float* outputs)
    {
        outputs[0] = input;
        float cos_x = m_cosx;
        float sin_x = m_sinx;
        float tcos_x = cos_x;
        for(int i = 1; i < m_number_of_harmonics; i += 2)
        {
            outputs[i] = input * sin_x;
            outputs[i+1] = input * cos_x;
            cos_x = tcos_x * m_cosx - sin_x * m_sinx; // cos(x + b) = cos(x) * cos(b) - sin(x) * sin(b)
            sin_x = tcos_x * m_sinx + sin_x * m_cosx; // sin(x + b) = cos(x) * sin(b) + sin(x) * cos(b)
            tcos_x = cos_x;
        }
    }
    
    void Encoder::process(const double input, double* outputs)
    {
        outputs[0] = input;
        double cos_x = m_cosx;
        double sin_x = m_sinx;
        double tcos_x = cos_x;
        for(int i = 1; i < m_number_of_harmonics; i += 2)
        {
            outputs[i] = input * sin_x;
            outputs[i+1] = input * cos_x;
            cos_x = tcos_x * m_cosx - sin_x * m_sinx; // cos(x + b) = cos(x) * cos(b) - sin(x) * sin(b)
            sin_x = tcos_x * m_sinx + sin_x * m_cosx; // sin(x + b) = cos(x) * sin(b) + sin(x) * cos(b)
            tcos_x = cos_x;
        }
    }
    
    Encoder::~Encoder()
    {
        ;
    }
}

