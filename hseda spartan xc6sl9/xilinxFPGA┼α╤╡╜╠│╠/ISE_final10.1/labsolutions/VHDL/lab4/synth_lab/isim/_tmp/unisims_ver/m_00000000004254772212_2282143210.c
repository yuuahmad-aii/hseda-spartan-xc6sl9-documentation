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
static unsigned int ng0[] = {0U, 0U};
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static unsigned int ng4[] = {1U, 0U};



static void I1091_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:
LAB2:    t1 = ((char*)((ng0)));
    t2 = (t0 + 1052);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 1144);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void A1096_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 1840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2404);
    *((int *)t2) = 1;
    t3 = (t0 + 1868);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t5 = (t0 + 1144);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4U);
    t9 = (t7 + 4U);
    t10 = *((unsigned int *)t7);
    t11 = (~(t10));
    *((unsigned int *)t4) = t11;
    *((unsigned int *)t8) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB6;

LAB5:    t16 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t16 & 1U);
    t17 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t17 & 1U);
    t18 = (t0 + 1144);
    xsi_vlogvar_generic_wait_assign_value(t18, t4, 2, 0, 0, 1, 0LL);
    goto LAB2;

LAB6:    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t9);
    *((unsigned int *)t4) = (t12 | t13);
    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t9);
    *((unsigned int *)t8) = (t14 | t15);
    goto LAB5;

}

static void A1099_2(char *t0)
{
    char t6[8];
    char t19[8];
    char t48[8];
    char t61[8];
    char t92[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
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
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    unsigned int t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    char *t93;
    char *t94;
    char *t95;
    char *t96;
    char *t97;
    unsigned int t98;
    int t99;

LAB0:    t1 = (t0 + 1968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2412);
    *((int *)t2) = 1;
    t3 = (t0 + 1996);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 740U);
    t5 = *((char **)t4);
    t4 = (t0 + 1236);
    t7 = (t0 + 1236);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t6, t9, 2, t10, 32, 1);
    t11 = (t6 + 4U);
    t12 = *((unsigned int *)t11);
    t13 = (!(t12));
    if (t13 == 1)
        goto LAB6;

LAB7:    t2 = (t0 + 1236);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4U);
    t7 = (t4 + 4U);
    t12 = *((unsigned int *)t4);
    t14 = (t12 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 0);
    t18 = (t17 & 1);
    *((unsigned int *)t5) = t18;
    t8 = (t0 + 740U);
    t9 = *((char **)t8);
    t20 = *((unsigned int *)t6);
    t21 = *((unsigned int *)t9);
    t22 = (t20 & t21);
    *((unsigned int *)t19) = t22;
    t8 = (t6 + 4U);
    t10 = (t9 + 4U);
    t11 = (t19 + 4U);
    t23 = *((unsigned int *)t8);
    t24 = *((unsigned int *)t10);
    t25 = (t23 | t24);
    *((unsigned int *)t11) = t25;
    t26 = *((unsigned int *)t11);
    t27 = (t26 != 0);
    if (t27 == 1)
        goto LAB8;

LAB9:
LAB10:    t47 = (t0 + 1236);
    t49 = (t0 + 1236);
    t50 = (t49 + 40U);
    t51 = *((char **)t50);
    t52 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t48, t51, 2, t52, 32, 1);
    t53 = (t48 + 4U);
    t54 = *((unsigned int *)t53);
    t55 = (!(t54));
    if (t55 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 1236);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4U);
    t7 = (t4 + 4U);
    t12 = *((unsigned int *)t4);
    t14 = (t12 >> 1);
    t15 = (t14 & 1);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 1);
    t18 = (t17 & 1);
    *((unsigned int *)t5) = t18;
    t8 = (t0 + 1236);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    memset(t19, 0, 8);
    t11 = (t19 + 4U);
    t30 = (t10 + 4U);
    t20 = *((unsigned int *)t10);
    t21 = (t20 >> 0);
    t22 = (t21 & 1);
    *((unsigned int *)t19) = t22;
    t23 = *((unsigned int *)t30);
    t24 = (t23 >> 0);
    t25 = (t24 & 1);
    *((unsigned int *)t11) = t25;
    t26 = *((unsigned int *)t6);
    t27 = *((unsigned int *)t19);
    t28 = (t26 & t27);
    *((unsigned int *)t48) = t28;
    t31 = (t6 + 4U);
    t47 = (t19 + 4U);
    t49 = (t48 + 4U);
    t29 = *((unsigned int *)t31);
    t32 = *((unsigned int *)t47);
    t33 = (t29 | t32);
    *((unsigned int *)t49) = t33;
    t34 = *((unsigned int *)t49);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB13;

