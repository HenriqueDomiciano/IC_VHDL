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
static const char *ng0 = "C:/Users/Dell/Documents/aprender vhdl/exercicio23.4b/signalgenerator.vhd";



static void work_a_0215104624_3212880686_p_0(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    unsigned char t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    int t13;
    int t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(16, ng0);
    t3 = (t0 + 992U);
    t4 = xsi_signal_has_event(t3);
    if (t4 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(23, ng0);
    t3 = (t0 + 992U);
    t4 = xsi_signal_has_event(t3);
    if (t4 == 1)
        goto LAB20;

LAB21:    t2 = (unsigned char)0;

LAB22:    if (t2 == 1)
        goto LAB17;

LAB18:    t1 = (unsigned char)0;

LAB19:    if (t1 != 0)
        goto LAB14;

LAB16:
LAB15:    t3 = (t0 + 3520);
    *((int *)t3) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(17, ng0);
    t5 = (t0 + 1968U);
    t12 = *((char **)t5);
    t13 = *((int *)t12);
    t14 = (t13 + 1);
    t5 = (t0 + 1968U);
    t15 = *((char **)t5);
    t5 = (t15 + 0);
    *((int *)t5) = t14;
    xsi_set_current_line(18, ng0);
    t3 = (t0 + 1968U);
    t5 = *((char **)t3);
    t13 = *((int *)t5);
    t1 = (t13 == 30);
    if (t1 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB3;

LAB5:    t5 = (t0 + 1672U);
    t9 = *((char **)t5);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)3);
    t1 = t11;
    goto LAB7;

LAB8:    t5 = (t0 + 1032U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)2);
    t2 = t8;
    goto LAB10;

LAB11:    xsi_set_current_line(19, ng0);
    t3 = (t0 + 1512U);
    t6 = *((char **)t3);
    t2 = *((unsigned char *)t6);
    t3 = (t0 + 3616);
    t9 = (t3 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t2;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(20, ng0);
    t3 = (t0 + 1968U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    *((int *)t3) = 0;
    goto LAB12;

LAB14:    xsi_set_current_line(24, ng0);
    t5 = (t0 + 1968U);
    t12 = *((char **)t5);
    t13 = *((int *)t12);
    t14 = (t13 + 1);
    t5 = (t0 + 1968U);
    t15 = *((char **)t5);
    t5 = (t15 + 0);
    *((int *)t5) = t14;
    xsi_set_current_line(25, ng0);
    t3 = (t0 + 1968U);
    t5 = *((char **)t3);
    t13 = *((int *)t5);
    t1 = (t13 == 10);
    if (t1 != 0)
        goto LAB23;

LAB25:
LAB24:    goto LAB15;

LAB17:    t5 = (t0 + 1672U);
    t9 = *((char **)t5);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)2);
    t1 = t11;
    goto LAB19;

LAB20:    t5 = (t0 + 1032U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)2);
    t2 = t8;
    goto LAB22;

LAB23:    xsi_set_current_line(26, ng0);
    t3 = (t0 + 1512U);
    t6 = *((char **)t3);
    t2 = *((unsigned char *)t6);
    t3 = (t0 + 3616);
    t9 = (t3 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t2;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(27, ng0);
    t3 = (t0 + 1968U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    *((int *)t3) = 0;
    goto LAB24;

}

static void work_a_0215104624_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    static char *nl0[] = {&&LAB3, &&LAB4};

LAB0:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 3536);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 3680);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(36, ng0);
    t1 = (t0 + 3744);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(37, ng0);
    t1 = (t0 + 3808);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB4:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 3680);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(40, ng0);
    t1 = (t0 + 3808);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

}


extern void work_a_0215104624_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0215104624_3212880686_p_0,(void *)work_a_0215104624_3212880686_p_1};
	xsi_register_didat("work_a_0215104624_3212880686", "isim/signalgenerator_TB_isim_beh.exe.sim/work/a_0215104624_3212880686.didat");
	xsi_register_executes(pe);
}
