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

unsigned char p_2592010699_sub_1388759734_2592010699(char *, unsigned char );


static void unisim_a_1490675510_1976025627_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:
LAB3:    t1 = (t0 + 636U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = p_2592010699_sub_1388759734_2592010699(IEEE_P_2592010699, t3);
    t1 = (t0 + 1468);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t9 = (t0 + 1424);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void unisim_a_1490675510_1976025627_init()
{
	static char *pe[] = {(void *)unisim_a_1490675510_1976025627_p_0};
	xsi_register_didat("unisim_a_1490675510_1976025627", "isim/_tmp/unisim/a_1490675510_1976025627.didat");
	xsi_register_executes(pe);
}
