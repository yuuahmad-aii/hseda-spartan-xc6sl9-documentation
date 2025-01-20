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
static int ng0[] = {0, 0, 0, 0};
static int ng1[] = {0, 0};
static const char *ng2 = " Warning : Input clock period of %1.3f ns, on the %s port of instance %m exceeds allowed value of %1.3f ns at time %1.3f ns.";



static void I1129_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:
LAB2:    t1 = ((char*)((ng0)));
    t2 = (t0 + 1028);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 64);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 1120);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 64);

LAB1:    return;
}

static void A1134_1(char *t0)
{
    char t4[16];
    char t7[16];
    char t16[8];
    char t43[8];
    char t49[8];
    char t52[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t40;
    double t41;
    double t42;
    char *t44;
    char *t45;
    char *t46;
    double t47;
    double t48;
    double t50;
    double t51;

LAB0:    t1 = (t0 + 1724U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1904);
    *((int *)t2) = 1;
    t3 = (t0 + 1752);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t5 = xsi_vlog_time(t4, 1000.000000000000, 1.000000000000000);
    t6 = (t0 + 1028);
    xsi_vlogvar_generic_wait_assign_value(t6, t4, 2, 0, 0, 64, 0LL);
    t2 = xsi_vlog_time(t4, 1000.000000000000, 1.000000000000000);
    t3 = (t0 + 1028);
    t5 = (t3 + 32U);
    t6 = *((char **)t5);
    xsi_vlog_unsigned_minus(t7, 64, t4, 64, t6, 64);
    t8 = (t0 + 1120);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 64);
    t2 = (t0 + 1120);
    t3 = (t2 + 32U);
    t5 = *((char **)t3);
    t6 = (t0 + 324);
    t8 = *((char **)t6);
    xsi_vlog_unsigned_greater(t4, 64, t5, 64, t8, 32);
    t6 = (t4 + 4U);
    t9 = *((unsigned int *)t6);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:
LAB9:    t14 = (t0 + 804U);
    t15 = *((char **)t14);
    t14 = ((char*)((ng1)));
    memset(t16, 0, 8);
    t17 = (t16 + 4U);
    t18 = (t15 + 4U);
    t19 = (t14 + 4U);
    t20 = *((unsigned int *)t15);
    t21 = *((unsigned int *)t14);
    t22 = (t20 ^ t21);
    t23 = *((unsigned int *)t18);
    t24 = *((unsigned int *)t19);
    t25 = (t23 ^ t24);
    t26 = (t22 | t25);
    t27 = *((unsigned int *)t18);
    t28 = *((unsigned int *)t19);
    t29 = (t27 | t28);
    t30 = (~(t29));
    t31 = (t26 & t30);
    if (t31 != 0)
        goto LAB13;

LAB10:    if (t29 != 0)
        goto LAB12;

LAB11:    *((unsigned int *)t16) = 1;

LAB13:    t32 = (t16 + 4U);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t16);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB14;

LAB15:
LAB16:    goto LAB8;

LAB12:    *((unsigned int *)t16) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB13;

LAB14:    t38 = (t0 + 1120);
    t39 = (t38 + 32U);
    t40 = *((char **)t39);
    t41 = xsi_vlog_convert_to_real(t40, 64, 2);
    t42 = (t41 / 1000.000000000000);
    *((double *)t43) = t42;
    t44 = (t0 + 248);
    t45 = *((char **)t44);
    t44 = (t0 + 324);
    t46 = *((char **)t44);
    t47 = xsi_vlog_convert_to_real(t46, 32, 1);
    t48 = (t47 / 1000.000000000000);
    *((double *)t49) = t48;
    t44 = xsi_vlog_time(t7, 1000.000000000000, 1.000000000000000);
    t50 = xsi_vlog_convert_to_real(t7, 64, 2);
    t51 = (t50 / 1000.000000000000);
    *((double *)t52) = t51;
    xsi_vlogfile_write(1, 0, ng2, 5, t0, (char)114, t43, 64, (char)118, t45, 40, (char)114, t49, 64, (char)114, t52, 64);
    goto LAB16;

}


extern void unisims_ver_m_00000000004236793345_1625843133_init()
{
	static char *pe[] = {(void *)I1129_0,(void *)A1134_1};
	xsi_register_didat("unisims_ver_m_00000000004236793345_1625843133", "isim/_tmp/unisims_ver/m_00000000004236793345_1625843133.didat");
	xsi_register_executes(pe);
}
