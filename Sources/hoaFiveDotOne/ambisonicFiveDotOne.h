/*
 *
 * Copyright (C) 2012 Julien Colafrancesco & Pierre Guillot, Universite Paris 8
 * 
 * This library is free software; you can redistribute it and/or modify it 
 * under the terms of the GNU Library General Public License as published 
 * by the Free Software Foundation; either version 2 of the License.
 * 
 * This library is distributed in the hope that it will be useful, but WITHOUT 
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or 
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Library General Public 
 * License for more details.
 *
 * You should have received a copy of the GNU Library General Public License 
 * along with this library; if not, write to the Free Software Foundation, 
 * Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *
 */

#ifndef DEF_AMBISONIC_FIVEDOTONE
#define DEF_AMBISONIC_FIVEDOTONE

#ifndef PI
#define PI 3.1415926535897932384626433832795
#define TWOPI 3.1415926535897932384626433832795 * 2.
#endif

#include <stdio.h>
#include <iostream>
#include <math.h>
#include <gsl/gsl_blas.h>
#include <gsl/gsl_linalg.h>
#include <gsl/gsl_sf.h>
#include <vector>
#include <string>
#include "AmbisonicEncode.hpp"

class ambisonicFiveDotOne
{
	
private:
	int			m_order;
	int			m_number_of_harmonics;
	int			m_number_of_outputs;
	int			m_number_of_inputs;
	int			m_vector_size;
	double		m_angle1;
	double		m_angle2;
	double		m_scale_factor_front;
	double		m_scale_factor_surround;
	double		m_last_sample;

	int*		m_index_of_harmonics;
	gsl_matrix* m_microphones_matrix_front;
	gsl_matrix* m_microphones_matrix_surround;
	gsl_vector* m_input_vector_front;
	gsl_vector* m_input_vector_surround;
	gsl_vector* m_output_vector_front;
	gsl_vector* m_output_vector_surround;
	gsl_vector* m_optim_vector;
	
public:
	ambisonicFiveDotOne(int anOrder,  double anAngle1 = 30., double anAngle2 = 110., int aVectorSize = 0);
	int		getParameters(std::string aParameter) const;
	void	computeMicrophones();
	void	computeIndex();
	void	computeInPhaseOptim();
	void	setVectorSize(int aVectorSize);
	~ambisonicFiveDotOne();
	
	/* Perform sample by sample*/
	template<typename Type> void process(Type* aInputs, Type* aOutputs)
	{	
		for(int j = 0; j < m_number_of_harmonics; j++)
			gsl_vector_set(m_input_vector_front, j, aInputs[j]);
		
		gsl_vector_mul(m_input_vector_front, m_optim_vector);
		gsl_blas_dgemv(CblasTrans, 1.0, m_microphones_matrix_front, m_input_vector_front, 0.0, m_output_vector_front);
		gsl_vector_set(m_input_vector_surround, 0, gsl_vector_get(m_input_vector_front, 0));
		gsl_vector_set(m_input_vector_surround, 1, gsl_vector_get(m_input_vector_front, 1) * 2. / 3.);
		gsl_vector_set(m_input_vector_surround, 2, gsl_vector_get(m_input_vector_front, 2) * 2. / 3.);
		gsl_blas_dgemv(CblasTrans, 1.0, m_microphones_matrix_surround, m_input_vector_surround, 0.0, m_output_vector_surround);

		aOutputs[5] = 0.;
		for(int j = 0; j < 3; j++)
		{
			aOutputs[j] = m_scale_factor_front * gsl_vector_get(m_output_vector_front, j);
			aOutputs[5] += aOutputs[j];
		}
		for(int j = 0; j < 2; j++)
		{
			aOutputs[j+3] = m_scale_factor_surround * gsl_vector_get(m_output_vector_surround, j);
			aOutputs[5] += aOutputs[j];
		}
		aOutputs[5] /= 5.;
		aOutputs[5] *= -0.982904;
		aOutputs[5] -= 0.017096 * m_last_sample;
		m_last_sample = aOutputs[5];
	}	
	
	/* Perform block samples */
	template<typename Type> void process(Type** aInputs, Type** aOutputs)
	{	
		for(int i = 0; i < m_vector_size; i++)
		{
			for(int j = 0; j < m_number_of_harmonics; j++)
				gsl_vector_set(m_input_vector_front, j, aInputs[j][i]);
		
			gsl_vector_mul(m_input_vector_front, m_optim_vector);
			gsl_blas_dgemv(CblasTrans, 1.0, m_microphones_matrix_front, m_input_vector_front, 0.0, m_output_vector_front);

			gsl_vector_set(m_input_vector_surround, 0, gsl_vector_get(m_input_vector_front, 0));
			gsl_vector_set(m_input_vector_surround, 1, gsl_vector_get(m_input_vector_front, 1) * 2. / 3.);
			gsl_vector_set(m_input_vector_surround, 2, gsl_vector_get(m_input_vector_front, 2) * 2. / 3.);
			gsl_blas_dgemv(CblasTrans, 1.0, m_microphones_matrix_surround, m_input_vector_surround, 0.0, m_output_vector_surround);

			aOutputs[5][i] = 0.;
			for(int j = 0; j < 3; j++)
			{
				aOutputs[j][i] = m_scale_factor_front * gsl_vector_get(m_output_vector_front, j);
				aOutputs[5][i] += aOutputs[j][i];
			}
			for(int j = 0; j < 2; j++)
			{
				aOutputs[j+3][i] = m_scale_factor_surround * gsl_vector_get(m_output_vector_surround, j);
				aOutputs[5][i] += aOutputs[j+3][i];
			}
			aOutputs[5][i] /= 5.;
			aOutputs[5][i] *= -0.982904;
			aOutputs[5][i] = -0.017096 * m_last_sample;
			m_last_sample = aOutputs[5][i];
		}
	}	
};

#endif

