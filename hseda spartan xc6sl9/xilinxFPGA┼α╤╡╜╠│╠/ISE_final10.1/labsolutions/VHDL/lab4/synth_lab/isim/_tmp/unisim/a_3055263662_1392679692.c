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

/* This file is designed for use with ISim build 0xdb9504eb */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1388759734_2592010699(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_2592010699(char *, unsigned char );


static void unisim_a_3055263662_1392679692_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:
LAB3:    t1 = (t0 + 636U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1388759734_2592010699(IEEE_P_2592010699, t3);
    t5 = ieee_p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t4);
    t1 = (t0 + 1468);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t5;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t10 = (t0 + 1424);
    *((int *)t10) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void unisim_a_3055263662_1392679692_init()
{
	static char *pe[] = {(void *)unisim_a_3055263662_1392679692_p_0};
	xsi_register_didat("unisim_a_3055263662_1392679692", "isim/_tmp/unisim/a_3055263662_1392679692.didat");
	xsi_register_executes(pe);
}
