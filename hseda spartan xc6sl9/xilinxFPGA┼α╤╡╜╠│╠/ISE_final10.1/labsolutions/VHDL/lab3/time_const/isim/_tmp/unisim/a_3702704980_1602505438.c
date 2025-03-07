/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0x734844ce */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
extern char *IEEE_P_2592010699;

unsigned char p_2592010699_sub_1605435078_2592010699(char *, unsigned char , unsigned char );


static void unisim_a_3702704980_1602505438_p_0(char *t0)
{
    int64 t1;
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t1 = (0 * 1000LL);
    t2 = (t0 + 636U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 724U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t7 = p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t4, t6);
    t2 = (t0 + 1556);
    t8 = (t2 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t7;
    xsi_driver_first_trans_delta(t2, 0U, 1, t1);
    t12 = (t0 + 1556);
    xsi_driver_intertial_reject(t12, t1, t1);
    t2 = (t0 + 1512);
    *((int *)t2) = 1;

LAB1:    return;
}


extern void unisim_a_3702704980_1602505438_init()
{
	static char *pe[] = {(void *)unisim_a_3702704980_1602505438_p_0};
	xsi_register_didat("unisim_a_3702704980_1602505438", "isim/_tmp/unisim/a_3702704980_1602505438.didat");
	xsi_register_executes(pe);
}
