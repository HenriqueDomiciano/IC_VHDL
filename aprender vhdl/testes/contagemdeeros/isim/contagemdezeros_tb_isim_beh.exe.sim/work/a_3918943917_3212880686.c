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
static const char *ng0 = "C:/Users/Dell/Documents/aprender vhdl/contagemdeeros/contagemdezeros.vhd";



static void work_a_3918943917_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;

LAB0:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1488U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 4864);
    *((int *)t1) = 7;
    t2 = (t0 + 4868);
    *((int *)t2) = 0;
    t3 = 7;
    t4 = 0;

LAB2:    if (t3 >= t4)
        goto LAB3;

LAB5:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1488U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 2872);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t12 = (t6 + 56U);
    t15 = *((char **)t12);
    *((int *)t15) = t3;
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 2792);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(50, ng0);
    t5 = (t0 + 1032U);
    t6 = *((char **)t5);
    t5 = (t0 + 4864);
    t7 = *((int *)t5);
    t8 = (t7 - 7);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t12 = (t6 + t11);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB5;

LAB6:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1488U);
    t2 = *((char **)t1);
    t7 = *((int *)t2);
    t8 = (t7 + 1);
    t1 = (t0 + 1488U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t8;

LAB4:    t1 = (t0 + 4864);
    t3 = *((int *)t1);
    t2 = (t0 + 4868);
    t4 = *((int *)t2);
    if (t3 == t4)
        goto LAB5;

LAB7:    t7 = (t3 + -1);
    t3 = t7;
    t5 = (t0 + 4864);
    *((int *)t5) = t3;
    goto LAB2;

}


extern void work_a_3918943917_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3918943917_3212880686_p_0};
	xsi_register_didat("work_a_3918943917_3212880686", "isim/contagemdezeros_tb_isim_beh.exe.sim/work/a_3918943917_3212880686.didat");
	xsi_register_executes(pe);
}
