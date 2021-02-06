/********************************************************
 * Kernels to be optimized for the Metu Ceng Performance Lab
 ********************************************************/
#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/* 
 * Please fill in the following team struct 
 */
team_t team = {
                     

    "Mehmet Yagiz Gunduz",              /* First member full name */
    "e2310100",                 	/* First member id */
                          
};

/****************
 * BOKEH KERNEL *
 ****************/

/****************************************************************
 * Various typedefs and helper functions for the bokeh function
 * You may modify these any way you like.                       
 ****************************************************************/

/* A struct used to compute averaged pixel value */
typedef struct {
    int red;
    int green;
    int blue;
    int num;
} pixel_sum;

/* Compute min and max of two integers, respectively */
static int min(int a, int b) { return (a < b ? a : b); }
static int max(int a, int b) { return (a > b ? a : b); }

/* 
 * initialize_pixel_sum - Initializes all fields of sum to 0 
 */
static void initialize_pixel_sum(pixel_sum *sum) 
{
    sum->red = sum->green = sum->blue = 0;
    sum->num = 0;
    return;
}

/* 
 * accumulate_sum - Accumulates field values of p in corresponding 
 * fields of sum 
 */
static void accumulate_sum(pixel_sum *sum, pixel p) 
{
    sum->red += (int) p.red;
    sum->green += (int) p.green;
    sum->blue += (int) p.blue;
    sum->num++;
    return;
}

/* 
 * assign_sum_to_pixel - Computes averaged pixel value in current_pixel 
 */
static void assign_sum_to_pixel(pixel *current_pixel, pixel_sum sum) 
{
    current_pixel->red = (unsigned short) (sum.red/sum.num);
    current_pixel->green = (unsigned short) (sum.green/sum.num);
    current_pixel->blue = (unsigned short) (sum.blue/sum.num);
    return;
}

/* 
 * avg - Returns averaged pixel value at (i,j) 
 */
static pixel avg(int dim, int i, int j, pixel *src) 
{
    int ii, jj;
    pixel_sum sum;
    pixel current_pixel;
    int limit1 = min(i+1, dim-1);
    int limit2 = min(j+1, dim-1);

    initialize_pixel_sum(&sum);
    for(ii = max(i-1, 0); ii <= limit1; ii++) 
    for(jj = max(j-1, 0); jj <= limit2; jj++) 
        accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);

    assign_sum_to_pixel(&current_pixel, sum);
    return current_pixel;
}

/*******************************************************
 * Your different versions of the bokeh kernel go here 
 *******************************************************/

/* 
 * naive_bokeh - The naive baseline version of bokeh effect with filter
 */
char naive_bokeh_descr[] = "naive_bokeh: Naive baseline bokeh with filter";
void naive_bokeh(int dim, pixel *src, short *flt, pixel *dst) {
  
    int i, j;

    for(i = 0; i < dim; i++) {
        for(j = 0; j < dim; j++) {
            if ( !flt[RIDX(i, j, dim)] )
                dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
            else
                dst[RIDX(i, j, dim)] = src[RIDX(i, j, dim)];
        }
    }
}

/* 
 * bokeh - Your current working version of bokeh
 * IMPORTANT: This is the version you will be graded on
 */


char bokeh_descr[] = "bokeh: Current working version";

