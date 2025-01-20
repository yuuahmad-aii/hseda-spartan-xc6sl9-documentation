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
static const char *ng0 = "C:/qqqqqqqq/lab3_gai/test.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_std_logic_unsigned_equal_stdv_stdv(char *, char *, char *, char *, char *);
unsigned char p_2592010699_sub_1690584930_2592010699(char *, unsigned char );


static void work_a_1985558087_2372691052_p_0(char *t0)
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

LAB0:    xsi_set_current_line(83, ng0);
    t1 = (t0 + 1240U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (t3 / 2);
    t1 = (t0 + 548U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t6);
    t1 = (t0 + 2236);
    t8 = (t1 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t7;
    xsi_driver_first_trans_delta(t1, 0U, 1, t4);
    t12 = (t0 + 2236);
    xsi_driver_intertial_reject(t12, t4, t4);
    t1 = (t0 + 2184);
    *((int *)t1) = 1;

LAB1:    return;
}

static void work_a_1985558087_2372691052_p_1(char *t0)
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

LAB0:    xsi_set_current_line(89, ng0);
    t1 = (t0 + 1240U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (5.500000000000000 * t3);
    t1 = (t0 + 2272);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 0U, 1, t4);
    t9 = (t0 + 2272);
    xsi_driver_intertial_reject(t9, t4, t4);
    t1 = (t0 + 2192);
    *((int *)t1) = 1;

LAB1:    return;
}

static void work_a_1985558087_2372691052_p_2(char *t0)
{
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

LAB0:    t1 = (t0 + 2004U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 1240U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (5.500000000000000 * t4);
    t2 = (t0 + 1920);
    xsi_process_wait(t2, t5);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 636U);
    t3 = *((char **)t2);
    t6 = *((unsigned char *)t3);
    t7 = (t6 == (unsigned char)3);
    if (t7 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 1240U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (5 * t4);
    t2 = (t0 + 1920);
    xsi_process_wait(t2, t5);

LAB13:    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 3564);
    xsi_report(t2, 20U, 0);
    goto LAB9;

LAB11:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 1240U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (t4 * 10);
    t2 = (t0 + 1920);
    xsi_process_wait(t2, t5);

LAB17:    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB12:    goto LAB11;

LAB14:    goto LAB12;

LAB15:    xsi_set_current_line(104, ng0);
    t2 = (t0 + 3584);
    xsi_report(t2, 39U, 0);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 3623);
    xsi_report(t2, 37U, 0);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 636U);
    t3 = *((char **)t2);
    t6 = *((unsigned char *)t3);
    t7 = (t6 == (unsigned char)2);
    if (t7 != 0)
        goto LAB19;

LAB21:
LAB20:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 1240U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (1000 * t4);
    t2 = (t0 + 1920);
    xsi_process_wait(t2, t5);

LAB24:    *((char **)t1) = &&LAB25;
    goto LAB1;

LAB16:    goto LAB15;

LAB18:    goto LAB16;

LAB19:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 3660);
    t9 = (t0 + 2308);
    t10 = (t9 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast(t9);
    goto LAB20;

LAB22:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 3668);
    t8 = (t0 + 2308);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t10 + 40U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 8U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 1240U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (5 * t4);
    t2 = (t0 + 1920);
    xsi_process_wait(t2, t5);

LAB28:    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB23:    goto LAB22;

LAB25:    goto LAB23;

LAB26:    xsi_set_current_line(119, ng0);
    t2 = (t0 + 988U);
    t3 = *((char **)t2);
    t2 = (t0 + 3516U);
    t8 = (t0 + 724U);
    t9 = *((char **)t8);
    t8 = (t0 + 3500U);
    t6 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t9, t8);
    if (t6 != 0)
        goto LAB30;

LAB32:    xsi_set_current_line(122, ng0);
    t2 = (t0 + 3702);
    xsi_report(t2, 33U, 0);

LAB31:    xsi_set_current_line(126, ng0);
    t2 = (t0 + 3735);
    t8 = (t0 + 2308);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t10 + 40U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 8U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 1240U);
    t3 = *((char **)t2);
    t4 = *((int64 *)t3);
    t5 = (5 * t4);
    t2 = (t0 + 1920);
    xsi_process_wait(t2, t5);

LAB35:    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB27:    goto LAB26;

LAB29:    goto LAB27;

LAB30:    xsi_set_current_line(120, ng0);
    t10 = (t0 + 3676);
    xsi_report(t10, 26U, 0);
    goto LAB31;

LAB33:    xsi_set_current_line(128, ng0);
    t2 = (t0 + 988U);
    t3 = *((char **)t2);
    t2 = (t0 + 3516U);
    t8 = (t0 + 724U);
    t9 = *((char **)t8);
    t8 = (t0 + 3500U);
    t6 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t9, t8);
    if (t6 != 0)
        goto LAB37;

LAB39:    xsi_set_current_line(131, ng0);
    t2 = (t0 + 3769);
    xsi_report(t2, 33U, 0);

LAB38:    xsi_set_current_line(137, ng0);

LAB42:    *((char **)t1) = &&LAB43;
    goto LAB1;

LAB34:    goto LAB33;

LAB36:    goto LAB34;

LAB37:    xsi_set_current_line(129, ng0);
    t10 = (t0 + 3743);
    xsi_report(t10, 26U, 0);
    goto LAB38;

LAB40:    goto LAB2;

LAB41:    goto LAB40;

LAB43:    goto LAB41;

}


extern void work_a_1985558087_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1985558087_2372691052_p_0,(void *)work_a_1985558087_2372691052_p_1,(void *)work_a_1985558087_2372691052_p_2};
	xsi_register_didat("work_a_1985558087_2372691052", "isim/_tmp/work/a_1985558087_2372691052.didat");
	xsi_register_executes(pe);
}
