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
static int ng2[] = {1, 0};
static int ng3[] = {10, 0, 0, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {0U, 0U};



static void I1158_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:
LAB2:    t1 = ((char*)((ng0)));
    t2 = (t0 + 1056);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 64);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1332);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1240);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1700);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 1148);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 64);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1424);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1516);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1792);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1884);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void A1171_1(char *t0)
{
    char t6[8];
    char t30[16];
    char t31[16];
    char t33[16];
    char t40[8];
    char t42[8];
    char t45[8];
    char t80[16];
    char t85[16];
    char t89[8];
    char t102[8];
    char t110[8];
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
    char *t32;
    double t34;
    char *t35;
    char *t36;
    char *t37;
    double t38;
    double t39;
    char *t41;
    char *t43;
    char *t44;
    char *t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    int t66;
    int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t103;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    char *t114;
    char *t115;
    char *t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t124;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    int t134;
    int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    char *t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    char *t148;
    char *t149;
    char *t150;
    char *t151;
    char *t152;

LAB0:    t1 = (t0 + 2488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3308);
    *((int *)t2) = 1;
    t3 = (t0 + 2516);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 740U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng2)));
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

LAB10:
LAB12:    t2 = xsi_vlog_time(t30, 1000.000000000000, 1.000000000000000);
    t3 = (t0 + 1056);
    xsi_vlogvar_generic_wait_assign_value(t3, t30, 2, 0, 0, 64, 0LL);
    t2 = (t0 + 1148);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng0)));
    xsi_vlog_unsigned_not_equal(t30, 64, t4, 64, t5, 32);
    memset(t6, 0, 8);
    t7 = (t6 + 4U);
    t8 = (t30 + 4U);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t30);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB13;

LAB14:    if (*((unsigned int *)t8) != 0)
        goto LAB15;

LAB16:    t9 = (t6 + 4U);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t9);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB17;

LAB18:    memcpy(t45, t6, 8);

LAB19:    t74 = (t45 + 4U);
    t75 = *((unsigned int *)t74);
    t76 = (~(t75));
    t77 = *((unsigned int *)t45);
    t78 = (t77 & t76);
    t79 = (t78 != 0);
    if (t79 > 0)
        goto LAB27;

LAB28:    t2 = (t0 + 1148);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng0)));
    xsi_vlog_unsigned_not_equal(t30, 64, t4, 64, t5, 32);
    memset(t6, 0, 8);
    t7 = (t6 + 4U);
    t8 = (t30 + 4U);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t30);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t8) != 0)
        goto LAB32;

LAB33:    t9 = (t6 + 4U);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t9);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB34;

LAB35:    memcpy(t45, t6, 8);

LAB36:    t74 = (t45 + 4U);
    t75 = *((unsigned int *)t74);
    t76 = (~(t75));
    t77 = *((unsigned int *)t45);
    t78 = (t77 & t76);
    t79 = (t78 != 0);
    if (t79 > 0)
        goto LAB44;

LAB45:    t2 = (t0 + 1148);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng0)));
    xsi_vlog_unsigned_equal(t30, 64, t4, 64, t5, 32);
    memset(t6, 0, 8);
    t7 = (t6 + 4U);
    t8 = (t30 + 4U);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t30);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t8) != 0)
        goto LAB49;

LAB50:    t9 = (t6 + 4U);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t9);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB51;

LAB52:    memcpy(t42, t6, 8);

LAB53:    memset(t45, 0, 8);
    t47 = (t45 + 4U);
    t48 = (t42 + 4U);
    t73 = *((unsigned int *)t48);
    t75 = (~(t73));
    t76 = *((unsigned int *)t42);
    t77 = (t76 & t75);
    t78 = (t77 & 1U);
    if (t78 != 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t48) != 0)
        goto LAB63;

LAB64:    t56 = (t45 + 4U);
    t79 = *((unsigned int *)t45);
    t87 = *((unsigned int *)t56);
    t88 = (t79 || t87);
    if (t88 > 0)
        goto LAB65;

LAB66:    memcpy(t110, t45, 8);

LAB67:    t142 = (t110 + 4U);
    t143 = *((unsigned int *)t142);
    t144 = (~(t143));
    t145 = *((unsigned int *)t110);
    t146 = (t145 & t144);
    t147 = (t146 != 0);
    if (t147 > 0)
        goto LAB79;

LAB80:
LAB81:
LAB46:
LAB29:
LAB11:    goto LAB2;

LAB7:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB8;

LAB9:    t28 = ((char*)((ng0)));
    t29 = (t0 + 1148);
    xsi_vlogvar_generic_wait_assign_value(t29, t28, 1, 0, 0, 64, 0LL);
    goto LAB11;

LAB13:    *((unsigned int *)t6) = 1;
    goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB16;

LAB17:    t22 = xsi_vlog_time(t31, 1000.000000000000, 1.000000000000000);
    t28 = (t0 + 1056);
    t29 = (t28 + 32U);
    t32 = *((char **)t29);
    xsi_vlog_unsigned_minus(t33, 64, t31, 64, t32, 64);
    t34 = xsi_vlog_convert_to_real(t33, 64, 2);
    t35 = (t0 + 1148);
    t36 = (t35 + 32U);
    t37 = *((char **)t36);
    t38 = xsi_vlog_convert_to_real(t37, 64, 2);
    t39 = (1.500000000000000 * t38);
    t18 = (t34 <= t39);
    *((unsigned int *)t40) = t18;
    t41 = (t40 + 4U);
    *((unsigned int *)t41) = 0U;
    memset(t42, 0, 8);
    t43 = (t42 + 4U);
    t44 = (t40 + 4U);
    t19 = *((unsigned int *)t44);
    t20 = (~(t19));
    t21 = *((unsigned int *)t40);
    t23 = (t21 & t20);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t44) != 0)
        goto LAB22;

LAB23:    t25 = *((unsigned int *)t6);
    t26 = *((unsigned int *)t42);
    t27 = (t25 & t26);
    *((unsigned int *)t45) = t27;
    t46 = (t6 + 4U);
    t47 = (t42 + 4U);
    t48 = (t45 + 4U);
    t49 = *((unsigned int *)t46);
    t50 = *((unsigned int *)t47);
    t51 = (t49 | t50);
    *((unsigned int *)t48) = t51;
    t52 = *((unsigned int *)t48);
    t53 = (t52 != 0);
    if (t53 == 1)
        goto LAB24;

LAB25:
LAB26:    goto LAB19;

