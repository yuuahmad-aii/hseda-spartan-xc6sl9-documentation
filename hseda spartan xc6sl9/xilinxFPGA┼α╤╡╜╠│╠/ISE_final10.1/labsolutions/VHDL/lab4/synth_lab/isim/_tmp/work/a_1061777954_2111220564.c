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
static const char *ng0 = "C:/XUP/Markets/PLDs/Workshops/courses/v10_1_fpga_flow/sp3ekit/labsolutions/VHDL/lab4/synth_lab/kcuart_rx.vhd";



static void work_a_1061777954_2111220564_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(188, ng0);

LAB3:    t1 = (t0 + 5380U);
    t2 = *((char **)t1);
    t1 = (t0 + 15044);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 15000);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1061777954_2111220564_init()
{
	static char *pe[] = {(void *)work_a_1061777954_2111220564_p_0};
	xsi_register_didat("work_a_1061777954_2111220564", "isim/_tmp/work/a_1061777954_2111220564.didat");
	xsi_register_executes(pe);
}
