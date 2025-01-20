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
extern char *UNISIM_P_3222816464;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_2592010699(char *, char *, unsigned int , unsigned int );
int unisim_p_3222816464_sub_2585009721_3222816464(char *, char *, char *);


static void unisim_a_2425416179_1721142233_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    char *t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;

LAB0:    t1 = xsi_get_transient_memory(5U);
    memset(t1, 0, 5U);
    t2 = t1;
    t3 = (t0 + 988U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    *((unsigned char *)t2) = t5;
    t2 = (t2 + 1U);
    t3 = (t0 + 900U);
    t6 = *((char **)t3);
    t7 = *((unsigned char *)t6);
    *((unsigned char *)t2) = t7;
    t2 = (t2 + 1U);
    t3 = (t0 + 812U);
    t8 = *((char **)t3);
    t9 = *((unsigned char *)t8);
    *((unsigned char *)t2) = t9;
    t2 = (t2 + 1U);
    t3 = (t0 + 724U);
    t10 = *((char **)t3);
    t11 = *((unsigned char *)t10);
    *((unsigned char *)t2) = t11;
    t2 = (t2 + 1U);
    t3 = (t0 + 636U);
    t12 = *((char **)t3);
    t13 = *((unsigned char *)t12);
    *((unsigned char *)t2) = t13;
    t3 = (t0 + 1632U);
    t14 = *((char **)t3);
    t3 = (t14 + 0);
    memcpy(t3, t1, 5U);
    t1 = (t0 + 1632U);
    t2 = *((char **)t1);
    t1 = (t0 + 3816U);
    t15 = unisim_p_3222816464_sub_2585009721_3222816464(UNISIM_P_3222816464, t2, t1);
    t3 = (t0 + 1568U);
    t4 = *((char **)t3);
    t3 = (t4 + 0);
    *((int *)t3) = t15;
    t1 = (t0 + 1340U);
    t2 = *((char **)t1);
    t1 = (t0 + 1568U);
    t3 = *((char **)t1);
    t15 = *((int *)t3);
    t16 = (t15 - 32);
    t17 = (t16 * -1);
    xsi_vhdl_check_range_of_index(32, 0, -1, t15);
    t18 = (1U * t17);
    t19 = (0 + t18);
    t1 = (t2 + t19);
    t5 = *((unsigned char *)t1);
    t4 = (t0 + 2628);
    t6 = (t4 + 32U);
    t8 = *((char **)t6);
    t10 = (t8 + 40U);
    t12 = *((char **)t10);
    *((unsigned char *)t12) = t5;
    xsi_driver_first_trans_fast_port(t4);
    t1 = (t0 + 2576);
    *((int *)t1) = 1;

LAB1:    return;
}

static void unisim_a_2425416179_1721142233_p_1(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    char *t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    char *t15;
    unsigned char t16;
    char *t17;
    unsigned char t18;
    char *t19;
    int t20;
    int64 t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    int t26;
    int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;

LAB0:    t1 = (t0 + 1144U);
    t2 = ieee_p_2592010699_sub_1744673427_2592010699(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 2584);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    t3 = (t0 + 1252U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:
LAB6:    goto LAB3;

LAB5:    t3 = xsi_get_transient_memory(5U);
    memset(t3, 0, 5U);
    t7 = t3;
    t8 = (t0 + 988U);
    t9 = *((char **)t8);
    t10 = *((unsigned char *)t9);
    *((unsigned char *)t7) = t10;
    t7 = (t7 + 1U);
    t8 = (t0 + 900U);
    t11 = *((char **)t8);
    t12 = *((unsigned char *)t11);
    *((unsigned char *)t7) = t12;
    t7 = (t7 + 1U);
    t8 = (t0 + 812U);
    t13 = *((char **)t8);
    t14 = *((unsigned char *)t13);
    *((unsigned char *)t7) = t14;
    t7 = (t7 + 1U);
    t8 = (t0 + 724U);
    t15 = *((char **)t8);
    t16 = *((unsigned char *)t15);
    *((unsigned char *)t7) = t16;
    t7 = (t7 + 1U);
    t8 = (t0 + 636U);
    t17 = *((char **)t8);
    t18 = *((unsigned char *)t17);
    *((unsigned char *)t7) = t18;
    t8 = (t0 + 1760U);
    t19 = *((char **)t8);
    t8 = (t19 + 0);
    memcpy(t8, t3, 5U);
    t1 = (t0 + 1760U);
    t3 = *((char **)t1);
    t1 = (t0 + 3832U);
    t20 = unisim_p_3222816464_sub_2585009721_3222816464(UNISIM_P_3222816464, t3, t1);
    t4 = (t0 + 1696U);
    t7 = *((char **)t4);
    t4 = (t7 + 0);
    *((int *)t4) = t20;
    t21 = (100 * 1000LL);
    t1 = (t0 + 1076U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 1696U);
    t4 = *((char **)t1);
    t20 = *((int *)t4);
    t22 = (t20 - 32);
    t23 = (t22 * -1);
    t24 = (1 * t23);
    t25 = (0U + t24);
    t1 = (t0 + 2664);
    t7 = (t1 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t11 = *((char **)t9);
    *((unsigned char *)t11) = t2;
    xsi_driver_first_trans_delta(t1, t25, 1, t21);
    t13 = (t0 + 1696U);
    t15 = *((char **)t13);
    t26 = *((int *)t15);
    t27 = (t26 - 32);
    t28 = (t27 * -1);
    t29 = (1 * t28);
    t30 = (0U + t29);
    t13 = (t0 + 2664);
    xsi_driver_intertial_reject(t13, t21, t21);
    goto LAB6;

}


extern void unisim_a_2425416179_1721142233_init()
{
	static char *pe[] = {(void *)unisim_a_2425416179_1721142233_p_0,(void *)unisim_a_2425416179_1721142233_p_1};
	xsi_register_didat("unisim_a_2425416179_1721142233", "isim/_tmp/unisim/a_2425416179_1721142233.didat");
	xsi_register_executes(pe);
}