LAB20:    *((unsigned int *)t42) = 1;
    goto LAB23;

LAB22:    *((unsigned int *)t42) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB23;

LAB24:    t54 = *((unsigned int *)t45);
    t55 = *((unsigned int *)t48);
    *((unsigned int *)t45) = (t54 | t55);
    t56 = (t6 + 4U);
    t57 = (t42 + 4U);
    t58 = *((unsigned int *)t6);
    t59 = (~(t58));
    t60 = *((unsigned int *)t56);
    t61 = (~(t60));
    t62 = *((unsigned int *)t42);
    t63 = (~(t62));
    t64 = *((unsigned int *)t57);
    t65 = (~(t64));
    t66 = (t59 & t61);
    t67 = (t63 & t65);
    t68 = (~(t66));
    t69 = (~(t67));
    t70 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t70 & t68);
    t71 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t71 & t69);
    t72 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t72 & t68);
    t73 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t73 & t69);
    goto LAB26;

LAB27:    t81 = xsi_vlog_time(t80, 1000.000000000000, 1.000000000000000);
    t82 = (t0 + 1056);
    t83 = (t82 + 32U);
    t84 = *((char **)t83);
    xsi_vlog_unsigned_minus(t85, 64, t80, 64, t84, 64);
    t86 = (t0 + 1148);
    xsi_vlogvar_generic_wait_assign_value(t86, t85, 2, 0, 0, 64, 0LL);
    goto LAB29;

LAB30:    *((unsigned int *)t6) = 1;
    goto LAB33;

LAB32:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB33;

LAB34:    t22 = xsi_vlog_time(t31, 1000.000000000000, 1.000000000000000);
    t28 = (t0 + 1056);
    t29 = (t28 + 32U);
    t32 = *((char **)t29);
    xsi_vlog_unsigned_minus(t33, 64, t31, 64, t32, 64);
    t34 = xsi_vlog_convert_to_real(t33, 64, 2);
    t35 = (t0 + 1148);
    t36 = (t35 + 32U);
    t37 = *((char **)t36);
    t38 = xsi_vlog_convert_to_real(t37, 64, 2);
    t39 = (1.500000000000000 * t38);
    t18 = (t34 > t39);
    *((unsigned int *)t40) = t18;
    t41 = (t40 + 4U);
    *((unsigned int *)t41) = 0U;
    memset(t42, 0, 8);
    t43 = (t42 + 4U);
    t44 = (t40 + 4U);
    t19 = *((unsigned int *)t44);
    t20 = (~(t19));
    t21 = *((unsigned int *)t40);
    t23 = (t21 & t20);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB37;

LAB38:    if (*((unsigned int *)t44) != 0)
        goto LAB39;

LAB40:    t25 = *((unsigned int *)t6);
    t26 = *((unsigned int *)t42);
    t27 = (t25 & t26);
    *((unsigned int *)t45) = t27;
    t46 = (t6 + 4U);
    t47 = (t42 + 4U);
    t48 = (t45 + 4U);
    t49 = *((unsigned int *)t46);
    t50 = *((unsigned int *)t47);
    t51 = (t49 | t50);
    *((unsigned int *)t48) = t51;
    t52 = *((unsigned int *)t48);
    t53 = (t52 != 0);
    if (t53 == 1)
        goto LAB41;

LAB42:
LAB43:    goto LAB36;

LAB37:    *((unsigned int *)t42) = 1;
    goto LAB40;

LAB39:    *((unsigned int *)t42) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB40;

LAB41:    t54 = *((unsigned int *)t45);
    t55 = *((unsigned int *)t48);
    *((unsigned int *)t45) = (t54 | t55);
    t56 = (t6 + 4U);
    t57 = (t42 + 4U);
    t58 = *((unsigned int *)t6);
    t59 = (~(t58));
    t60 = *((unsigned int *)t56);
    t61 = (~(t60));
    t62 = *((unsigned int *)t42);
    t63 = (~(t62));
    t64 = *((unsigned int *)t57);
    t65 = (~(t64));
    t66 = (t59 & t61);
    t67 = (t63 & t65);
    t68 = (~(t66));
    t69 = (~(t67));
    t70 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t70 & t68);
    t71 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t71 & t69);
    t72 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t72 & t68);
    t73 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t73 & t69);
    goto LAB43;

LAB44:    t81 = ((char*)((ng0)));
    t82 = (t0 + 1148);
    xsi_vlogvar_generic_wait_assign_value(t82, t81, 1, 0, 0, 64, 0LL);
    goto LAB46;

LAB47:    *((unsigned int *)t6) = 1;
    goto LAB50;

LAB49:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB50;

LAB51:    t22 = (t0 + 1056);
    t28 = (t22 + 32U);
    t29 = *((char **)t28);
    t32 = ((char*)((ng0)));
    xsi_vlog_unsigned_not_equal(t31, 64, t29, 64, t32, 32);
    memset(t40, 0, 8);
    t35 = (t40 + 4U);
    t36 = (t31 + 4U);
    t18 = *((unsigned int *)t36);
    t19 = (~(t18));
    t20 = *((unsigned int *)t31);
    t21 = (t20 & t19);
    t23 = (t21 & 1U);
    if (t23 != 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t36) != 0)
        goto LAB56;

LAB57:    t24 = *((unsigned int *)t6);
    t25 = *((unsigned int *)t40);
    t26 = (t24 & t25);
    *((unsigned int *)t42) = t26;
    t37 = (t6 + 4U);
    t41 = (t40 + 4U);
    t43 = (t42 + 4U);
    t27 = *((unsigned int *)t37);
    t49 = *((unsigned int *)t41);
    t50 = (t27 | t49);
    *((unsigned int *)t43) = t50;
    t51 = *((unsigned int *)t43);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB58;

LAB59:
LAB60:    goto LAB53;

LAB54:    *((unsigned int *)t40) = 1;
    goto LAB57;

LAB56:    *((unsigned int *)t40) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB57;

LAB58:    t53 = *((unsigned int *)t42);
    t54 = *((unsigned int *)t43);
    *((unsigned int *)t42) = (t53 | t54);
    t44 = (t6 + 4U);
    t46 = (t40 + 4U);
    t55 = *((unsigned int *)t6);
    t58 = (~(t55));
    t59 = *((unsigned int *)t44);
    t60 = (~(t59));
    t61 = *((unsigned int *)t40);
    t62 = (~(t61));
    t63 = *((unsigned int *)t46);
    t64 = (~(t63));
    t66 = (t58 & t60);
    t67 = (t62 & t64);
    t65 = (~(t66));
    t68 = (~(t67));
    t69 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t69 & t65);
    t70 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t70 & t68);
    t71 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t71 & t65);
    t72 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t72 & t68);
    goto LAB60;

