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
static const char *ng0 = "C:/Users/Dell/Documents/aprender vhdl/creating_matrix_and_operating/teste.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;
extern char *IEEE_P_3499444699;

unsigned char ieee_p_2592010699_sub_1258338084_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
char *ieee_p_3499444699_sub_2213602152_3536714472(char *, char *, int , int );
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_3900060002_3212880686_p_0(char *t0)
{
    int64 t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(50, ng0);

LAB3:    t1 = (5 * 1000LL);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 4296);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t5;
    xsi_driver_first_trans_delta(t2, 0U, 1, t1);
    t10 = (t0 + 4296);
    xsi_driver_intertial_reject(t10, t1, t1);

LAB2:    t11 = (t0 + 4200);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3900060002_3212880686_p_1(char *t0)
{
    char t7[16];
    char t11[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    int t24;
    int t25;
    int t26;

LAB0:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4216);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(58, ng0);
    t3 = (t0 + 1032U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)2);
    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 7553);
    t4 = (t0 + 4616);
    t8 = (t4 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    memcpy(t12, t1, 1U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(80, ng0);
    t1 = (t0 + 7554);
    t4 = (t0 + 4360);
    t8 = (t4 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    memcpy(t12, t1, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(81, ng0);
    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t1 = (t0 + 7464U);
    t4 = (t0 + 7558);
    t9 = (t7 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 3;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t14 = (3 - 0);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t15;
    t2 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t1, t4, t7);
    if (t2 != 0)
        goto LAB18;

LAB20:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t1 = (t0 + 7464U);
    t4 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t7, t3, t1, 1);
    t8 = (t7 + 12U);
    t15 = *((unsigned int *)t8);
    t17 = (1U * t15);
    t2 = (4U != t17);
    if (t2 == 1)
        goto LAB21;

LAB22:    t9 = (t0 + 4744);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t4, 4U);
    xsi_driver_first_trans_fast(t9);

LAB19:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(59, ng0);
    t3 = (t0 + 1512U);
    t8 = *((char **)t3);
    t3 = (t0 + 7464U);
    t9 = (t0 + 7548);
    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 3;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (3 - 0);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t7, t8, t3, t9, t11);
    t16 = (t7 + 12U);
    t15 = *((unsigned int *)t16);
    t17 = (1U * t15);
    t18 = (4U != t17);
    if (t18 == 1)
        goto LAB8;

LAB9:    t19 = (t0 + 4360);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t13, 4U);
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(62, ng0);
    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t14 = *((int *)t3);
    t2 = (t14 == 3);
    if (t2 != 0)
        goto LAB10;

LAB12:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t14 = *((int *)t3);
    t24 = (t14 + 1);
    t1 = (t0 + 4424);
    t4 = (t1 + 56U);
    t8 = *((char **)t4);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = t24;
    xsi_driver_first_trans_fast(t1);

LAB11:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 7552);
    t4 = (t0 + 4616);
    t8 = (t4 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    memcpy(t12, t1, 1U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(75, ng0);
    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t1 = (t0 + 4680);
    t4 = (t1 + 56U);
    t8 = *((char **)t4);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t3, 8U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(76, ng0);
    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t14 = *((int *)t3);
    t24 = (t14 * 3);
    t1 = (t0 + 2312U);
    t4 = *((char **)t1);
    t25 = *((int *)t4);
    t26 = (t24 + t25);
    t1 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t7, t26, 4);
    t8 = (t7 + 12U);
    t15 = *((unsigned int *)t8);
    t15 = (t15 * 1U);
    t2 = (4U != t15);
    if (t2 == 1)
        goto LAB16;

LAB17:    t9 = (t0 + 4744);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t1, 4U);
    xsi_driver_first_trans_fast(t9);
    goto LAB6;

LAB8:    xsi_size_not_matching(4U, t17, 0);
    goto LAB9;

LAB10:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 4424);
    t4 = (t1 + 56U);
    t8 = *((char **)t4);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2312U);
    t3 = *((char **)t1);
    t14 = *((int *)t3);
    t2 = (t14 == 2);
    if (t2 != 0)
        goto LAB13;

LAB15:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 2312U);
    t3 = *((char **)t1);
    t14 = *((int *)t3);
    t24 = (t14 + 1);
    t1 = (t0 + 4488);
    t4 = (t1 + 56U);
    t8 = *((char **)t4);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = t24;
    xsi_driver_first_trans_fast(t1);

LAB14:    goto LAB11;

LAB13:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 4488);
    t4 = (t1 + 56U);
    t8 = *((char **)t4);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(66, ng0);
    t1 = (t0 + 4552);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t8 = (t4 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB14;

LAB16:    xsi_size_not_matching(4U, t15, 0);
    goto LAB17;

LAB18:    xsi_set_current_line(82, ng0);
    t10 = (t0 + 7562);
    t13 = (t0 + 4744);
    t16 = (t13 + 56U);
    t19 = *((char **)t16);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t10, 4U);
    xsi_driver_first_trans_fast(t13);
    goto LAB19;

LAB21:    xsi_size_not_matching(4U, t17, 0);
    goto LAB22;

}


extern void work_a_3900060002_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3900060002_3212880686_p_0,(void *)work_a_3900060002_3212880686_p_1};
	xsi_register_didat("work_a_3900060002_3212880686", "isim/teste_isim_beh.exe.sim/work/a_3900060002_3212880686.didat");
	xsi_register_executes(pe);
}
