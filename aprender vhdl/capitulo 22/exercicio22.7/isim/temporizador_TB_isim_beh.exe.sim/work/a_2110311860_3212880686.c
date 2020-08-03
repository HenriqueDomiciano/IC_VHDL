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
static const char *ng0 = "C:/Users/Dell/Documents/aprender vhdl/exercicio22.7/temporizador.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_2110311860_3212880686_p_0(char *t0)
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
    int t12;
    int t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2208U);
    t4 = *((char **)t2);
    t12 = *((int *)t4);
    if (t12 == 0)
        goto LAB29;

LAB40:    if (t12 == 1)
        goto LAB30;

LAB41:    if (t12 == 2)
        goto LAB31;

LAB42:    if (t12 == 3)
        goto LAB32;

LAB43:    if (t12 == 4)
        goto LAB33;

LAB44:    if (t12 == 5)
        goto LAB34;

LAB45:    if (t12 == 6)
        goto LAB35;

LAB46:    if (t12 == 7)
        goto LAB36;

LAB47:    if (t12 == 8)
        goto LAB37;

LAB48:    if (t12 == 9)
        goto LAB38;

LAB49:
LAB39:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 7035);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);

LAB28:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2328U);
    t4 = *((char **)t2);
    t12 = *((int *)t4);
    if (t12 == 0)
        goto LAB52;

LAB60:    if (t12 == 1)
        goto LAB53;

LAB61:    if (t12 == 2)
        goto LAB54;

LAB62:    if (t12 == 3)
        goto LAB55;

LAB63:    if (t12 == 4)
        goto LAB56;

LAB64:    if (t12 == 5)
        goto LAB57;

LAB65:    if (t12 == 6)
        goto LAB58;

LAB66:
LAB59:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 7091);
    t5 = (t0 + 4016);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);

LAB51:    t2 = (t0 + 3872);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(24, ng0);
    t4 = (t0 + 1192U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 2568U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB19;

LAB21:
LAB20:    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(25, ng0);
    t4 = (t0 + 2448U);
    t11 = *((char **)t4);
    t12 = *((int *)t11);
    t13 = (t12 + 1);
    t4 = (t0 + 2448U);
    t14 = *((char **)t4);
    t4 = (t14 + 0);
    *((int *)t4) = t13;
    xsi_set_current_line(26, ng0);
    t2 = (t0 + 2448U);
    t4 = *((char **)t2);
    t12 = *((int *)t4);
    t3 = (t12 > 5000000);
    if (t3 == 1)
        goto LAB14;

LAB15:    t1 = (unsigned char)0;

LAB16:    if (t1 != 0)
        goto LAB11;

LAB13:    t2 = (t0 + 2448U);
    t4 = *((char **)t2);
    t12 = *((int *)t4);
    t1 = (t12 > 100000000);
    if (t1 != 0)
        goto LAB17;

LAB18:
LAB12:    goto LAB9;

LAB11:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 2568U);
    t8 = *((char **)t2);
    t7 = *((unsigned char *)t8);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t2 = (t0 + 2568U);
    t11 = *((char **)t2);
    t2 = (t11 + 0);
    *((unsigned char *)t2) = t9;
    goto LAB12;

LAB14:    t2 = (t0 + 2448U);
    t5 = *((char **)t2);
    t13 = *((int *)t5);
    t6 = (t13 < 100000000);
    t1 = t6;
    goto LAB16;

LAB17:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2088U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(30, ng0);
    t2 = (t0 + 2208U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2328U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2448U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 0;
    goto LAB12;

LAB19:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2088U);
    t5 = *((char **)t2);
    t12 = *((int *)t5);
    t13 = (t12 + 1);
    t2 = (t0 + 2088U);
    t8 = *((char **)t2);
    t2 = (t8 + 0);
    *((int *)t2) = t13;
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2088U);
    t4 = *((char **)t2);
    t12 = *((int *)t4);
    t1 = (t12 == 2);
    if (t1 != 0)
        goto LAB22;

LAB24:
LAB23:    goto LAB20;

LAB22:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2088U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2208U);
    t4 = *((char **)t2);
    t12 = *((int *)t4);
    t13 = (t12 + 1);
    t2 = (t0 + 2208U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t13;
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2208U);
    t4 = *((char **)t2);
    t12 = *((int *)t4);
    t1 = (t12 == 10);
    if (t1 != 0)
        goto LAB25;

LAB27:
LAB26:    goto LAB23;

LAB25:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2208U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2328U);
    t4 = *((char **)t2);
    t12 = *((int *)t4);
    t13 = (t12 + 1);
    t2 = (t0 + 2328U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t13;
    goto LAB26;

LAB29:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 6965);
    t8 = (t0 + 3952);
    t11 = (t8 + 56U);
    t14 = *((char **)t11);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t2, 7U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB28;

LAB30:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 6972);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB28;

LAB31:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 6979);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB28;

LAB32:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 6986);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB28;

LAB33:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 6993);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB28;

LAB34:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 7000);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB28;

LAB35:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 7007);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB28;

LAB36:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 7014);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB28;

LAB37:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 7021);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB28;

LAB38:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 7028);
    t5 = (t0 + 3952);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB28;

LAB50:;
LAB52:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 7042);
    t8 = (t0 + 4016);
    t11 = (t8 + 56U);
    t14 = *((char **)t11);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t2, 7U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB51;

LAB53:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 7049);
    t5 = (t0 + 4016);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB51;

LAB54:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 7056);
    t5 = (t0 + 4016);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB51;

LAB55:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 7063);
    t5 = (t0 + 4016);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB51;

LAB56:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 7070);
    t5 = (t0 + 4016);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB51;

LAB57:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 7077);
    t5 = (t0 + 4016);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB51;

LAB58:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 7084);
    t5 = (t0 + 4016);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB51;

LAB67:;
}


extern void work_a_2110311860_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2110311860_3212880686_p_0};
	xsi_register_didat("work_a_2110311860_3212880686", "isim/temporizador_TB_isim_beh.exe.sim/work/a_2110311860_3212880686.didat");
	xsi_register_executes(pe);
}