LAB61:    *((unsigned int *)t45) = 1;
    goto LAB64;

LAB63:    *((unsigned int *)t45) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB64;

LAB65:    t57 = (t0 + 1792);
    t74 = (t57 + 32U);
    t81 = *((char **)t74);
    t82 = ((char*)((ng2)));
    memset(t89, 0, 8);
    t83 = (t89 + 4U);
    t84 = (t81 + 4U);
    t86 = (t82 + 4U);
    t90 = *((unsigned int *)t81);
    t91 = *((unsigned int *)t82);
    t92 = (t90 ^ t91);
    t93 = *((unsigned int *)t84);
    t94 = *((unsigned int *)t86);
    t95 = (t93 ^ t94);
    t96 = (t92 | t95);
    t97 = *((unsigned int *)t84);
    t98 = *((unsigned int *)t86);
    t99 = (t97 | t98);
    t100 = (~(t99));
    t101 = (t96 & t100);
    if (t101 != 0)
        goto LAB71;

LAB68:    if (t99 != 0)
        goto LAB70;

LAB69:    *((unsigned int *)t89) = 1;

LAB71:    memset(t102, 0, 8);
    t103 = (t102 + 4U);
    t104 = (t89 + 4U);
    t105 = *((unsigned int *)t104);
    t106 = (~(t105));
    t107 = *((unsigned int *)t89);
    t108 = (t107 & t106);
    t109 = (t108 & 1U);
    if (t109 != 0)
        goto LAB72;

LAB73:    if (*((unsigned int *)t104) != 0)
        goto LAB74;

LAB75:    t111 = *((unsigned int *)t45);
    t112 = *((unsigned int *)t102);
    t113 = (t111 & t112);
    *((unsigned int *)t110) = t113;
    t114 = (t45 + 4U);
    t115 = (t102 + 4U);
    t116 = (t110 + 4U);
    t117 = *((unsigned int *)t114);
    t118 = *((unsigned int *)t115);
    t119 = (t117 | t118);
    *((unsigned int *)t116) = t119;
    t120 = *((unsigned int *)t116);
    t121 = (t120 != 0);
    if (t121 == 1)
        goto LAB76;

LAB77:
LAB78:    goto LAB67;

LAB70:    *((unsigned int *)t89) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB71;

LAB72:    *((unsigned int *)t102) = 1;
    goto LAB75;

LAB74:    *((unsigned int *)t102) = 1;
    *((unsigned int *)t103) = 1;
    goto LAB75;

LAB76:    t122 = *((unsigned int *)t110);
    t123 = *((unsigned int *)t116);
    *((unsigned int *)t110) = (t122 | t123);
    t124 = (t45 + 4U);
    t125 = (t102 + 4U);
    t126 = *((unsigned int *)t45);
    t127 = (~(t126));
    t128 = *((unsigned int *)t124);
    t129 = (~(t128));
    t130 = *((unsigned int *)t102);
    t131 = (~(t130));
    t132 = *((unsigned int *)t125);
    t133 = (~(t132));
    t134 = (t127 & t129);
    t135 = (t131 & t133);
    t136 = (~(t134));
    t137 = (~(t135));
    t138 = *((unsigned int *)t116);
    *((unsigned int *)t116) = (t138 & t136);
    t139 = *((unsigned int *)t116);
    *((unsigned int *)t116) = (t139 & t137);
    t140 = *((unsigned int *)t110);
    *((unsigned int *)t110) = (t140 & t136);
    t141 = *((unsigned int *)t110);
    *((unsigned int *)t110) = (t141 & t137);
    goto LAB78;

LAB79:    t148 = xsi_vlog_time(t33, 1000.000000000000, 1.000000000000000);
    t149 = (t0 + 1056);
    t150 = (t149 + 32U);
    t151 = *((char **)t150);
    xsi_vlog_unsigned_minus(t80, 64, t33, 64, t151, 64);
    t152 = (t0 + 1148);
    xsi_vlogvar_generic_wait_assign_value(t152, t80, 2, 0, 0, 64, 0LL);
    goto LAB81;

}

static void A1185_2(char *t0)
{
    char t13[8];
    char t21[8];
    char t36[8];
    char t52[8];
    char t60[8];
    char t99[16];
    char t110[8];
    char t119[8];
    char t135[8];
    char t143[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
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
    int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    double t100;
    double t101;
    double t102;
    double t103;
    double t104;
    char *t105;
    char *t106;
    char *t107;
    char *t108;
    char *t109;
    char *t111;
    char *t112;
    char *t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    char *t118;
    char *t120;
    char *t121;
    char *t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t136;
    char *t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    char *t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    char *t157;
    char *t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    int t167;
    int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    char *t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    char *t181;
    char *t182;

LAB0:    t1 = (t0 + 2616U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3316);
    *((int *)t2) = 1;
    t3 = (t0 + 2644);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 740U);
    t5 = *((char **)t4);
    t4 = (t5 + 4U);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    t2 = (t0 + 652U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t4 = (t13 + 4U);
    t5 = (t3 + 4U);
    t11 = (t2 + 4U);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t11);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t11);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB11;

LAB8:    if (t18 != 0)
        goto LAB10;

LAB9:    *((unsigned int *)t13) = 1;

LAB11:    memset(t21, 0, 8);
    t12 = (t21 + 4U);
    t22 = (t13 + 4U);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t22) != 0)
        goto LAB14;

LAB15:    t28 = (t21 + 4U);
    t29 = *((unsigned int *)t21);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB16;

LAB17:    memcpy(t60, t21, 8);

LAB18:    t92 = (t60 + 4U);
    t93 = *((unsigned int *)t92);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 != 0);
    if (t97 > 0)
        goto LAB30;

LAB31:
LAB32:
LAB7:    goto LAB2;

LAB5:    t11 = ((char*)((ng1)));
    t12 = (t0 + 1608);
    xsi_vlogvar_generic_wait_assign_value(t12, t11, 1, 0, 0, 1, 0LL);
    goto LAB7;

LAB10:    *((unsigned int *)t13) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB12:    *((unsigned int *)t21) = 1;
    goto LAB15;

LAB14:    *((unsigned int *)t21) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB15;

