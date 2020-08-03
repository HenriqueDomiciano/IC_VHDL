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
static const char *ng0 = "C:/Users/Dell/Documents/aprender vhdl/exercicio20.7/detectordeparidade.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );


static void work_a_0275891955_3212880686_p_0(char *t0)
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
    int t24;
    int t25;
    int t26;
    int t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 3456);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB3:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 5608);
    *((int *)t1) = 6;
    t2 = (t0 + 5612);
    *((int *)t2) = 0;
    t6 = 6;
    t13 = 0;

LAB5:    if (t6 >= t13)
        goto LAB6;

LAB8:    t1 = (t0 + 3312);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(48, ng0);
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
    t19 = (t0 + 3392);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = t18;
    xsi_driver_first_trans_delta(t19, 6U, 1, 0LL);
    xsi_set_current_line(49, ng0);
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
    t12 = (t0 + 3392);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_delta(t12, 5U, 1, 0LL);
    xsi_set_current_line(50, ng0);
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
    t12 = (t0 + 3392);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_delta(t12, 4U, 1, 0LL);
    xsi_set_current_line(51, ng0);
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
    t12 = (t0 + 3392);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_delta(t12, 3U, 1, 0LL);
    xsi_set_current_line(52, ng0);
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
    t12 = (t0 + 3392);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_delta(t12, 2U, 1, 0LL);
    xsi_set_current_line(53, ng0);
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
    t12 = (t0 + 3456);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t10;
    xsi_driver_first_trans_fast(t12);
    goto LAB3;

LAB6:    xsi_set_current_line(58, ng0);
    t5 = (t0 + 1672U);
    t11 = *((char **)t5);
    t3 = *((unsigned char *)t11);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB9;

LAB11:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 5608);
    t24 = *((int *)t1);
    t25 = (t24 - 6);
    t7 = (t25 * -1);
    xsi_vhdl_check_range_of_index(6, 0, -1, *((int *)t1));
    t8 = (1U * t7);
    t9 = (0 + t8);
    t5 = (t2 + t9);
    t3 = *((unsigned char *)t5);
    t11 = (t0 + 5608);
    t26 = *((int *)t11);
    t27 = (t26 - 7);
    t14 = (t27 * -1);
    t15 = (1 * t14);
    t16 = (0U + t15);
    t12 = (t0 + 3520);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t3;
    xsi_driver_first_trans_delta(t12, t16, 1, 0LL);
    xsi_set_current_line(63, ng0);
    t1 = (t0 + 3520);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB10:
LAB7:    t1 = (t0 + 5608);
    t6 = *((int *)t1);
    t2 = (t0 + 5612);
    t13 = *((int *)t2);
    if (t6 == t13)
        goto LAB8;

LAB12:    t24 = (t6 + -1);
    t6 = t24;
    t5 = (t0 + 5608);
    *((int *)t5) = t6;
    goto LAB5;

LAB9:    xsi_set_current_line(59, ng0);
    t5 = (t0 + 1192U);
    t12 = *((char **)t5);
    t5 = (t0 + 5608);
    t24 = *((int *)t5);
    t25 = (t24 - 6);
    t7 = (t25 * -1);
    xsi_vhdl_check_range_of_index(6, 0, -1, *((int *)t5));
    t8 = (1U * t7);
    t9 = (0 + t8);
    t19 = (t12 + t9);
    t10 = *((unsigned char *)t19);
    t20 = (t0 + 5608);
    t26 = *((int *)t20);
    t27 = (t26 - 7);
    t14 = (t27 * -1);
    t15 = (1 * t14);
    t16 = (0U + t15);
    t21 = (t0 + 3520);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t28 = (t23 + 56U);
    t29 = *((char **)t28);
    *((unsigned char *)t29) = t10;
    xsi_driver_first_trans_delta(t21, t16, 1, 0LL);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 3520);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB10;

}


extern void work_a_0275891955_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0275891955_3212880686_p_0};
	xsi_register_didat("work_a_0275891955_3212880686", "isim/detectordeparidade_isim_beh.exe.sim/work/a_0275891955_3212880686.didat");
	xsi_register_executes(pe);
}
