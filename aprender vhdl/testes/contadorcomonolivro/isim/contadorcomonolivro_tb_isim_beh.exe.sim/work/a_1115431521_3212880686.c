/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Dell/Documents/aprender vhdl/contadorcomonolivro/contadorsimples.vhd";



static void work_a_1115431521_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;

LAB0:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t8 = *((int *)t2);
    t4 = (t8 == 0);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB12;

LAB13:    t3 = (unsigned char)0;

LAB14:    if (t3 != 0)
        goto LAB10;

LAB11:
LAB3:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t8 = *((int *)t2);
    if (t8 == 0)
        goto LAB25;

LAB36:    if (t8 == 1)
        goto LAB26;

LAB37:    if (t8 == 2)
        goto LAB27;

LAB38:    if (t8 == 3)
        goto LAB28;

LAB39:    if (t8 == 4)
        goto LAB29;

LAB40:    if (t8 == 5)
        goto LAB30;

LAB41:    if (t8 == 6)
        goto LAB31;

LAB42:    if (t8 == 7)
        goto LAB32;

LAB43:    if (t8 == 8)
        goto LAB33;

LAB44:    if (t8 == 9)
        goto LAB34;

LAB45:
LAB35:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 6922);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);

LAB24:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 2488U);
    t2 = *((char **)t1);
    t8 = *((int *)t2);
    if (t8 == 0)
        goto LAB48;

LAB56:    if (t8 == 1)
        goto LAB49;

LAB57:    if (t8 == 2)
        goto LAB50;

LAB58:    if (t8 == 3)
        goto LAB51;

LAB59:    if (t8 == 4)
        goto LAB52;

LAB60:    if (t8 == 5)
        goto LAB53;

LAB61:    if (t8 == 6)
        goto LAB54;

LAB62:
LAB55:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 6978);
    t5 = (t0 + 4000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);

LAB47:    t1 = (t0 + 3792);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 2248U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2488U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 3872);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 3872);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB7:    t1 = (t0 + 2488U);
    t5 = *((char **)t1);
    t9 = *((int *)t5);
    t10 = (t9 == 6);
    t3 = t10;
    goto LAB9;

LAB10:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1352U);
    t6 = *((char **)t2);
    t14 = *((unsigned char *)t6);
    t15 = (t14 == (unsigned char)3);
    if (t15 != 0)
        goto LAB15;

LAB17:
LAB16:    goto LAB3;

LAB12:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t10 = *((unsigned char *)t5);
    t13 = (t10 == (unsigned char)3);
    t3 = t13;
    goto LAB14;

LAB15:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2248U);
    t7 = *((char **)t2);
    t8 = *((int *)t7);
    t9 = (t8 + 1);
    t2 = (t0 + 2248U);
    t11 = *((char **)t2);
    t2 = (t11 + 0);
    *((int *)t2) = t9;
    xsi_set_current_line(56, ng0);
    t1 = (t0 + 2248U);
    t2 = *((char **)t1);
    t8 = *((int *)t2);
    t3 = (t8 == 2);
    if (t3 != 0)
        goto LAB18;

LAB20:
LAB19:    goto LAB16;

LAB18:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 2248U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t8 = *((int *)t2);
    t9 = (t8 + 1);
    t1 = (t0 + 2368U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t9;
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t8 = *((int *)t2);
    t3 = (t8 == 10);
    if (t3 != 0)
        goto LAB21;

LAB23:
LAB22:    goto LAB19;

LAB21:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 2368U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2488U);
    t2 = *((char **)t1);
    t8 = *((int *)t2);
    t9 = (t8 + 1);
    t1 = (t0 + 2488U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t9;
    goto LAB22;

LAB25:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 6852);
    t6 = (t0 + 3936);
    t7 = (t6 + 56U);
    t11 = *((char **)t7);
    t12 = (t11 + 56U);
    t16 = *((char **)t12);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB24;

LAB26:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 6859);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB27:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 6866);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB28:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 6873);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB29:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 6880);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB30:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 6887);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB31:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 6894);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB32:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 6901);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB33:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 6908);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB34:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 6915);
    t5 = (t0 + 3936);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB46:;
LAB48:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 6929);
    t6 = (t0 + 4000);
    t7 = (t6 + 56U);
    t11 = *((char **)t7);
    t12 = (t11 + 56U);
    t16 = *((char **)t12);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB47;

LAB49:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 6936);
    t5 = (t0 + 4000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB47;

LAB50:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 6943);
    t5 = (t0 + 4000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB47;

LAB51:    xsi_set_current_line(83, ng0);
    t1 = (t0 + 6950);
    t5 = (t0 + 4000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB47;

LAB52:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 6957);
    t5 = (t0 + 4000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB47;

LAB53:    xsi_set_current_line(85, ng0);
    t1 = (t0 + 6964);
    t5 = (t0 + 4000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB47;

LAB54:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 6971);
    t5 = (t0 + 4000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB47;

LAB63:;
}


extern void work_a_1115431521_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1115431521_3212880686_p_0};
	xsi_register_didat("work_a_1115431521_3212880686", "isim/contadorcomonolivro_tb_isim_beh.exe.sim/work/a_1115431521_3212880686.didat");
	xsi_register_executes(pe);
}