LAB16:    t32 = (t0 + 1792);
    t33 = (t32 + 32U);
    t34 = *((char **)t33);
    t35 = ((char*)((ng2)));
    memset(t36, 0, 8);
    t37 = (t36 + 4U);
    t38 = (t34 + 4U);
    t39 = (t35 + 4U);
    t40 = *((unsigned int *)t34);
    t41 = *((unsigned int *)t35);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t38);
    t44 = *((unsigned int *)t39);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t38);
    t48 = *((unsigned int *)t39);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB22;

LAB19:    if (t49 != 0)
        goto LAB21;

LAB20:    *((unsigned int *)t36) = 1;

LAB22:    memset(t52, 0, 8);
    t53 = (t52 + 4U);
    t54 = (t36 + 4U);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t36);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t54) != 0)
        goto LAB25;

LAB26:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 & t62);
    *((unsigned int *)t60) = t63;
    t64 = (t21 + 4U);
    t65 = (t52 + 4U);
    t66 = (t60 + 4U);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB27;

LAB28:
LAB29:    goto LAB18;

LAB21:    *((unsigned int *)t36) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB22;

LAB23:    *((unsigned int *)t52) = 1;
    goto LAB26;

LAB25:    *((unsigned int *)t52) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB26;

LAB27:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t21 + 4U);
    t75 = (t52 + 4U);
    t76 = *((unsigned int *)t21);
    t77 = (~(t76));
    t78 = *((unsigned int *)t74);
    t79 = (~(t78));
    t80 = *((unsigned int *)t52);
    t81 = (~(t80));
    t82 = *((unsigned int *)t75);
    t83 = (~(t82));
    t84 = (t77 & t79);
    t85 = (t81 & t83);
    t86 = (~(t84));
    t87 = (~(t85));
    t88 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t88 & t86);
    t89 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t89 & t87);
    t90 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t90 & t86);
    t91 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t91 & t87);
    goto LAB29;

LAB30:
LAB33:    t98 = (t0 + 2532);
    xsi_process_wait(t98, 1000LL);
    *((char **)t1) = &&LAB34;
    goto LAB1;

LAB34:    t2 = (t0 + 1148);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng0)));
    xsi_vlog_unsigned_not_equal(t99, 64, t4, 64, t5, 32);
    t11 = (t99 + 4U);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t99);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB35;

LAB36:
LAB37:    t2 = (t0 + 1148);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t100 = xsi_vlog_convert_to_real(t4, 64, 2);
    t101 = (t100 * 9.100000000000000);
    t5 = ((char*)((ng3)));
    t102 = xsi_vlog_convert_to_real(t5, 32, 1);
    t103 = (t101 / t102);
    t104 = (t103 < 0.0000000000000000);
    if (t104 == 1)
        goto LAB38;

LAB39:    t103 = (t103 + 0.5000000000000000);
    t103 = ((int64)(t103));

LAB40:    t103 = (t103 * 1000.000000000000);
    t11 = (t0 + 2532);
    xsi_process_wait(t11, t103);
    *((char **)t1) = &&LAB41;
    goto LAB1;

LAB35:    t12 = ((char*)((ng1)));
    t22 = (t0 + 1608);
    xsi_vlogvar_generic_wait_assign_value(t22, t12, 1, 0, 0, 1, 0LL);
    goto LAB37;

LAB38:    t103 = 0.0000000000000000;
    goto LAB40;

LAB41:    t12 = (t0 + 1240);
    t22 = (t12 + 32U);
    t28 = *((char **)t22);
    t32 = ((char*)((ng4)));
    memset(t13, 0, 8);
    t33 = (t13 + 4U);
    t34 = (t28 + 4U);
    t35 = (t32 + 4U);
    t6 = *((unsigned int *)t28);
    t7 = *((unsigned int *)t32);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t34);
    t10 = *((unsigned int *)t35);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t34);
    t17 = *((unsigned int *)t35);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB43;

LAB42:    if (t18 != 0)
        goto LAB44;

LAB45:    memset(t21, 0, 8);
    t37 = (t21 + 4U);
    t38 = (t13 + 4U);
    t23 = *((unsigned int *)t38);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB46;

LAB47:    if (*((unsigned int *)t38) != 0)
        goto LAB48;

LAB49:    t39 = (t21 + 4U);
    t29 = *((unsigned int *)t21);
    t30 = *((unsigned int *)t39);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB50;

LAB51:    memcpy(t60, t21, 8);

LAB52:    memset(t110, 0, 8);
    t111 = (t110 + 4U);
    t112 = (t60 + 4U);
    t93 = *((unsigned int *)t112);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 & 1U);
    if (t97 != 0)
        goto LAB64;

LAB65:    if (*((unsigned int *)t112) != 0)
        goto LAB66;

LAB67:    t113 = (t110 + 4U);
    t114 = *((unsigned int *)t110);
    t115 = *((unsigned int *)t113);
    t116 = (t114 || t115);
    if (t116 > 0)
        goto LAB68;

LAB69:    memcpy(t143, t110, 8);

LAB70:    t175 = (t143 + 4U);
    t176 = *((unsigned int *)t175);
    t177 = (~(t176));
    t178 = *((unsigned int *)t143);
    t179 = (t178 & t177);
    t180 = (t179 != 0);
    if (t180 > 0)
        goto LAB82;

LAB83:
LAB84:    goto LAB32;

LAB43:    *((unsigned int *)t13) = 1;
    goto LAB45;

LAB44:    *((unsigned int *)t13) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB45;

LAB46:    *((unsigned int *)t21) = 1;
    goto LAB49;

LAB48:    *((unsigned int *)t21) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB49;

LAB50:    t53 = (t0 + 1424);
    t54 = (t53 + 32U);
    t64 = *((char **)t54);
    t65 = ((char*)((ng4)));
    memset(t36, 0, 8);
    t66 = (t36 + 4U);
    t74 = (t64 + 4U);
    t75 = (t65 + 4U);
    t40 = *((unsigned int *)t64);
    t41 = *((unsigned int *)t65);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t74);
    t44 = *((unsigned int *)t75);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t74);
    t48 = *((unsigned int *)t75);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB54;

LAB53:    if (t49 != 0)
        goto LAB55;

LAB56:    memset(t52, 0, 8);
    t92 = (t52 + 4U);
    t98 = (t36 + 4U);
    t55 = *((unsigned int *)t98);
    t56 = (~(t55));
    t57 = *((unsigned int *)t36);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t98) != 0)
        goto LAB59;