void bokeh(int dim, pixel *src, short *flt, pixel *dst) 
{
	//naive_bokeh(dim,src,flt,dst);    
   	pixel pxl;
    pxl.red = 0;
    pxl.green = 0;
    pxl.blue = 0;
    pixel * pxlptr = &pxl;
    int dimmin2 = dim-2;
    int dimmin1 = dim-1;
    int temp1 = (dimmin2*dim) + dimmin2;
    int temp2 = (dimmin2*dim) + dimmin1;
    int temp3 = (dimmin1*dim) + dimmin2;
    int temp4 = (dimmin1*dim) + dimmin1;
    int temp5 = dimmin2*dim;
    int temp6 = dimmin1*dim;   
   
    pxlptr->red =  (unsigned short) (((src[0].red 
                + src[1].red 
                + src[dim].red 
                + src[dim+1].red)/ 4));
   // printf("step: %hu\n", pxlptr->red);
   // pxlptr->red = (unsigned short) ((int) (pxlptr->red / 4));
  //  printf("step: %hu\n", pxlptr->red);
    pxlptr->green = (unsigned short) (((src[0].green 
                + src[1].green 
                + src[dim].green 
                + src[dim+1].green)/ 4));
    
    pxlptr->blue =(unsigned short)  (((src[0].blue 
                + src[1].blue 
                + src[dim].blue 
                + src[dim+1].blue)/ 4));
    dst[0] = pxl;
    //printf("%hu, %hu, %hu\n", pxlptr->red, pxlptr->green, pxlptr->blue);
   // printf("1: %hu, %hu, %hu\n", dst[0].red, dst[0].green, dst[0].blue);

    pxlptr->red = (unsigned short) ((src[temp1].red
                + src[temp2].red
                + src[temp3].red
                + src[temp4].red)/4);
    //pxlptr->red = pxlptr->red / 4;

    pxlptr->green = (unsigned short) ((src[temp1].green
                  + src[temp2].green
                  + src[temp3].green
                  + src[temp4].green)/4);
    //pxlptr->green = pxlptr->green / 4;

    pxlptr->blue =  (unsigned short) ((src[temp1].blue
                 + src[temp2].blue
                 + src[temp3].blue
                 + src[temp4].blue)/4);
    //pxlptr->blue = pxlptr->blue / 4;

    dst[temp4] = pxl;
   // printf("2: %hu, %hu, %hu\n", dst[0].red, dst[0].green, dst[0].blue);


    pxlptr->red = (unsigned short) ((src[temp5].red
                + src[temp5+1].red
                + src[temp6].red
                + src[temp6+1].red)/4);
    //pxlptr->blue = pxlptr->red / 4;

    pxlptr->green =(unsigned short)  ((src[temp5].green
                  + src[temp5+1].green
                  + src[temp6].green
                  + src[temp6+1].green)/4);
    //pxlptr->green = pxlptr->green / 4;

    pxlptr->blue = (unsigned short) ((src[temp5].blue
                 + src[temp5+1].blue
                 + src[temp6].blue
                 + src[temp6+1].blue)/4);
    //pxlptr->blue = pxlptr->blue / 4;

    dst[RIDX(dimmin1, 0, dim)] = pxl;
  //  printf("3: %hu, %hu, %hu\n", dst[0].red, dst[0].green, dst[0].blue);

    pxlptr->red = (unsigned short) ( (src[dimmin2].red
                + src[dimmin1].red
                + src[RIDX(1, dimmin2, dim)].red
                + src[RIDX(1, dimmin1, dim)].red)/4);
    //pxlptr->red = pxlptr->red / 4;

    pxlptr->green = (unsigned short) ((src[dimmin2].green
                  + src[dimmin1].green
                  + src[RIDX(1, dimmin2, dim)].green
                  + src[RIDX(1, dimmin1, dim)].green)/4);
    //pxlptr->green = pxlptr->green / 4;

    pxlptr->blue = /* (unsigned short)  */((src[dimmin2].blue
                 + src[dimmin1].blue
                 + src[RIDX(1, dimmin2, dim)].blue
                 + src[RIDX(1, dimmin1, dim)].blue)/4);
    //pxlptr->blue = pxlptr->blue / 4;

    dst[dimmin1] = pxl;
   // printf("4: %hu, %hu, %hu\n", dst[0].red, dst[0].green, dst[0].blue);
	
		
	

    for (int x = 1; x < dimmin1; x++)
    {
 		 

	  for (int y = 1; y < dimmin1; y+=2)
          {	


		pxlptr->red = (unsigned short) ((src[RIDX(x-1, y, dim)].red
                            + src[RIDX(x-1, y+1, dim)].red
                            + src[RIDX(x-1, y+2, dim)].red
                            + src[RIDX(x, y, dim)].red
                            + src[RIDX(x, y+1, dim)].red
                            + src[RIDX(x, y+2, dim)].red
                            + src[RIDX(x+1, y, dim)].red
                            + src[RIDX(x+1, y+1, dim)].red
                            + src[RIDX(x+1, y+2, dim)].red)/9);
               // pxlptr->red = pxlptr->red / 9;
		

                pxlptr->green = (unsigned short) ((src[RIDX(x-1, y, dim)].green
                              + src[RIDX(x-1, y+1, dim)].green
                              + src[RIDX(x-1, y+2, dim)].green
                              + src[RIDX(x, y, dim)].green
                              + src[RIDX(x, y+1, dim)].green
                              + src[RIDX(x, y+2, dim)].green
                              + src[RIDX(x+1, y, dim)].green
                              + src[RIDX(x+1, y+1, dim)].green
                              + src[RIDX(x+1, y+2, dim)].green)/9);
               // pxlptr->green = pxlptr->green / 9;
		
                pxlptr->blue = (unsigned short) ((src[RIDX(x-1, y, dim)].blue
                             + src[RIDX(x-1, y+1, dim)].blue
                             + src[RIDX(x-1, y+2, dim)].blue
                             + src[RIDX(x, y, dim)].blue
                             + src[RIDX(x, y+1, dim)].blue
                             + src[RIDX(x, y+2, dim)].blue
                             + src[RIDX(x+1, y, dim)].blue
                             + src[RIDX(x+1, y+1, dim)].blue
                             + src[RIDX(x+1, y+2, dim)].blue)/9);
               // pxlptr->blue = pxlptr->blue / 9;
		


                dst[RIDX(x, y+1, dim)] = pxl;

		pxlptr->red = (unsigned short) ((src[RIDX(x-1, y-1, dim)].red
                            + src[RIDX(x-1, y, dim)].red
                            + src[RIDX(x-1, y+1, dim)].red
                            + src[RIDX(x, y-1, dim)].red
                            + src[RIDX(x, y, dim)].red
                            + src[RIDX(x, y+1, dim)].red
                            + src[RIDX(x+1, y-1, dim)].red
                            + src[RIDX(x+1, y, dim)].red
                            + src[RIDX(x+1, y+1, dim)].red)/9);
               // pxlptr->red = pxlptr->red / 9;

                pxlptr->green = (unsigned short) ((src[RIDX(x-1, y-1, dim)].green
                              + src[RIDX(x-1, y, dim)].green
                              + src[RIDX(x-1, y+1, dim)].green
                              + src[RIDX(x, y-1, dim)].green
                              + src[RIDX(x, y, dim)].green
                              + src[RIDX(x, y+1, dim)].green
                              + src[RIDX(x+1, y-1, dim)].green
                              + src[RIDX(x+1, y, dim)].green
                              + src[RIDX(x+1, y+1, dim)].green)/9);
               // pxlptr->green = pxlptr->green / 9;

                pxlptr->blue = (unsigned short) ((src[RIDX(x-1, y-1, dim)].blue
                             + src[RIDX(x-1, y, dim)].blue
                             + src[RIDX(x-1, y+1, dim)].blue
                             + src[RIDX(x, y-1, dim)].blue
                             + src[RIDX(x, y, dim)].blue
                             + src[RIDX(x, y+1, dim)].blue
                             + src[RIDX(x+1, y-1, dim)].blue
                             + src[RIDX(x+1, y, dim)].blue
                             + src[RIDX(x+1, y+1, dim)].blue)/9);
               // pxlptr->blue = pxlptr->blue / 9;

                dst[RIDX(x, y, dim)] = pxl;

           
        }
    }

        
    for (int y = 1; y < dimmin1; y+=2)
        {
            //printf("x: %d, y: %d,\n", x, y);
               
               pxlptr->red = (unsigned short) ((src[y].red
                                                    + src[y+1].red
                                                    + src[y+2].red
                                                    + src[RIDX(1, y, dim)].red
                                                    + src[RIDX(1, y+1, dim)].red
                                                    + src[RIDX(1, y+2, dim)].red)/6);


                pxlptr->green = (unsigned short) ((src[y].green
                                                        + src[y+1].green
                                                        + src[y+2].green
                                                        + src[RIDX(1, y, dim)].green
                                                        + src[RIDX(1, y+1, dim)].green
                                                        + src[RIDX(1, y+2, dim)].green)/6);
                //pxlptr->green = (unsigned short) (pxlptr->green);

                pxlptr->blue = (unsigned short) ((src[y].blue
                                                    + src[y+1].blue
                                                    + src[y+2].blue
                                                    + src[RIDX(1, y, dim)].blue
                                                    + src[RIDX(1, y+1, dim)].blue
                                                    + src[RIDX(1, y+2, dim)].blue)/6);
               // pxlptr->blue = pxlptr->blue / 6;


                dst[y+1] = pxl;

		pxlptr->red = (unsigned short) ((src[y-1].red
                                                    + src[y].red
                                                    + src[y+1].red
                                                    + src[RIDX(1, y-1, dim)].red
                                                    + src[RIDX(1, y, dim)].red
                                                    + src[RIDX(1, y+1, dim)].red)/6);


                pxlptr->green = (unsigned short) ((src[y-1].green
                                                        + src[y].green
                                                        + src[y+1].green
                                                        + src[RIDX(1, y-1, dim)].green
                                                        + src[RIDX(1, y, dim)].green
                                                        + src[RIDX(1, y+1, dim)].green)/6);
                //pxlptr->green = (unsigned short) (pxlptr->green);

                pxlptr->blue = (unsigned short) ((src[y-1].blue
                                                    + src[y].blue
                                                    + src[y+1].blue
                                                    + src[RIDX(1, y-1, dim)].blue
                                                    + src[RIDX(1, y, dim)].blue
                                                    + src[RIDX(1, y+1, dim)].blue)/6);
               // pxlptr->blue = pxlptr->blue / 6;


                dst[y] = pxl;

		pxlptr->red = (unsigned short) ((src[RIDX(dimmin2, y, dim)].red
                            + src[RIDX(dimmin2, y+1, dim)].red
                            + src[RIDX(dimmin2, y+2, dim)].red
                            + src[RIDX(dimmin1, y, dim)].red
                            + src[RIDX(dimmin1, y+1, dim)].red
                            + src[RIDX(dimmin1, y+2, dim)].red)/6);
                //pxlptr->red = pxlptr->red / 6;

                pxlptr->green = (unsigned short) ((src[RIDX(dimmin2, y, dim)].green
                              + src[RIDX(dimmin2, y+1, dim)].green
                              + src[RIDX(dimmin2, y+2, dim)].green
                              + src[RIDX(dimmin1, y, dim)].green
                              + src[RIDX(dimmin1, y+1, dim)].green
                              + src[RIDX(dimmin1, y+2, dim)].green)/6);
                //pxlptr->green = pxlptr->green / 6;

                pxlptr->blue = (unsigned short) ((src[RIDX(dimmin2, y, dim)].blue
                             + src[RIDX(dimmin2, y+1, dim)].blue
                             + src[RIDX(dimmin2, y+2, dim)].blue
                             + src[RIDX(dimmin1, y, dim)].blue
                             + src[RIDX(dimmin1, y+1, dim)].blue
                             + src[RIDX(dimmin1, y+2, dim)].blue)/6);
                //pxlptr->blue = pxlptr->blue / 6;

                dst[RIDX(dimmin1, y+1, dim)] = pxl;



		pxlptr->red = (unsigned short) ((src[RIDX(dimmin2, y-1, dim)].red
                            + src[RIDX(dimmin2, y, dim)].red
                            + src[RIDX(dimmin2, y+1, dim)].red
                            + src[RIDX(dimmin1, y-1, dim)].red
                            + src[RIDX(dimmin1, y, dim)].red
                            + src[RIDX(dimmin1, y+1, dim)].red)/6);
                //pxlptr->red = pxlptr->red / 6;

                pxlptr->green = (unsigned short) ((src[RIDX(dimmin2, y-1, dim)].green
                              + src[RIDX(dimmin2, y, dim)].green
                              + src[RIDX(dimmin2, y+1, dim)].green
                              + src[RIDX(dimmin1, y-1, dim)].green
                              + src[RIDX(dimmin1, y, dim)].green
                              + src[RIDX(dimmin1, y+1, dim)].green)/6);
                //pxlptr->green = pxlptr->green / 6;

                pxlptr->blue = (unsigned short) ((src[RIDX(dimmin2, y-1, dim)].blue
                             + src[RIDX(dimmin2, y, dim)].blue
                             + src[RIDX(dimmin2, y+1, dim)].blue
                             + src[RIDX(dimmin1, y-1, dim)].blue
                             + src[RIDX(dimmin1, y, dim)].blue
                             + src[RIDX(dimmin1, y+1, dim)].blue)/6);
                //pxlptr->blue = pxlptr->blue / 6;

                dst[RIDX(dimmin1, y, dim)] = pxl;
                



        }



    for (int x = 1; x < dimmin1; x+=2)
    {
	int plus1 = x+1;
	int minus1 = x-1;
            //printf("x: %d, y: %d,\n", x, y);
            

             //printf("%d, %d", x, y);
                 
		pxlptr->red = (unsigned short) ((src[RIDX(minus1+1, 0, dim)].red
                                                    + src[RIDX(minus1+1, 1, dim)].red
                                                    + src[RIDX(x+1, 0, dim)].red
                                                    + src[RIDX(x+1, 1, dim)].red
                                                    + src[RIDX(plus1+1, 0, dim)].red
                                                    + src[RIDX(plus1+1, 1, dim)].red)/6);
               // pxlptr->red = pxlptr->red / 6;

                pxlptr->green = (unsigned short) ( (src[RIDX(minus1+1, 0, dim)].green
                                                        + src[RIDX(minus1+1, 1, dim)].green
                                                        + src[RIDX(x+1, 0, dim)].green
                                                        + src[RIDX(x+1, 1, dim)].green
                                                        + src[RIDX(plus1+1, 0, dim)].green
                                                        + src[RIDX(plus1+1, 1, dim)].green)/6);
               // pxlptr->green = pxlptr->green / 6;

                pxlptr->blue = (unsigned short) ((src[RIDX(minus1+1, 0, dim)].blue
                                                    + src[RIDX(minus1+1, 1, dim)].blue
                                                    + src[RIDX(x+1, 0, dim)].blue
                                                    + src[RIDX(x+1, 1, dim)].blue
                                                    + src[RIDX(plus1+1, 0, dim)].blue
                                                    + src[RIDX(plus1+1, 1, dim)].blue)/6);
               // pxlptr->blue = pxlptr->blue / 6;

                dst[RIDX(x+1, 0, dim)] = pxl;

		
		pxlptr->red = (unsigned short) ((src[RIDX(minus1, 0, dim)].red
                                                    + src[RIDX(minus1, 1, dim)].red
                                                    + src[RIDX(x, 0, dim)].red
                                                    + src[RIDX(x, 1, dim)].red
                                                    + src[RIDX(plus1, 0, dim)].red
                                                    + src[RIDX(plus1, 1, dim)].red)/6);
               // pxlptr->red = pxlptr->red / 6;

                pxlptr->green = (unsigned short) ( (src[RIDX(minus1, 0, dim)].green
                                                        + src[RIDX(minus1, 1, dim)].green
                                                        + src[RIDX(x, 0, dim)].green
                                                        + src[RIDX(x, 1, dim)].green
                                                        + src[RIDX(plus1, 0, dim)].green
                                                        + src[RIDX(plus1, 1, dim)].green)/6);
               // pxlptr->green = pxlptr->green / 6;

                pxlptr->blue = (unsigned short) ((src[RIDX(minus1, 0, dim)].blue
                                                    + src[RIDX(minus1, 1, dim)].blue
                                                    + src[RIDX(x, 0, dim)].blue
                                                    + src[RIDX(x, 1, dim)].blue
                                                    + src[RIDX(plus1, 0, dim)].blue
                                                    + src[RIDX(plus1, 1, dim)].blue)/6);
               // pxlptr->blue = pxlptr->blue / 6;

                dst[RIDX(x, 0, dim)] = pxl;

		pxlptr->red = (unsigned short) ((src[RIDX(minus1+1, dimmin2, dim)].red
                            + src[RIDX(minus1+1, dimmin1, dim)].red
                            + src[RIDX(x+1, dimmin2, dim)].red
                            + src[RIDX(x+1, dimmin1, dim)].red
                            + src[RIDX(plus1+1, dimmin2, dim)].red
                            + src[RIDX(plus1+1, dimmin1, dim)].red)/6);
               // pxlptr->red = pxlptr->red / 6;

                pxlptr->green = (unsigned short) ((src[RIDX(minus1+1, dimmin2, dim)].green
                              + src[RIDX(minus1+1, dimmin1, dim)].green
                              + src[RIDX(x+1, dimmin2, dim)].green
                              + src[RIDX(x+1, dimmin1, dim)].green
                              + src[RIDX(plus1+1, dimmin2, dim)].green
                              + src[RIDX(plus1+1, dimmin1, dim)].green)/6);
               // pxlptr->green = pxlptr->green / 6;

                pxlptr->blue =  (unsigned short) ((src[RIDX(minus1+1, dimmin2, dim)].blue
                             + src[RIDX(minus1+1, dimmin1, dim)].blue
                             + src[RIDX(x+1, dimmin2, dim)].blue
                             + src[RIDX(x+1, dimmin1, dim)].blue
                             + src[RIDX(plus1+1, dimmin2, dim)].blue
                             + src[RIDX(plus1+1, dimmin1, dim)].blue)/6);
              //  pxlptr->blue = pxlptr->blue / 6;

                dst[RIDX(x+1, dimmin1, dim)] = pxl;


		pxlptr->red = (unsigned short) ((src[RIDX(minus1, dimmin2, dim)].red
                            + src[RIDX(minus1, dimmin1, dim)].red
                            + src[RIDX(x, dimmin2, dim)].red
                            + src[RIDX(x, dimmin1, dim)].red
                            + src[RIDX(plus1, dimmin2, dim)].red
                            + src[RIDX(plus1, dimmin1, dim)].red)/6);
               // pxlptr->red = pxlptr->red / 6;

                pxlptr->green = (unsigned short) ((src[RIDX(minus1, dimmin2, dim)].green
                              + src[RIDX(minus1, dimmin1, dim)].green
                              + src[RIDX(x, dimmin2, dim)].green
                              + src[RIDX(x, dimmin1, dim)].green
                              + src[RIDX(plus1, dimmin2, dim)].green
                              + src[RIDX(plus1, dimmin1, dim)].green)/6);
               // pxlptr->green = pxlptr->green / 6;

                pxlptr->blue =  (unsigned short) ((src[RIDX(minus1, dimmin2, dim)].blue
                             + src[RIDX(minus1, dimmin1, dim)].blue
                             + src[RIDX(x, dimmin2, dim)].blue
                             + src[RIDX(x, dimmin1, dim)].blue
                             + src[RIDX(plus1, dimmin2, dim)].blue
                             + src[RIDX(plus1, dimmin1, dim)].blue)/6);
              //  pxlptr->blue = pxlptr->blue / 6;

                dst[RIDX(x, dimmin1, dim)] = pxl;


    }
}

