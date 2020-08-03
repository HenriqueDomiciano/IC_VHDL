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
extern char *STD_TEXTIO;
static const char *ng1 = "mif_file";
extern char *STD_STANDARD;
extern char *IEEE_P_2592010699;
static const char *ng4 = "C:/Users/Dell/Documents/aprender vhdl/teste2/read_image_vhdl.vhd";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_2592010699_sub_393209765_503743352(char *, char *, char *, char *);


char *work_a_2628423510_3212880686_sub_784343493_3057020925(char *t1, char *t2, char *t3)
{
    char t4[328];
    char t5[24];
    char t20[16];
    char t32[32];
    char t40[128];
    char t53[16];
    char *t0;
    char *t6;
    char *t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    int t18;
    unsigned int t19;
    int t21;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;
    char *t34;
    int t35;
    char *t36;
    int t37;
    char *t38;
    char *t39;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    unsigned char t47;
    char *t48;
    int t49;
    int t50;
    char *t51;
    char *t52;
    unsigned int t54;
    unsigned int t55;

LAB0:    t6 = ((STD_TEXTIO) + 3440);
    t7 = (t3 + 12U);
    t8 = *((unsigned int *)t7);
    t8 = (t8 * 1U);
    t9 = (t4 + 4U);
    t10 = xsi_create_file_variable_in_buffer(0, ng1, t6, t2, t8, 1);
    *((char **)t9) = t10;
    t11 = (t4 + 12U);
    t12 = ((STD_TEXTIO) + 3280);
    t13 = (t11 + 56U);
    *((char **)t13) = t12;
    t14 = (t11 + 40U);
    *((char **)t14) = 0;
    t15 = (t11 + 64U);
    *((int *)t15) = 1;
    t16 = (t11 + 48U);
    *((char **)t16) = 0;
    t17 = (8 - 1);
    t18 = (0 - t17);
    t19 = (t18 * -1);
    t19 = (t19 + 1);
    t19 = (t19 * 1U);
    t21 = (8 - 1);
    t22 = (t20 + 0U);
    t23 = (t22 + 0U);
    *((int *)t23) = t21;
    t23 = (t22 + 4U);
    *((int *)t23) = 0;
    t23 = (t22 + 8U);
    *((int *)t23) = -1;
    t24 = (0 - t21);
    t25 = (t24 * -1);
    t25 = (t25 + 1);
    t23 = (t22 + 12U);
    *((unsigned int *)t23) = t25;
    t23 = (t4 + 84U);
    t26 = ((STD_STANDARD) + 1112);
    t27 = (t23 + 88U);
    *((char **)t27) = t26;
    t28 = (char *)alloca(t19);
    t29 = (t23 + 56U);
    *((char **)t29) = t28;
    xsi_type_set_default_value(t26, t28, t20);
    t30 = (t23 + 64U);
    *((char **)t30) = t20;
    t31 = (t23 + 80U);
    *((unsigned int *)t31) = t19;
    t33 = (t32 + 0U);
    t34 = (t33 + 0U);
    *((int *)t34) = 0;
    t34 = (t33 + 4U);
    *((int *)t34) = 15;
    t34 = (t33 + 8U);
    *((int *)t34) = 1;
    t35 = (15 - 0);
    t25 = (t35 * 1);
    t25 = (t25 + 1);
    t34 = (t33 + 12U);
    *((unsigned int *)t34) = t25;
    t34 = (t32 + 16U);
    t36 = (t34 + 0U);
    *((int *)t36) = 7;
    t36 = (t34 + 4U);
    *((int *)t36) = 0;
    t36 = (t34 + 8U);
    *((int *)t36) = -1;
    t37 = (0 - 7);
    t25 = (t37 * -1);
    t25 = (t25 + 1);
    t36 = (t34 + 12U);
    *((unsigned int *)t36) = t25;
    t36 = (t4 + 204U);
    t38 = (t1 + 4936);
    t39 = (t36 + 88U);
    *((char **)t39) = t38;
    t41 = (t36 + 56U);
    *((char **)t41) = t40;
    xsi_type_set_default_value(t38, t40, 0);
    t42 = (t36 + 64U);
    t43 = (t38 + 80U);
    t44 = *((char **)t43);
    *((char **)t42) = t44;
    t45 = (t36 + 80U);
    *((unsigned int *)t45) = 128U;
    t46 = (t5 + 4U);
    t47 = (t2 != 0);
    if (t47 == 1)
        goto LAB3;

LAB2:    t48 = (t5 + 12U);
    *((char **)t48) = t3;
    t49 = 0;
    t50 = 15;

LAB4:    if (t49 <= t50)
        goto LAB5;

LAB7:    t6 = (t36 + 56U);
    t7 = *((char **)t6);
    t47 = (128U != 128U);
    if (t47 == 1)
        goto LAB9;

LAB10:    t0 = xsi_get_transient_memory(128U);
    memcpy(t0, t7, 128U);

LAB1:    xsi_access_variable_delete(t11);
    t6 = (t4 + 4U);
    t7 = *((char **)t6);
    xsi_delete_file_variable(t7);
    return t0;
LAB3:    *((char **)t46) = t2;
    goto LAB2;

LAB5:    t51 = (t4 + 4U);
    t52 = *((char **)t51);
    std_textio_readline(STD_TEXTIO, (char *)0, t52, t11);
    t6 = (t23 + 56U);
    t7 = *((char **)t6);
    std_textio_read4(STD_TEXTIO, (char *)0, t11, t7, t20);
    t6 = (t23 + 56U);
    t7 = *((char **)t6);
    t6 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t53, t7, t20);
    t9 = (t36 + 56U);
    t10 = *((char **)t9);
    t17 = (t49 - 0);
    t8 = (t17 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t49);
    t18 = (8 - 1);
    t21 = (0 - t18);
    t19 = (t21 * -1);
    t19 = (t19 + 1);
    t19 = (t19 * 1U);
    t25 = (t19 * t8);
    t54 = (0 + t25);
    t9 = (t10 + t54);
    t12 = (t53 + 12U);
    t55 = *((unsigned int *)t12);
    t55 = (t55 * 1U);
    memcpy(t9, t6, t55);