LAB60:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 & t62);
    *((unsigned int *)t60) = t63;
    t105 = (t21 + 4U);
    t106 = (t52 + 4U);
    t107 = (t60 + 4U);
    t67 = *((unsigned int *)t105);
    t68 = *((unsigned int *)t106);
    t69 = (t67 | t68);
    *((unsigned int *)t107) = t69;
    t70 = *((unsigned int *)t107);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB61;

LAB62:
LAB63:    goto LAB52;

LAB54:    *((unsigned int *)t36) = 1;
    goto LAB56;

LAB55:    *((unsigned int *)t36) = 1;
    *((unsigned int *)t66) = 1;
    goto LAB56;

LAB57:    *((unsigned int *)t52) = 1;
    goto LAB60;

LAB59:    *((unsigned int *)t52) = 1;
    *((unsigned int *)t92) = 1;
    goto LAB60;

LAB61:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t107);
    *((unsigned int *)t60) = (t72 | t73);
    t108 = (t21 + 4U);
    t109 = (t52 + 4U);
    t76 = *((unsigned int *)t21);
    t77 = (~(t76));
    t78 = *((unsigned int *)t108);
    t79 = (~(t78));
    t80 = *((unsigned int *)t52);
    t81 = (~(t80));
    t82 = *((unsigned int *)t109);
    t83 = (~(t82));
    t84 = (t77 & t79);
    t85 = (t81 & t83);
    t86 = (~(t84));
    t87 = (~(t85));
    t88 = *((unsigned int *)t107);
    *((unsigned int *)t107) = (t88 & t86);
    t89 = *((unsigned int *)t107);
    *((unsigned int *)t107) = (t89 & t87);
    t90 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t90 & t86);
    t91 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t91 & t87);
    goto LAB63;

LAB64:    *((unsigned int *)t110) = 1;
    goto LAB67;

LAB66:    *((unsigned int *)t110) = 1;
    *((unsigned int *)t111) = 1;
    goto LAB67;

LAB68:    t117 = (t0 + 740U);
    t118 = *((char **)t117);
    t117 = ((char*)((ng1)));
    memset(t119, 0, 8);
    t120 = (t119 + 4U);
    t121 = (t118 + 4U);
    t122 = (t117 + 4U);
    t123 = *((unsigned int *)t118);
    t124 = *((unsigned int *)t117);
    t125 = (t123 ^ t124);
    t126 = *((unsigned int *)t121);
    t127 = *((unsigned int *)t122);
    t128 = (t126 ^ t127);
    t129 = (t125 | t128);
    t130 = *((unsigned int *)t121);
    t131 = *((unsigned int *)t122);
    t132 = (t130 | t131);
    t133 = (~(t132));
    t134 = (t129 & t133);
    if (t134 != 0)
        goto LAB74;

LAB71:    if (t132 != 0)
        goto LAB73;

LAB72:    *((unsigned int *)t119) = 1;

LAB74:    memset(t135, 0, 8);
    t136 = (t135 + 4U);
    t137 = (t119 + 4U);
    t138 = *((unsigned int *)t137);
    t139 = (~(t138));
    t140 = *((unsigned int *)t119);
    t141 = (t140 & t139);
    t142 = (t141 & 1U);
    if (t142 != 0)
        goto LAB75;

LAB76:    if (*((unsigned int *)t137) != 0)
        goto LAB77;

LAB78:    t144 = *((unsigned int *)t110);
    t145 = *((unsigned int *)t135);
    t146 = (t144 & t145);
    *((unsigned int *)t143) = t146;
    t147 = (t110 + 4U);
    t148 = (t135 + 4U);
    t149 = (t143 + 4U);
    t150 = *((unsigned int *)t147);
    t151 = *((unsigned int *)t148);
    t152 = (t150 | t151);
    *((unsigned int *)t149) = t152;
    t153 = *((unsigned int *)t149);
    t154 = (t153 != 0);
    if (t154 == 1)
        goto LAB79;

LAB80:
LAB81:    goto LAB70;

LAB73:    *((unsigned int *)t119) = 1;
    *((unsigned int *)t120) = 1;
    goto LAB74;

LAB75:    *((unsigned int *)t135) = 1;
    goto LAB78;

LAB77:    *((unsigned int *)t135) = 1;
    *((unsigned int *)t136) = 1;
    goto LAB78;

LAB79:    t155 = *((unsigned int *)t143);
    t156 = *((unsigned int *)t149);
    *((unsigned int *)t143) = (t155 | t156);
    t157 = (t110 + 4U);
    t158 = (t135 + 4U);
    t159 = *((unsigned int *)t110);
    t160 = (~(t159));
    t161 = *((unsigned int *)t157);
    t162 = (~(t161));
    t163 = *((unsigned int *)t135);
    t164 = (~(t163));
    t165 = *((unsigned int *)t158);
    t166 = (~(t165));
    t167 = (t160 & t162);
    t168 = (t164 & t166);
    t169 = (~(t167));
    t170 = (~(t168));
    t171 = *((unsigned int *)t149);
    *((unsigned int *)t149) = (t171 & t169);
    t172 = *((unsigned int *)t149);
    *((unsigned int *)t149) = (t172 & t170);
    t173 = *((unsigned int *)t143);
    *((unsigned int *)t143) = (t173 & t169);
    t174 = *((unsigned int *)t143);
    *((unsigned int *)t143) = (t174 & t170);
    goto LAB81;

LAB82:    t181 = ((char*)((ng2)));
    t182 = (t0 + 1608);
    xsi_vlogvar_generic_wait_assign_value(t182, t181, 1, 0, 0, 1, 0LL);
    goto LAB84;

}

static void A1198_3(char *t0)
{
    char t13[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;

LAB0:    t1 = (t0 + 2744U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3324);
    *((int *)t2) = 1;
    t3 = (t0 + 2772);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 740U);
    t5 = *((char **)t4);
    t4 = (t5 + 4U);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = (t3 + 4U);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB9;

LAB10:    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t13 + 4U);
    t4 = (t3 + 4U);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    *((unsigned int *)t13) = t7;
    *((unsigned int *)t2) = 0;
    if (*((unsigned int *)t4) != 0)
        goto LAB13;

LAB12:    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 & 1U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 1U);
    t5 = (t13 + 4U);
    t17 = *((unsigned int *)t5);
    t18 = (~(t17));
    t19 = *((unsigned int *)t13);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB14;

LAB15:
LAB16:
LAB11:
LAB7:    goto LAB2;