/*********************************************************************
 * register_bokeh_functions - Register all of your different versions
 *     of the bokeh kernel with the driver by calling the
 *     add_bokeh_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_bokeh_functions() 
{
    add_bokeh_function(&naive_bokeh, naive_bokeh_descr);   
    add_bokeh_function(&bokeh, bokeh_descr);   
    /* ... Register additional test functions here */
}

/***************************
 * HADAMARD PRODUCT KERNEL *
 ***************************/

/******************************************************
 * Your different versions of the hadamard product functions go here
 ******************************************************/

/* 
 * naive_hadamard - The naive baseline version of hadamard product of two matrices
 */
char naive_hadamard_descr[] = "naive_hadamard The naive baseline version of hadamard product of two matrices";
void naive_hadamard(int dim, int *src1, int *src2, int *dst) {
  
    int i, j;

    for(i = 0; i < dim; i++)
        for(j = 0; j < dim; j++) 
            dst[RIDX(i, j, dim)] = src1[RIDX(i, j, dim)] * src2[RIDX(i, j, dim)];
}

/* 
 * hadamard - Your current working version of hadamard product
 * IMPORTANT: This is the version you will be graded on
 */
char hadamard_descr[] = "hadamard: Current working version";
void hadamard(int dim, int *src1, int *src2, int *dst) 
{
	int i, j, irid, jrid;

    for(i = 0; i < dim; i++){
        irid = i * dim;
        for(j = 0; j < dim; j=j+32){
            jrid = irid + j;
            dst[jrid] = src1[jrid] * src2[jrid];
            dst[jrid+1] = src1[jrid+1] * src2[jrid+1];
            dst[jrid+2] = src1[jrid+2] * src2[jrid+2];
            dst[jrid+3] = src1[jrid+3] * src2[jrid+3];
            dst[jrid+4] = src1[jrid+4] * src2[jrid+4];
            dst[jrid+5] = src1[jrid+5] * src2[jrid+5];
            dst[jrid+6] = src1[jrid+6] * src2[jrid+6];
            dst[jrid+7] = src1[jrid+7] * src2[jrid+7];
            dst[jrid+8] = src1[jrid+8] * src2[jrid+8];
            dst[jrid+9] = src1[jrid+9] * src2[jrid+9];
            dst[jrid+10] = src1[jrid+10] * src2[jrid+10];
            dst[jrid+11] = src1[jrid+11] * src2[jrid+11];
            dst[jrid+12] = src1[jrid+12] * src2[jrid+12];
            dst[jrid+13] = src1[jrid+13] * src2[jrid+13];
            dst[jrid+14] = src1[jrid+14] * src2[jrid+14];
            dst[jrid+15] = src1[jrid+15] * src2[jrid+15];
            dst[jrid+16] = src1[jrid+16] * src2[jrid+16];
            dst[jrid+17] = src1[jrid+17] * src2[jrid+17];
            dst[jrid+18] = src1[jrid+18] * src2[jrid+18];
            dst[jrid+19] = src1[jrid+19] * src2[jrid+19];
            dst[jrid+20] = src1[jrid+20] * src2[jrid+20];
            dst[jrid+21] = src1[jrid+21] * src2[jrid+21];
            dst[jrid+22] = src1[jrid+22] * src2[jrid+22];
            dst[jrid+23] = src1[jrid+23] * src2[jrid+23];
            dst[jrid+24] = src1[jrid+24] * src2[jrid+24];
            dst[jrid+25] = src1[jrid+25] * src2[jrid+25];
            dst[jrid+26] = src1[jrid+26] * src2[jrid+26];
            dst[jrid+27] = src1[jrid+27] * src2[jrid+27];
            dst[jrid+28] = src1[jrid+28] * src2[jrid+28];
            dst[jrid+29] = src1[jrid+29] * src2[jrid+29];
            dst[jrid+30] = src1[jrid+30] * src2[jrid+30];
            dst[jrid+31] = src1[jrid+31] * src2[jrid+31];

        }
    }
}
/*********************************************************************
 * register_hadamard_functions - Register all of your different versions
 *     of the hadamard kernel with the driver by calling the
 *     add_hadamard_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_hadamard_functions() 
{
    add_hadamard_function(&naive_hadamard, naive_hadamard_descr);   
    add_hadamard_function(&hadamard, hadamard_descr);   
    /* ... Register additional test functions here */
}

