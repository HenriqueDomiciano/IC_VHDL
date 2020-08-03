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
static const char *ng0 = "C:/Users/Dell/Documents/aprender vhdl/projeto22.8/projec22.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_1303179005_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    int t12;
    int t13;
    char *t14;
    char *t15;
    int t16;
    char *t17;

LAB0:    xsi_set_current_line(23, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    if (t12 == 0)
        goto LAB40;

LAB51:    if (t12 == 1)
        goto LAB41;

LAB52:    if (t12 == 2)
        goto LAB42;

LAB53:    if (t12 == 3)
        goto LAB43;

LAB54:    if (t12 == 4)
        goto LAB44;

LAB55:    if (t12 == 5)
        goto LAB45;

LAB56:    if (t12 == 6)
        goto LAB46;

LAB57:    if (t12 == 7)
        goto LAB47;

LAB58:    if (t12 == 8)
        goto LAB48;

LAB59:    if (t12 == 9)
        goto LAB49;

LAB60:
LAB50:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 7710);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);

LAB39:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 2648U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    if (t12 == 0)
        goto LAB63;

LAB71:    if (t12 == 1)
        goto LAB64;

LAB72:    if (t12 == 2)
        goto LAB65;

LAB73:    if (t12 == 3)
        goto LAB66;

LAB74:    if (t12 == 4)
        goto LAB67;

LAB75:    if (t12 == 5)
        goto LAB68;

LAB76:    if (t12 == 6)
        goto LAB69;

LAB77:
LAB70:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 7766);
    t7 = (t0 + 4528);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);

LAB62:    t1 = (t0 + 4192);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(24, ng0);
    t1 = (t0 + 992U);
    t6 = xsi_signal_has_event(t1);
    if (t6 == 1)
        goto LAB8;

LAB9:    t5 = (unsigned char)0;

LAB10:    if (t5 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(38, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB17;

LAB19:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t4 = (t12 == 0);
    if (t4 == 1)
        goto LAB22;

LAB23:    t3 = (unsigned char)0;

LAB24:    if (t3 != 0)
        goto LAB20;

LAB21:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB27;

LAB28:    t3 = (unsigned char)0;

LAB29:    if (t3 != 0)
        goto LAB25;

LAB26:
LAB18:    goto LAB3;

LAB5:    xsi_set_current_line(25, ng0);
    t7 = (t0 + 2888U);
    t11 = *((char **)t7);
    t12 = *((int *)t11);
    t13 = (t12 + 1);
    t7 = (t0 + 2888U);
    t14 = *((char **)t7);
    t7 = (t14 + 0);
    *((int *)t7) = t13;
    xsi_set_current_line(26, ng0);
    t1 = (t0 + 2888U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t3 = (t12 < 500000);
    if (t3 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 2768U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t13 = (t12 + 1);
    t1 = (t0 + 2768U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((int *)t1) = t13;
    xsi_set_current_line(30, ng0);
    t1 = (t0 + 2768U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t3 = (t12 < 100000000);
    if (t3 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 4336);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB15:
LAB12:    goto LAB6;

LAB8:    t7 = (t0 + 1032U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    t5 = t10;
    goto LAB10;

LAB11:    xsi_set_current_line(27, ng0);
    t1 = (t0 + 2768U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((int *)t1) = 0;
    goto LAB12;

LAB14:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 1832U);
    t7 = *((char **)t1);
    t4 = *((unsigned char *)t7);
    t5 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t4);
    t1 = (t0 + 4272);
    t8 = (t1 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t5;
    xsi_driver_first_trans_fast(t1);
    goto LAB15;

LAB17:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 2408U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(40, ng0);
    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(41, ng0);
    t1 = (t0 + 2648U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(42, ng0);
    t1 = (t0 + 4400);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB18;

LAB20:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 4400);
    t8 = (t1 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB18;

LAB22:    t1 = (t0 + 2648U);
    t7 = *((char **)t1);
    t13 = *((int *)t7);
    t5 = (t13 == 6);
    t3 = t5;
    goto LAB24;

LAB25:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1832U);
    t8 = *((char **)t2);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB30;

LAB32:
LAB31:    goto LAB18;

LAB27:    t2 = (t0 + 1032U);
    t7 = *((char **)t2);
    t5 = *((unsigned char *)t7);
    t6 = (t5 == (unsigned char)3);
    t3 = t6;
    goto LAB29;

LAB30:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2408U);
    t11 = *((char **)t2);
    t12 = *((int *)t11);
    t13 = (t12 + 1);
    t2 = (t0 + 2408U);
    t14 = *((char **)t2);
    t2 = (t14 + 0);
    *((int *)t2) = t13;
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 2408U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t3 = (t12 == 2);
    if (t3 != 0)
        goto LAB33;

LAB35:
LAB34:    goto LAB31;

LAB33:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2528U);
    t7 = *((char **)t1);
    t13 = *((int *)t7);
    t16 = (t13 + 1);
    t1 = (t0 + 2528U);
    t8 = *((char **)t1);
    t1 = (t8 + 0);
    *((int *)t1) = t16;
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t3 = (t12 == 10);
    if (t3 != 0)
        goto LAB36;

LAB38:
LAB37:    goto LAB34;

LAB36:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 2528U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 2648U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t13 = (t12 + 1);
    t1 = (t0 + 2648U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((int *)t1) = t13;
    goto LAB37;

LAB40:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 7640);
    t8 = (t0 + 4464);
    t11 = (t8 + 56U);
    t14 = *((char **)t11);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t1, 7U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB39;

LAB41:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 7647);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB39;

LAB42:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 7654);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB39;

LAB43:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 7661);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB39;

LAB44:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 7668);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB39;

LAB45:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 7675);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB39;

LAB46:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 7682);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB39;

LAB47:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 7689);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB39;

LAB48:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 7696);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB39;

LAB49:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 7703);
    t7 = (t0 + 4464);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB39;

LAB61:;
LAB63:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 7717);
    t8 = (t0 + 4528);
    t11 = (t8 + 56U);
    t14 = *((char **)t11);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t1, 7U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB62;

LAB64:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 7724);
    t7 = (t0 + 4528);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB62;

LAB65:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 7731);
    t7 = (t0 + 4528);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB62;

LAB66:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 7738);
    t7 = (t0 + 4528);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB62;

LAB67:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 7745);
    t7 = (t0 + 4528);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB62;

LAB68:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 7752);
    t7 = (t0 + 4528);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB62;

LAB69:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 7759);
    t7 = (t0 + 4528);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t1, 7U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB62;

LAB78:;
}


extern void work_a_1303179005_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1303179005_3212880686_p_0};
	xsi_register_didat("work_a_1303179005_3212880686", "isim/projec22_isim_beh.exe.sim/work/a_1303179005_3212880686.didat");
	xsi_register_executes(pe);
}