LAB5:
LAB8:    t11 = ((char*)((ng1)));
    t12 = (t0 + 1792);
    xsi_vlogvar_generic_wait_assign_value(t12, t11, 1, 0, 0, 1, 0LL);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1884);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 1, 0, 0, 1, 0LL);
    goto LAB7;

LAB9:    t4 = ((char*)((ng2)));
    t5 = (t0 + 1792);
    xsi_vlogvar_generic_wait_assign_value(t5, t4, 1, 0, 0, 1, 0LL);
    goto LAB11;

LAB13:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t4);
    *((unsigned int *)t13) = (t8 | t9);
    t10 = *((unsigned int *)t2);
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t2) = (t10 | t14);
    goto LAB12;

LAB14:    t11 = ((char*)((ng2)));
    t12 = (t0 + 1884);
    xsi_vlogvar_generic_wait_assign_value(t12, t11, 1, 0, 0, 1, 0LL);
    goto LAB16;

}

static void A1208_4(char *t0)
{
    char t6[8];
    char t30[8];
    char t36[8];
    char t52[8];
    char t60[8];
    char t102[16];
    char t116[8];
    char t121[8];
    char t135[8];
    char t143[8];
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
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
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
    int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    char *t101;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;
    char *t110;
    double t111;
    double t112;
    double t113;
    double t114;
    double t115;
    char *t117;
    char *t118;
    char *t119;
    char *t120;
    char *t122;
    char *t123;
    char *t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t136;
    char *t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    char *t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    char *t157;
    char *t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    int t167;
    int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    char *t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    char *t181;
    char *t182;

LAB0:    t1 = (t0 + 2872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3332);
    *((int *)t2) = 1;
    t3 = (t0 + 2900);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 740U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng2)));
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

LAB10:
LAB13:    t2 = (t0 + 652U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
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
        goto LAB17;

LAB14:    if (t19 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;

LAB17:    memset(t30, 0, 8);
    t8 = (t30 + 4U);
    t9 = (t6 + 4U);
    t23 = *((unsigned int *)t9);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t9) != 0)
        goto LAB20;

LAB21:    t22 = (t30 + 4U);
    t31 = *((unsigned int *)t30);
    t32 = *((unsigned int *)t22);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB22;

LAB23:    memcpy(t60, t30, 8);

LAB24:    t92 = (t60 + 4U);
    t93 = *((unsigned int *)t92);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 != 0);
    if (t97 > 0)
        goto LAB36;

LAB37:
LAB38:
LAB11:    goto LAB2;

LAB7:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB8;

LAB9:
LAB12:    t28 = ((char*)((ng1)));
    t29 = (t0 + 1700);
    xsi_vlogvar_generic_wait_assign_value(t29, t28, 1, 0, 0, 1, 0LL);
    goto LAB11;

LAB16:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB17;

LAB18:    *((unsigned int *)t30) = 1;
    goto LAB21;

LAB20:    *((unsigned int *)t30) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB21;

LAB22:    t28 = (t0 + 1884);
    t29 = (t28 + 32U);
    t34 = *((char **)t29);
    t35 = ((char*)((ng2)));
    memset(t36, 0, 8);
    t37 = (t36 + 4U);
    t38 = (t34 + 4U);
    t39 = (t35 + 4U);
    t40 = *((unsigned int *)t34);
    t41 = *((unsigned int *)t35);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t38);
    t44 = *((unsigned int *)t39);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t38);
    t48 = *((unsigned int *)t39);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB28;

LAB25:    if (t49 != 0)
        goto LAB27;

LAB26:    *((unsigned int *)t36) = 1;

LAB28:    memset(t52, 0, 8);
    t53 = (t52 + 4U);
    t54 = (t36 + 4U);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t36);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t54) != 0)
        goto LAB31;

LAB32:    t61 = *((unsigned int *)t30);
    t62 = *((unsigned int *)t52);
    t63 = (t61 & t62);
    *((unsigned int *)t60) = t63;
    t64 = (t30 + 4U);
    t65 = (t52 + 4U);
    t66 = (t60 + 4U);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB33;

LAB34:
LAB35:    goto LAB24;

LAB27:    *((unsigned int *)t36) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB28;

LAB29:    *((unsigned int *)t52) = 1;
    goto LAB32;

LAB31:    *((unsigned int *)t52) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB32;

LAB33:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t30 + 4U);
    t75 = (t52 + 4U);
    t76 = *((unsigned int *)t30);
    t77 = (~(t76));
    t78 = *((unsigned int *)t74);
    t79 = (~(t78));
    t80 = *((unsigned int *)t52);
    t81 = (~(t80));
    t82 = *((unsigned int *)t75);
    t83 = (~(t82));
    t84 = (t77 & t79);
    t85 = (t81 & t83);
    t86 = (~(t84));
    t87 = (~(t85));
    t88 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t88 & t86);
    t89 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t89 & t87);
    t90 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t90 & t86);
    t91 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t91 & t87);
    goto LAB35;

LAB36:
LAB39:    t98 = (t0 + 1148);
    t99 = (t98 + 32U);
    t100 = *((char **)t99);
    t101 = ((char*)((ng0)));
    xsi_vlog_unsigned_not_equal(t102, 64, t100, 64, t101, 32);
    t103 = (t102 + 4U);
    t104 = *((unsigned int *)t103);
    t105 = (~(t104));
    t106 = *((unsigned int *)t102);
    t107 = (t106 & t105);
    t108 = (t107 != 0);
    if (t108 > 0)
        goto LAB40;

LAB41:
LAB42:    t2 = (t0 + 1148);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t111 = xsi_vlog_convert_to_real(t4, 64, 2);
    t112 = (t111 * 9.100000000000000);
    t5 = ((char*)((ng3)));
    t113 = xsi_vlog_convert_to_real(t5, 32, 1);
    t114 = (t112 / t113);
    t115 = (t114 < 0.0000000000000000);
    if (t115 == 1)
        goto LAB43;

LAB44:    t114 = (t114 + 0.5000000000000000);
    t114 = ((int64)(t114));

LAB45:    t114 = (t114 * 1000.000000000000);
    t7 = (t0 + 2788);
    xsi_process_wait(t7, t114);
    *((char **)t1) = &&LAB46;
    goto LAB1;

LAB40:    t109 = ((char*)((ng1)));
    t110 = (t0 + 1700);
    xsi_vlogvar_generic_wait_assign_value(t110, t109, 1, 0, 0, 1, 0LL);
    goto LAB42;

