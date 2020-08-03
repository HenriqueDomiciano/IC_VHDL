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
static const char *ng0 = "C:/Users/Dell/Documents/aprender vhdl/capitulo 20/exercicio20.7/detectordeparidade.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );


static void work_a_3651855241_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 3296);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB3:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t7 = (6 - 6);
    t8 = (t7 * 1U);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t5 = (t0 + 3360);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t1, 7U);
    xsi_driver_first_trans_delta(t5, 1U, 7U, 0LL);
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 3360);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB6:    t1 = (t0 + 3152);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1192U);
    t5 = *((char **)t1);
    t6 = (0 - 6);
    t7 = (t6 * -1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t5 + t9);
    t10 = *((unsigned char *)t1);
    t11 = (t0 + 1192U);
    t12 = *((char **)t11);
    t13 = (1 - 6);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t11 = (t12 + t16);
    t17 = *((unsigned char *)t11);
    t18 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t10, t17);
    t19 = (t0 + 3232);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = t18;
    xsi_driver_first_trans_delta(t19, 6U, 1, 0LL);
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t6 = (2 - 6);
    t7 = (t6 * -1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 1192U);
    t11 = *((char **)t5);
    t13 = (3 - 6);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t5 = (t11 + t16);
    t4 = *((unsigned char *)t5);
    t10 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t4);
    t12 = (t0 + 3232);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_delta(t12, 5U, 1, 0LL);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t6 = (4 - 6);
    t7 = (t6 * -1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 1192U);
    t11 = *((char **)t5);
    t13 = (5 - 6);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t5 = (t11 + t16);
    t4 = *((unsigned char *)t5);
    t10 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t4);
    t12 = (t0 + 3232);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_delta(t12, 4U, 1, 0LL);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t6 = (2 - 6);
    t7 = (t6 * -1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 1192U);
    t11 = *((char **)t5);
    t13 = (6 - 6);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t5 = (t11 + t16);
    t4 = *((unsigned char *)t5);
    t10 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t4);
    t12 = (t0 + 3232);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_delta(t12, 3U, 1, 0LL);
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t6 = (0 - 6);
    t7 = (t6 * -1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 1512U);
    t11 = *((char **)t5);
    t13 = (1 - 6);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t5 = (t11 + t16);
    t4 = *((unsigned char *)t5);
    t10 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t4);
    t12 = (t0 + 3232);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_delta(t12, 2U, 1, 0LL);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t6 = (3 - 6);
    t7 = (t6 * -1);
    t8 = (1U * t7);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 1512U);
    t11 = *((char **)t5);
    t13 = (4 - 6);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t5 = (t11 + t16);
    t4 = *((unsigned char *)t5);
    t10 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t4);
    t12 = (t0 + 3296);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_fast(t12);
    goto LAB3;

LAB5:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1192U);
    t5 = *((char **)t1);
    t7 = (6 - 6);
    t8 = (t7 * 1U);
    t9 = (0 + t8);
    t1 = (t5 + t9);
    t11 = (t0 + 3360);
    t12 = (t11 + 56U);
    t19 = *((char **)t12);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t1, 7U);
    xsi_driver_first_trans_delta(t11, 1U, 7U, 0LL);
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 3360);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB6;

}


extern void work_a_3651855241_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3651855241_3212880686_p_0};
	xsi_register_didat("work_a_3651855241_3212880686", "isim/detectordeparidade_tb_isim_beh.exe.sim/work/a_3651855241_3212880686.didat");
	xsi_register_executes(pe);
}
