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
extern char *IEEE_P_3620187407;
static const char *ng2 = "C:/XUP/Markets/PLDs/Workshops/courses/v10_1_fpga_flow/sp3ekit/labsolutions/VHDL/lab4/synth_lab/testbench.vhd";

unsigned char ieee_p_2592010699_sub_1690584930_2592010699(char *, unsigned char );
unsigned char ieee_p_3620187407_sub_3993698172_3620187407(char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_4188617788_3620187407(char *, char *, char *, char *, unsigned char );
unsigned char ieee_std_logic_unsigned_equal_stdv_stdv(char *, char *, char *, char *, char *);


void work_a_0657343137_2372691052_sub_2035422481_2372691052(char *t0, char *t1, char *t2, char *t3)
{
    char t4[72];
    char t5[16];
    char t6[16];
    char t13[8];
    char t26[16];
    char t28[16];
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned char t23;
    unsigned char t24;
    unsigned char t25;
    unsigned char t27;
    char *t29;
    char *t30;
    unsigned int t31;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 7;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (0 - 7);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t4 + 4U);
    t11 = ((IEEE_P_2592010699) + 2244);
    t12 = (t8 + 48U);
    *((char **)t12) = t11;
    t14 = (t8 + 32U);
    *((char **)t14) = t13;
    xsi_type_set_default_value(t11, t13, t6);
    t15 = (t8 + 36U);
    *((char **)t15) = t6;
    t16 = (t8 + 44U);
    *((unsigned int *)t16) = 8U;
    t17 = (t5 + 4U);
    t18 = (t2 != 0);
    if (t18 == 1)
        goto LAB3;

LAB2:    t19 = (t5 + 8U);
    *((char **)t19) = t3;
    t20 = (t8 + 32U);
    t21 = *((char **)t20);
    t20 = (t21 + 0);
    t22 = (t3 + 12U);
    t10 = *((unsigned int *)t22);
    t10 = (t10 * 1U);
    memcpy(t20, t2, t10);
    t7 = (t0 + 528U);
    t23 = xsi_signal_has_event(t7);
    if (t23 == 1)
        goto LAB7;

LAB8:    t18 = (unsigned char)0;

LAB9:    if (t18 != 0)
        goto LAB4;

LAB6:
LAB5:
LAB1:    return;
LAB3:    *((char **)t17) = *((char **)t2);
    goto LAB2;

LAB4:
LAB10:    t11 = (t8 + 32U);
    t14 = *((char **)t11);
    t11 = (t0 + 3572);
    t16 = (t26 + 0U);
    t20 = (t16 + 0U);
    *((int *)t20) = 0;
    t20 = (t16 + 4U);
    *((int *)t20) = 7;
    t20 = (t16 + 8U);
    *((int *)t20) = 1;
    t9 = (7 - 0);
    t10 = (t9 * 1);
    t10 = (t10 + 1);
    t20 = (t16 + 12U);
    *((unsigned int *)t20) = t10;
    t27 = ieee_p_3620187407_sub_3993698172_3620187407(IEEE_P_3620187407, t14, t6, t11, t26);
    if (t27 != 0)
        goto LAB11;

LAB13:    goto LAB5;

LAB7:    t11 = (t0 + 548U);
    t12 = *((char **)t11);
    t24 = *((unsigned char *)t12);
    t25 = (t24 == (unsigned char)3);
    t18 = t25;
    goto LAB9;

LAB11:    t20 = (t8 + 32U);
    t21 = *((char **)t20);
    t20 = ieee_p_3620187407_sub_4188617788_3620187407(IEEE_P_3620187407, t28, t21, t6, (unsigned char)3);
    t22 = (t8 + 32U);
    t29 = *((char **)t22);
    t22 = (t29 + 0);
    t30 = (t28 + 12U);
    t10 = *((unsigned int *)t30);
    t31 = (1U * t10);
    memcpy(t22, t20, t31);
    goto LAB10;

LAB12:;
}

static void work_a_0657343137_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    int64 t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(92, ng2);
    t1 = (t0 + 1152U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (t3 / 2);
    t1 = (t0 + 548U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = ieee_p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t6);
    t1 = (t0 + 2148);
    t8 = (t1 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t7;
    xsi_driver_first_trans_delta(t1, 0U, 1, t4);
    t12 = (t0 + 2148);
    xsi_driver_intertial_reject(t12, t4, t4);
    t1 = (t0 + 2096);
    *((int *)t1) = 1;

LAB1:    return;
}

static void work_a_0657343137_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    int64 t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(98, ng2);
    t1 = (t0 + 1152U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (5.500000000000000 * t3);
    t1 = (t0 + 2184);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 0U, 1, t4);
    t9 = (t0 + 2184);
    xsi_driver_intertial_reject(t9, t4, t4);
    t1 = (t0 + 2104);
    *((int *)t1) = 1;

LAB1:    return;
}

