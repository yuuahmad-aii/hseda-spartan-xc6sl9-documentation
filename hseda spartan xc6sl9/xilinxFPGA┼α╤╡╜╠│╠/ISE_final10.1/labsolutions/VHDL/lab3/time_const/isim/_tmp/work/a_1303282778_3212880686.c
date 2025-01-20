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
static const char *ng0 = "E:/labsolutions/VHDL/lab3/time_const/loopback.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

unsigned char ieee_std_logic_unsigned_equal_stdv_stdv(char *, char *, char *, char *, char *);
unsigned char p_2592010699_sub_1605435078_2592010699(char *, unsigned char , unsigned char );
char *p_3620187407_sub_4185486039_3620187407(char *, char *, char *, char *, int );


static void work_a_1303282778_3212880686_p_0(char *t0)
{
    char t13[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    int t14;
    unsigned int t15;
    unsigned char t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(183, ng0);
    t1 = (t0 + 636U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 2464U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 3872);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(184, ng0);
    t1 = (t0 + 6278);
    t6 = (t0 + 3948);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 9U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(185, ng0);
    t1 = (t0 + 3984);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(187, ng0);
    t2 = (t0 + 1780U);
    t6 = *((char **)t2);
    t2 = (t0 + 6236U);
    t7 = (t0 + 6287);
    t9 = (t13 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 7;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t14 = (7 - 0);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t15;
    t16 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t6, t2, t7, t13);
    if (t16 != 0)
        goto LAB10;

LAB12:    xsi_set_current_line(191, ng0);
    t1 = (t0 + 1780U);
    t2 = *((char **)t1);
    t1 = (t0 + 6236U);
    t5 = p_3620187407_sub_4185486039_3620187407(IEEE_P_3620187407, t13, t2, t1, 1);
    t6 = (t0 + 3948);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memcpy(t10, t5, 9U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(192, ng0);
    t1 = (t0 + 3984);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB11:    goto LAB3;

LAB7:    t2 = (t0 + 2484U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(188, ng0);
    t10 = (t0 + 6295);
    t18 = (t0 + 3948);
    t19 = (t18 + 32U);
    t20 = *((char **)t19);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t10, 9U);
    xsi_driver_first_trans_fast(t18);
    xsi_set_current_line(189, ng0);
    t1 = (t0 + 3984);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB11;

}

static void work_a_1303282778_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(202, ng0);

LAB3:    t1 = (t0 + 1428U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1340U);
    t4 = *((char **)t1);
    t5 = (0 - 7);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t3, t9);
    t11 = (t0 + 1340U);
    t12 = *((char **)t11);
    t13 = (2 - 7);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t11 = (t12 + t16);
    t17 = *((unsigned char *)t11);
    t18 = p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t10, t17);
    t19 = (t0 + 4020);
    t20 = (t19 + 32U);
    t21 = *((char **)t20);
    t22 = (t21 + 40U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = t18;
    xsi_driver_first_trans_fast(t19);

LAB2:    t24 = (t0 + 3880);
    *((int *)t24) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1303282778_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(203, ng0);

LAB3:    t1 = (t0 + 1428U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1340U);
    t4 = *((char **)t1);
    t5 = (0 - 7);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t3, t9);
    t11 = (t0 + 4056);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t13 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 3888);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1303282778_3212880686_p_3(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(207, ng0);
    t2 = (t0 + 2464U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3896);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(208, ng0);
    t4 = (t0 + 636U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 2308U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 2484U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(209, ng0);
    t4 = (t0 + 6304);
    t12 = (t0 + 4092);
    t13 = (t12 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 8U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(211, ng0);
    t2 = (t0 + 1604U);
    t5 = *((char **)t2);
    t2 = (t0 + 4092);
    t8 = (t2 + 32U);
    t11 = *((char **)t8);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t5, 8U);
    xsi_driver_first_trans_fast_port(t2);
    goto LAB9;

}

static void work_a_1303282778_3212880686_p_4(char *t0)
{
    char t26[16];
    char t27[16];
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    int t18;
    int t19;
    int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;

LAB0:    xsi_set_current_line(239, ng0);
    t2 = (t0 + 2464U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3904);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(240, ng0);
    t4 = (t0 + 636U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(244, ng0);
    t2 = (t0 + 1340U);
    t4 = *((char **)t2);
    t2 = (t0 + 6320);
    t17 = xsi_mem_cmp(t2, t4, 8U);
    if (t17 == 1)
        goto LAB12;

LAB17:    t8 = (t0 + 6328);
    t18 = xsi_mem_cmp(t8, t4, 8U);
    if (t18 == 1)
        goto LAB13;

LAB18:    t12 = (t0 + 6336);
    t19 = xsi_mem_cmp(t12, t4, 8U);
    if (t19 == 1)
        goto LAB14;

LAB19:    t14 = (t0 + 6344);
    t20 = xsi_mem_cmp(t14, t4, 8U);
    if (t20 == 1)
        goto LAB15;

LAB20:
LAB16:    xsi_set_current_line(254, ng0);
    t2 = (t0 + 6366);
    t5 = (t0 + 4128);
    t8 = (t5 + 32U);
    t11 = *((char **)t8);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast(t5);

LAB11:
LAB9:    xsi_set_current_line(257, ng0);
    t2 = (t0 + 1692U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 1340U);
    t5 = *((char **)t2);
    t17 = (2 - 7);
    t28 = (t17 * -1);
    t29 = (1U * t28);
    t30 = (0 + t29);
    t2 = (t5 + t30);
    t3 = *((unsigned char *)t2);
    t6 = p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t1, t3);
    t8 = (t0 + 4164);
    t11 = (t8 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t6;
    xsi_driver_first_trans_fast(t8);
    goto LAB3;

LAB5:    t4 = (t0 + 2484U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(241, ng0);
    t4 = (t0 + 6312);
    t12 = (t0 + 4128);
    t13 = (t12 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 8U);
    xsi_driver_first_trans_fast(t12);
    xsi_set_current_line(242, ng0);
    t2 = (t0 + 4164);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t8 = (t5 + 40U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB12:    xsi_set_current_line(246, ng0);
    t16 = (t0 + 900U);
    t21 = *((char **)t16);
    t16 = (t0 + 4128);
    t22 = (t16 + 32U);
    t23 = *((char **)t22);
    t24 = (t23 + 40U);
    t25 = *((char **)t24);
    memcpy(t25, t21, 8U);
    xsi_driver_first_trans_fast(t16);
    goto LAB11;

LAB13:    xsi_set_current_line(248, ng0);
    t2 = (t0 + 2044U);
    t4 = *((char **)t2);
    t2 = (t0 + 4128);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t11 = (t8 + 40U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 8U);
    xsi_driver_first_trans_fast(t2);
    goto LAB11;

LAB14:    xsi_set_current_line(250, ng0);
    t2 = (t0 + 6352);
    t5 = (t0 + 2132U);
    t8 = *((char **)t5);
    t1 = *((unsigned char *)t8);
    t11 = ((IEEE_P_2592010699) + 2244);
    t12 = (t27 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 6;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t17 = (6 - 0);
    t28 = (t17 * 1);
    t28 = (t28 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t28;
    t5 = xsi_base_array_concat(t5, t26, t11, (char)97, t2, t27, (char)99, t1, (char)101);
    t13 = (t0 + 4128);
    t14 = (t13 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t21 = *((char **)t16);
    memcpy(t21, t5, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB11;

LAB15:    xsi_set_current_line(252, ng0);
    t2 = (t0 + 6359);
    t5 = (t0 + 2396U);
    t8 = *((char **)t5);
    t1 = *((unsigned char *)t8);
    t11 = ((IEEE_P_2592010699) + 2244);
    t12 = (t27 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 6;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t17 = (6 - 0);
    t28 = (t17 * 1);
    t28 = (t28 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t28;
    t5 = xsi_base_array_concat(t5, t26, t11, (char)97, t2, t27, (char)99, t1, (char)101);
    t13 = (t0 + 4128);
    t14 = (t13 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t21 = *((char **)t16);
    memcpy(t21, t5, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB11;

LAB21:;
}


extern void work_a_1303282778_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1303282778_3212880686_p_0,(void *)work_a_1303282778_3212880686_p_1,(void *)work_a_1303282778_3212880686_p_2,(void *)work_a_1303282778_3212880686_p_3,(void *)work_a_1303282778_3212880686_p_4};
	xsi_register_didat("work_a_1303282778_3212880686", "isim/_tmp/work/a_1303282778_3212880686.didat");
	xsi_register_executes(pe);
}