LAB43:    t114 = 0.0000000000000000;
    goto LAB45;

LAB46:    t8 = (t0 + 1332);
    t9 = (t8 + 32U);
    t22 = *((char **)t9);
    t28 = ((char*)((ng4)));
    memset(t6, 0, 8);
    t29 = (t6 + 4U);
    t34 = (t22 + 4U);
    t35 = (t28 + 4U);
    t10 = *((unsigned int *)t22);
    t11 = *((unsigned int *)t28);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t34);
    t14 = *((unsigned int *)t35);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t34);
    t18 = *((unsigned int *)t35);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB48;

LAB47:    if (t19 != 0)
        goto LAB49;

LAB50:    memset(t30, 0, 8);
    t37 = (t30 + 4U);
    t38 = (t6 + 4U);
    t23 = *((unsigned int *)t38);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t38) != 0)
        goto LAB53;

LAB54:    t39 = (t30 + 4U);
    t31 = *((unsigned int *)t30);
    t32 = *((unsigned int *)t39);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB55;

LAB56:    memcpy(t60, t30, 8);

LAB57:    memset(t116, 0, 8);
    t110 = (t116 + 4U);
    t117 = (t60 + 4U);
    t93 = *((unsigned int *)t117);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 & 1U);
    if (t97 != 0)
        goto LAB69;

LAB70:    if (*((unsigned int *)t117) != 0)
        goto LAB71;

LAB72:    t118 = (t116 + 4U);
    t104 = *((unsigned int *)t116);
    t105 = *((unsigned int *)t118);
    t106 = (t104 || t105);
    if (t106 > 0)
        goto LAB73;

LAB74:    memcpy(t143, t116, 8);

LAB75:    t175 = (t143 + 4U);
    t176 = *((unsigned int *)t175);
    t177 = (~(t176));
    t178 = *((unsigned int *)t143);
    t179 = (t178 & t177);
    t180 = (t179 != 0);
    if (t180 > 0)
        goto LAB87;

LAB88:
LAB89:    goto LAB38;

LAB48:    *((unsigned int *)t6) = 1;
    goto LAB50;

LAB49:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB50;

LAB51:    *((unsigned int *)t30) = 1;
    goto LAB54;

LAB53:    *((unsigned int *)t30) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB54;

LAB55:    t53 = (t0 + 1516);
    t54 = (t53 + 32U);
    t64 = *((char **)t54);
    t65 = ((char*)((ng4)));
    memset(t36, 0, 8);
    t66 = (t36 + 4U);
    t74 = (t64 + 4U);
    t75 = (t65 + 4U);
    t40 = *((unsigned int *)t64);
    t41 = *((unsigned int *)t65);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t74);
    t44 = *((unsigned int *)t75);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t74);
    t48 = *((unsigned int *)t75);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB59;

LAB58:    if (t49 != 0)
        goto LAB60;

LAB61:    memset(t52, 0, 8);
    t92 = (t52 + 4U);
    t98 = (t36 + 4U);
    t55 = *((unsigned int *)t98);
    t56 = (~(t55));
    t57 = *((unsigned int *)t36);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB62;

LAB63:    if (*((unsigned int *)t98) != 0)
        goto LAB64;

LAB65:    t61 = *((unsigned int *)t30);
    t62 = *((unsigned int *)t52);
    t63 = (t61 & t62);
    *((unsigned int *)t60) = t63;
    t99 = (t30 + 4U);
    t100 = (t52 + 4U);
    t101 = (t60 + 4U);
    t67 = *((unsigned int *)t99);
    t68 = *((unsigned int *)t100);
    t69 = (t67 | t68);
    *((unsigned int *)t101) = t69;
    t70 = *((unsigned int *)t101);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB66;

LAB67:
LAB68:    goto LAB57;

LAB59:    *((unsigned int *)t36) = 1;
    goto LAB61;

LAB60:    *((unsigned int *)t36) = 1;
    *((unsigned int *)t66) = 1;
    goto LAB61;

LAB62:    *((unsigned int *)t52) = 1;
    goto LAB65;

LAB64:    *((unsigned int *)t52) = 1;
    *((unsigned int *)t92) = 1;
    goto LAB65;

LAB66:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t101);
    *((unsigned int *)t60) = (t72 | t73);
    t103 = (t30 + 4U);
    t109 = (t52 + 4U);
    t76 = *((unsigned int *)t30);
    t77 = (~(t76));
    t78 = *((unsigned int *)t103);
    t79 = (~(t78));
    t80 = *((unsigned int *)t52);
    t81 = (~(t80));
    t82 = *((unsigned int *)t109);
    t83 = (~(t82));
    t84 = (t77 & t79);
    t85 = (t81 & t83);
    t86 = (~(t84));
    t87 = (~(t85));
    t88 = *((unsigned int *)t101);
    *((unsigned int *)t101) = (t88 & t86);
    t89 = *((unsigned int *)t101);
    *((unsigned int *)t101) = (t89 & t87);
    t90 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t90 & t86);
    t91 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t91 & t87);
    goto LAB68;

LAB69:    *((unsigned int *)t116) = 1;
    goto LAB72;

LAB71:    *((unsigned int *)t116) = 1;
    *((unsigned int *)t110) = 1;
    goto LAB72;

LAB73:    t119 = (t0 + 740U);
    t120 = *((char **)t119);
    t119 = ((char*)((ng1)));
    memset(t121, 0, 8);
    t122 = (t121 + 4U);
    t123 = (t120 + 4U);
    t124 = (t119 + 4U);
    t107 = *((unsigned int *)t120);
    t108 = *((unsigned int *)t119);
    t125 = (t107 ^ t108);
    t126 = *((unsigned int *)t123);
    t127 = *((unsigned int *)t124);
    t128 = (t126 ^ t127);
    t129 = (t125 | t128);
    t130 = *((unsigned int *)t123);
    t131 = *((unsigned int *)t124);
    t132 = (t130 | t131);
    t133 = (~(t132));
    t134 = (t129 & t133);
    if (t134 != 0)
        goto LAB79;

LAB76:    if (t132 != 0)
        goto LAB78;

LAB77:    *((unsigned int *)t121) = 1;

LAB79:    memset(t135, 0, 8);
    t136 = (t135 + 4U);
    t137 = (t121 + 4U);
    t138 = *((unsigned int *)t137);
    t139 = (~(t138));
    t140 = *((unsigned int *)t121);
    t141 = (t140 & t139);
    t142 = (t141 & 1U);
    if (t142 != 0)
        goto LAB80;