LAB6:    if (t49 == t50)
        goto LAB7;

LAB8:    t17 = (t49 + 1);
    t49 = t17;
    goto LAB4;

LAB9:    xsi_size_not_matching(128U, 128U, 0);
    goto LAB10;

LAB11:;
}

static void work_a_2628423510_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(48, ng4);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4296);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(49, ng4);
    t3 = (t0 + 1672U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(52, ng4);
    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB3;

LAB5:    xsi_set_current_line(50, ng4);
    t3 = (t0 + 1192U);
    t7 = *((char **)t3);
    t3 = (t0 + 1512U);
    t8 = *((char **)t3);
    t3 = (t0 + 7320U);
    t9 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t8, t3);
    t10 = (t9 - 0);
    t11 = (t10 * 1);
    t12 = (8U * t11);
    t13 = (0U + t12);
    t14 = (t0 + 4376);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 8U);
    xsi_driver_first_trans_delta(t14, t13, 8U, 0LL);
    goto LAB6;

LAB8:    xsi_set_current_line(53, ng4);
    t1 = (t0 + 2152U);
    t4 = *((char **)t1);
    t1 = (t0 + 1352U);
    t7 = *((char **)t1);
    t1 = (t0 + 7304U);
    t9 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t7, t1);
    t10 = (t9 - 0);
    t11 = (t10 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t9);
    t12 = (8U * t11);
    t13 = (0 + t12);
    t8 = (t4 + t13);
    t14 = (t0 + 4440);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t8, 8U);
    xsi_driver_first_trans_fast_port(t14);
    goto LAB9;

}


extern void work_a_2628423510_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2628423510_3212880686_p_0};
	static char *se[] = {(void *)work_a_2628423510_3212880686_sub_784343493_3057020925};
	xsi_register_didat("work_a_2628423510_3212880686", "isim/read_image_VHDL_isim_beh.exe.sim/work/a_2628423510_3212880686.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