LAB14:
LAB15:    t52 = (t0 + 740U);
    t53 = *((char **)t52);
    t62 = *((unsigned int *)t48);
    t63 = *((unsigned int *)t53);
    t64 = (t62 & t63);
    *((unsigned int *)t61) = t64;
    t52 = (t48 + 4U);
    t65 = (t53 + 4U);
    t66 = (t61 + 4U);
    t67 = *((unsigned int *)t52);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB16;

LAB17:
LAB18:    t91 = (t0 + 1236);
    t93 = (t0 + 1236);
    t94 = (t93 + 40U);
    t95 = *((char **)t94);
    t96 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t92, t95, 2, t96, 32, 1);
    t97 = (t92 + 4U);
    t98 = *((unsigned int *)t97);
    t99 = (!(t98));
    if (t99 == 1)
        goto LAB19;

LAB20:    goto LAB2;

LAB6:    xsi_vlogvar_generic_wait_assign_value(t4, t5, 2, 0, *((unsigned int *)t6), 1, 0LL);
    goto LAB7;

LAB8:    t28 = *((unsigned int *)t19);
    t29 = *((unsigned int *)t11);
    *((unsigned int *)t19) = (t28 | t29);
    t30 = (t6 + 4U);
    t31 = (t9 + 4U);
    t32 = *((unsigned int *)t6);
    t33 = (~(t32));
    t34 = *((unsigned int *)t30);
    t35 = (~(t34));
    t36 = *((unsigned int *)t9);
    t37 = (~(t36));
    t38 = *((unsigned int *)t31);
    t39 = (~(t38));
    t13 = (t33 & t35);
    t40 = (t37 & t39);
    t41 = (~(t13));
    t42 = (~(t40));
    t43 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t43 & t41);
    t44 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t44 & t42);
    t45 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t45 & t41);
    t46 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t46 & t42);
    goto LAB10;

LAB11:    xsi_vlogvar_generic_wait_assign_value(t47, t19, 2, 0, *((unsigned int *)t48), 1, 0LL);
    goto LAB12;

LAB13:    t36 = *((unsigned int *)t48);
    t37 = *((unsigned int *)t49);
    *((unsigned int *)t48) = (t36 | t37);
    t50 = (t6 + 4U);
    t51 = (t19 + 4U);
    t38 = *((unsigned int *)t6);
    t39 = (~(t38));
    t41 = *((unsigned int *)t50);
    t42 = (~(t41));
    t43 = *((unsigned int *)t19);
    t44 = (~(t43));
    t45 = *((unsigned int *)t51);
    t46 = (~(t45));
    t13 = (t39 & t42);
    t40 = (t44 & t46);
    t54 = (~(t13));
    t56 = (~(t40));
    t57 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t57 & t54);
    t58 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t58 & t56);
    t59 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t59 & t54);
    t60 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t60 & t56);
    goto LAB15;

LAB16:    t72 = *((unsigned int *)t61);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t61) = (t72 | t73);
    t74 = (t48 + 4U);
    t75 = (t53 + 4U);
    t76 = *((unsigned int *)t48);
    t77 = (~(t76));
    t78 = *((unsigned int *)t74);
    t79 = (~(t78));
    t80 = *((unsigned int *)t53);
    t81 = (~(t80));
    t82 = *((unsigned int *)t75);
    t83 = (~(t82));
    t55 = (t77 & t79);
    t84 = (t81 & t83);
    t85 = (~(t55));
    t86 = (~(t84));
    t87 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t87 & t85);
    t88 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t88 & t86);
    t89 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t89 & t85);
    t90 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t90 & t86);
    goto LAB18;