LAB81:    if (*((unsigned int *)t137) != 0)
        goto LAB82;

LAB83:    t144 = *((unsigned int *)t116);
    t145 = *((unsigned int *)t135);
    t146 = (t144 & t145);
    *((unsigned int *)t143) = t146;
    t147 = (t116 + 4U);
    t148 = (t135 + 4U);
    t149 = (t143 + 4U);
    t150 = *((unsigned int *)t147);
    t151 = *((unsigned int *)t148);
    t152 = (t150 | t151);
    *((unsigned int *)t149) = t152;
    t153 = *((unsigned int *)t149);
    t154 = (t153 != 0);
    if (t154 == 1)
        goto LAB84;

LAB85:
LAB86:    goto LAB75;

LAB78:    *((unsigned int *)t121) = 1;
    *((unsigned int *)t122) = 1;
    goto LAB79;

LAB80:    *((unsigned int *)t135) = 1;
    goto LAB83;

LAB82:    *((unsigned int *)t135) = 1;
    *((unsigned int *)t136) = 1;
    goto LAB83;

LAB84:    t155 = *((unsigned int *)t143);
    t156 = *((unsigned int *)t149);
    *((unsigned int *)t143) = (t155 | t156);
    t157 = (t116 + 4U);
    t158 = (t135 + 4U);
    t159 = *((unsigned int *)t116);
    t160 = (~(t159));
    t161 = *((unsigned int *)t157);
    t162 = (~(t161));
    t163 = *((unsigned int *)t135);
    t164 = (~(t163));
    t165 = *((unsigned int *)t158);
    t166 = (~(t165));
    t167 = (t160 & t162);
    t168 = (t164 & t166);
    t169 = (~(t167));
    t170 = (~(t168));
    t171 = *((unsigned int *)t149);
    *((unsigned int *)t149) = (t171 & t169);
    t172 = *((unsigned int *)t149);
    *((unsigned int *)t149) = (t172 & t170);
    t173 = *((unsigned int *)t143);
    *((unsigned int *)t143) = (t173 & t169);
    t174 = *((unsigned int *)t143);
    *((unsigned int *)t143) = (t174 & t170);
    goto LAB86;

LAB87:    t181 = ((char*)((ng2)));
    t182 = (t0 + 1700);
    xsi_vlogvar_generic_wait_assign_value(t182, t181, 1, 0, 0, 1, 0LL);
    goto LAB89;

}

static void A1222_5(char *t0)
{
    char t6[8];
    char t34[8];
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
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;

LAB0:    t1 = (t0 + 3000U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3340);
    *((int *)t2) = 1;
    t3 = (t0 + 3028);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 652U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng2)));
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
        goto LAB9;

LAB6:    if (t19 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4U);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    t2 = ((char*)((ng1)));
    t3 = (t0 + 964);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB12:    goto LAB2;

LAB8:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB9;

LAB10:    t28 = (t0 + 1608);
    t29 = (t28 + 32U);
    t30 = *((char **)t29);
    t31 = (t0 + 1700);
    t32 = (t31 + 32U);
    t33 = *((char **)t32);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t33);
    t37 = (t35 | t36);
    *((unsigned int *)t34) = t37;
    t38 = (t30 + 4U);
    t39 = (t33 + 4U);
    t40 = (t34 + 4U);
    t41 = *((unsigned int *)t38);
    t42 = *((unsigned int *)t39);
    t43 = (t41 | t42);
    *((unsigned int *)t40) = t43;
    t44 = *((unsigned int *)t40);
    t45 = (t44 != 0);
    if (t45 == 1)
        goto LAB13;

LAB14:
LAB15:    t62 = (t0 + 964);
    xsi_vlogvar_assign_value(t62, t34, 0, 0, 1);
    goto LAB12;

LAB13:    t46 = *((unsigned int *)t34);
    t47 = *((unsigned int *)t40);
    *((unsigned int *)t34) = (t46 | t47);
    t48 = (t30 + 4U);
    t49 = (t33 + 4U);
    t50 = *((unsigned int *)t48);
    t51 = (~(t50));
    t52 = *((unsigned int *)t30);
    t53 = (t52 & t51);
    t54 = *((unsigned int *)t49);
    t55 = (~(t54));
    t56 = *((unsigned int *)t33);
    t57 = (t56 & t55);
    t58 = (~(t53));
    t59 = (~(t57));
    t60 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t60 & t58);
    t61 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t61 & t59);
    goto LAB15;

}

static void A1231_6(char *t0)
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

LAB0:    t1 = (t0 + 3128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3348);
    *((int *)t2) = 1;
    t3 = (t0 + 3156);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 740U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng2)));
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

LAB10:
LAB13:    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
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
        goto LAB17;

LAB14:    if (t19 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;

LAB17:    t8 = (t6 + 4U);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB18;

LAB19:    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
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
        goto LAB25;

LAB22:    if (t19 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t6) = 1;

LAB25:    t8 = (t6 + 4U);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB26;

LAB27:
LAB28:
LAB20:
LAB11:    goto LAB2;

LAB7:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB8;

LAB9:
LAB12:    t28 = ((char*)((ng5)));
    t29 = (t0 + 1240);
    xsi_vlogvar_generic_wait_assign_value(t29, t28, 2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1332);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1424);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1516);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 2, 0, 0, 1, 0LL);
    goto LAB11;

LAB16:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB17;

LAB18:
LAB21:    t9 = ((char*)((ng5)));
    t22 = (t0 + 1240);
    xsi_vlogvar_generic_wait_assign_value(t22, t9, 2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1332);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1424);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1516);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 2, 0, 0, 1, 0LL);
    goto LAB20;

LAB24:    *((unsigned int *)t6) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB25;

LAB26:
LAB29:    t9 = ((char*)((ng4)));
    t22 = (t0 + 1240);
    xsi_vlogvar_generic_wait_assign_value(t22, t9, 2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1332);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1424);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1516);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 2, 0, 0, 1, 0LL);
    goto LAB28;

}


extern void unisims_ver_m_00000000000708692413_0225263307_init()
{
	static char *pe[] = {(void *)I1158_0,(void *)A1171_1,(void *)A1185_2,(void *)A1198_3,(void *)A1208_4,(void *)A1222_5,(void *)A1231_6};
	xsi_register_didat("unisims_ver_m_00000000000708692413_0225263307", "isim/_tmp/unisims_ver/m_00000000000708692413_0225263307.didat");
	xsi_register_executes(pe);
}