static void work_a_0657343137_2372691052_p_2(char *t0)
{
    char t14[16];
    char *t1;
    char *t2;
    char *t3;
    int64 t4;
    int64 t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    int t15;
    unsigned int t16;

LAB0:    t1 = (t0 + 1916U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(103, ng2);
    t2 = (t0 + 1152U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (5.500000000000000 * t4);
    t2 = (t0 + 1832);
    xsi_process_wait(t2, t5);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(104, ng2);
    t2 = (t0 + 636U);
    t3 = *((char **)t2);
    t6 = *((unsigned char *)t3);
    t7 = (t6 == (unsigned char)2);
    if (t7 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(108, ng2);
    t2 = (t0 + 1152U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (5 * t4);
    t2 = (t0 + 1832);
    xsi_process_wait(t2, t5);

LAB13:    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(105, ng2);
    t2 = (t0 + 3580);
    xsi_report(t2, 22U, 0);
    goto LAB9;

LAB11:    xsi_set_current_line(111, ng2);
    t2 = (t0 + 3602);
    xsi_report(t2, 39U, 0);
    xsi_set_current_line(112, ng2);
    t2 = (t0 + 3641);
    xsi_report(t2, 37U, 0);
    xsi_set_current_line(115, ng2);
    t2 = (t0 + 636U);
    t3 = *((char **)t2);
    t6 = *((unsigned char *)t3);
    t7 = (t6 == (unsigned char)2);
    if (t7 != 0)
        goto LAB15;

LAB17:
LAB16:    xsi_set_current_line(121, ng2);
    t2 = (t0 + 1152U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (5 * t4);
    t2 = (t0 + 1832);
    xsi_process_wait(t2, t5);

LAB20:    *((char **)t1) = &&LAB21;
    goto LAB1;

LAB12:    goto LAB11;

LAB14:    goto LAB12;

LAB15:    xsi_set_current_line(116, ng2);
    t2 = (t0 + 3678);
    t9 = (t0 + 2220);
    t10 = (t9 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast(t9);
    goto LAB16;

LAB18:    xsi_set_current_line(124, ng2);
    t2 = (t0 + 3686);
    t8 = (t0 + 2220);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t10 + 40U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 8U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(126, ng2);
    t2 = (t0 + 1832);
    t3 = (t0 + 3694);
    t9 = (t14 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 7;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t15 = (7 - 0);
    t16 = (t15 * 1);
    t16 = (t16 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t16;
    work_a_0657343137_2372691052_sub_2035422481_2372691052(t0, t2, t3, t14);
    xsi_set_current_line(127, ng2);
    t2 = (t0 + 900U);
    t3 = *((char **)t2);
    t2 = (t0 + 3516U);
    t8 = (t0 + 812U);
    t9 = *((char **)t8);
    t8 = (t0 + 3500U);
    t6 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t9, t8);
    if (t6 != 0)
        goto LAB22;

LAB24:    xsi_set_current_line(130, ng2);
    t2 = (t0 + 3728);
    xsi_report(t2, 33U, 0);

LAB23:    xsi_set_current_line(134, ng2);
    t2 = (t0 + 3761);
    t8 = (t0 + 2220);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t10 + 40U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 8U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(136, ng2);
    t2 = (t0 + 1832);
    t3 = (t0 + 3769);
    t9 = (t14 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 7;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t15 = (7 - 0);
    t16 = (t15 * 1);
    t16 = (t16 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t16;
    work_a_0657343137_2372691052_sub_2035422481_2372691052(t0, t2, t3, t14);
    xsi_set_current_line(137, ng2);
    t2 = (t0 + 900U);
    t3 = *((char **)t2);
    t2 = (t0 + 3516U);
    t8 = (t0 + 812U);
    t9 = *((char **)t8);
    t8 = (t0 + 3500U);
    t6 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t9, t8);
    if (t6 != 0)
        goto LAB25;

LAB27:    xsi_set_current_line(140, ng2);
    t2 = (t0 + 3803);
    xsi_report(t2, 33U, 0);

LAB26:    xsi_set_current_line(144, ng2);

LAB30:    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB19:    goto LAB18;

LAB21:    goto LAB19;

LAB22:    xsi_set_current_line(128, ng2);
    t10 = (t0 + 3702);
    xsi_report(t10, 26U, 0);
    goto LAB23;

LAB25:    xsi_set_current_line(138, ng2);
    t10 = (t0 + 3777);
    xsi_report(t10, 26U, 0);
    goto LAB26;

LAB28:    goto LAB2;

LAB29:    goto LAB28;

LAB31:    goto LAB29;

}


extern void work_a_0657343137_2372691052_init()
{
	static char *pe[] = {(void *)work_a_0657343137_2372691052_p_0,(void *)work_a_0657343137_2372691052_p_1,(void *)work_a_0657343137_2372691052_p_2};
	static char *se[] = {(void *)work_a_0657343137_2372691052_sub_2035422481_2372691052};
	xsi_register_didat("work_a_0657343137_2372691052", "isim/_tmp/work/a_0657343137_2372691052.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