LAB19:    xsi_vlogvar_generic_wait_assign_value(t91, t61, 2, 0, *((unsigned int *)t92), 1, 0LL);
    goto LAB20;

}

static void C1105_3(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;

LAB0:    t1 = (t0 + 2096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 652U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4U);
    t6 = (t5 + 4U);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t6) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4U);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t12);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 2488);
    t25 = (t23 + 32U);
    t26 = *((char **)t25);
    t27 = (t26 + 40U);
    t28 = *((char **)t27);
    t29 = (t28 + 4U);
    t30 = 1U;
    t31 = t30;
    t32 = (t3 + 4U);
    t33 = *((unsigned int *)t3);
    t30 = (t30 & t33);
    t34 = *((unsigned int *)t32);
    t31 = (t31 & t34);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 & 4294967294U);
    t36 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t36 | t30);
    t37 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t37 & 4294967294U);
    t38 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t38 | t31);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t39 = (t0 + 2420);
    *((int *)t39) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t4) = 1;
    *((unsigned int *)t2) = 1;
    goto LAB7;

LAB8:    t16 = (t0 + 1144);
    t17 = (t16 + 32U);
    t18 = *((char **)t17);
    goto LAB9;

LAB10:    t23 = (t0 + 564U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void A1107_4(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 2224U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2428);
    *((int *)t2) = 1;
    t3 = (t0 + 2252);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 740U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng0)));
    memset(t6, 0, 8);
    t7 = (t6 + 4U);
    t8 = (t5 + 4U);
    t9 = (t4 + 4U);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t4);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB8;

LAB5:    if (t19 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB8:    t22 = (t6 + 4U);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB9;

LAB10:    t2 = (t0 + 740U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t6, 0, 8);
    t4 = (t6 + 4U);
    t5 = (t3 + 4U);
    t7 = (t2 + 4U);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t7);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t7);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB15;

LAB12:    if (t19 != 0)
        goto LAB14;

LAB13:    *((unsigned int *)t6) = 1;

LAB15:    t8 = (t6 + 4U);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB16;

LAB17:
LAB18:
LAB11:    goto LAB2;

LAB7:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB8;

LAB9:    t28 = (t0 + 828U);
    t29 = *((char **)t28);
    t28 = (t0 + 1052);
    xsi_vlogvar_assign_value(t28, t29, 0, 0, 1);
    goto LAB11;

LAB14:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB15;

LAB16:
LAB19:    t9 = ((char*)((ng0)));
    t22 = (t0 + 1052);
    xsi_vlogvar_assign_value(t22, t9, 0, 0, 1);
    t2 = (t0 + 2436);
    *((int *)t2) = 1;
    t3 = (t0 + 2252);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB20:    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t6, 0, 8);
    t4 = (t6 + 4U);
    t5 = (t3 + 4U);
    t7 = (t2 + 4U);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t7);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t7);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB24;

LAB21:    if (t19 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t6) = 1;

LAB24:    t8 = (t6 + 4U);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB25;

LAB26:
LAB27:    goto LAB18;

LAB23:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB24;

LAB25:    t9 = (t0 + 2444);
    *((int *)t9) = 1;
    t22 = (t0 + 2252);
    *((char **)t22) = t9;
    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB28:    goto LAB27;

}


extern void unisims_ver_m_00000000004254772212_2282143210_init()
{
	static char *pe[] = {(void *)I1091_0,(void *)A1096_1,(void *)A1099_2,(void *)C1105_3,(void *)A1107_4};
	xsi_register_didat("unisims_ver_m_00000000004254772212_2282143210", "isim/_tmp/unisims_ver/m_00000000004254772212_2282143210.didat");
	xsi_register_executes(pe);
}
