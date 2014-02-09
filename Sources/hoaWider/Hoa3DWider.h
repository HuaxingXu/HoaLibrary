/*
// Copyright (c) 2012-2013 Julien Colafrancesco, Pierre Guillot, Eliott Paris, CICM, Universite Paris 8.
// For information on usage and redistribution, and for a DISCLAIMER OF ALL
// WARRANTIES, see the file, "LICENSE.txt," in this distribution.
*/

#ifndef DEF_HOA_3D_WIDER
#define DEF_HOA_3D_WIDER

#include "../HoaAmbisonics/Hoa3DAmbisonic.h"

namespace Hoa3D
{
    //! The ambisonic wider.
    /** The wider should be used to widen the sound propagation.
     */
    class Wider : public Ambisonic
    {
    private:
        
        long            m_wide;
        double**        m_wide_matrix;
        
    public:
        
        //! The wider constructor.
        /**	The wider constructor allocates and initialize the member values to computes spherical harmonics weighted coefficients depending of a decomposition order. The order must be at least 1.
         
            @param     order	The order.
         */
        Wider(unsigned int order);
        
        //! The wider destructor.
        /**	The wider destructor free the memory.
         */
        ~Wider();
        
        //! This method set the widening value.
        /**	The widening value is clipped between 0 and 1. At 1, the sound field has no changes. At 0, all the sound field is omni directionnal.
         
            @param     value The widening value.
         */
        void setWideningValue(const double value);
        
        //! This method performs the widening with single precision.
        /**	You should use this method for in-place or not-in-place processing and performs the widening sample by sample. The inputs array and outputs array contains the spherical harmonics samples and the minimum size must be the number of harmonics.
         
            @param     inputs   The input array.
            @param     outputs  The output array.
         */
        void process(const float* inputs, float* outputs);
        
        //! This method performs the widening with double precision.
        /**	You should use this method for in-place or not-in-place processing and performs the widening sample by sample. The inputs array and outputs array contains the spherical harmonics samples and the minimum size must be the number of harmonics.
         
            @param     inputs   The input array.
            @param     outputs  The output array.
         */
        void process(const double* inputs, double* outputs);
    };
}

#endif


