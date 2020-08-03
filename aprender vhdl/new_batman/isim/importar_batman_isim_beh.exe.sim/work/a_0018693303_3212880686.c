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
static const char *ng4 = "C:/Users/Dell/Documents/aprender vhdl/new_batman/importar_batman.vhd";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_2592010699_sub_393209765_503743352(char *, char *, char *, char *);


char *work_a_0018693303_3212880686_sub_756486531_3057020925(char *t1, char *t2, char *t3)
{
    char t4[448];
    char t5[24];
    char t20[16];
    char t32[48];
    char t42[81608];
    char t51[8];
    char t67[16];
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
    int t39;
    char *t40;
    char *t41;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t52;
    char *t53;
    char *t54;
    unsigned char t55;
    char *t56;
    int t57;
    int t58;
    int t59;
    int t60;
    char *t61;
    char *t62;
    unsigned char t63;
    unsigned char t64;
    char *t65;
    char *t66;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;

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
    *((int *)t34) = 100;
    t34 = (t33 + 8U);
    *((int *)t34) = 1;
    t35 = (100 - 0);
    t25 = (t35 * 1);
    t25 = (t25 + 1);
    t34 = (t33 + 12U);
    *((unsigned int *)t34) = t25;
    t34 = (t32 + 16U);
    t36 = (t34 + 0U);
    *((int *)t36) = 0;
    t36 = (t34 + 4U);
    *((int *)t36) = 100;
    t36 = (t34 + 8U);
    *((int *)t36) = 1;
    t37 = (100 - 0);
    t25 = (t37 * 1);
    t25 = (t25 + 1);
    t36 = (t34 + 12U);
    *((unsigned int *)t36) = t25;
    t36 = (t32 + 32U);
    t38 = (t36 + 0U);
    *((int *)t38) = 7;
    t38 = (t36 + 4U);
    *((int *)t38) = 0;
    t38 = (t36 + 8U);
    *((int *)t38) = -1;
    t39 = (0 - 7);
    t25 = (t39 * -1);
    t25 = (t25 + 1);
    t38 = (t36 + 12U);
    *((unsigned int *)t38) = t25;
    t38 = (t4 + 204U);
    t40 = (t1 + 5016);
    t41 = (t38 + 88U);
    *((char **)t41) = t40;
    t43 = (t38 + 56U);
    *((char **)t43) = t42;
    xsi_type_set_default_value(t40, t42, 0);
    t44 = (t38 + 64U);
    t45 = (t40 + 80U);
    t46 = *((char **)t45);
    *((char **)t44) = t46;
    t47 = (t38 + 80U);
    *((unsigned int *)t47) = 81608U;
    t48 = (t4 + 324U);
    t49 = ((STD_STANDARD) + 0);
    t50 = (t48 + 88U);
    *((char **)t50) = t49;
    t52 = (t48 + 56U);
    *((char **)t52) = t51;
    xsi_type_set_default_value(t49, t51, 0);
    t53 = (t48 + 80U);
    *((unsigned int *)t53) = 1U;
    t54 = (t5 + 4U);
    t55 = (t2 != 0);
    if (t55 == 1)
        goto LAB3;

LAB2:    t56 = (t5 + 12U);
    *((char **)t56) = t3;
    t57 = 0;
    t58 = 100;

LAB4:    if (t57 <= t58)
        goto LAB5;

LAB7:    t6 = (t38 + 56U);
    t7 = *((char **)t6);
    t55 = (81608U != 81608U);
    if (t55 == 1)
        goto LAB17;

LAB18:    t0 = xsi_get_transient_memory(81608U);
    memcpy(t0, t7, 81608U);

LAB1:    xsi_access_variable_delete(t11);
    t6 = (t4 + 4U);
    t7 = *((char **)t6);
    xsi_delete_file_variable(t7);
    return t0;
LAB3:    *((char **)t54) = t2;
    goto LAB2;

LAB5:    t59 = 0;
    t60 = 100;

LAB8:    if (t59 <= t60)
        goto LAB9;

LAB11:
LAB6:    if (t57 == t58)
        goto LAB7;

LAB16:    t17 = (t57 + 1);
    t57 = t17;
    goto LAB4;

LAB9:    t61 = (t4 + 4U);
    t62 = *((char **)t61);
    t63 = std_textio_endfile(t62);
    t64 = (!(t63));
    if (t64 != 0)
        goto LAB12;

LAB14:
LAB13:
LAB10:    if (t59 == t60)
        goto LAB11;

LAB15:    t17 = (t59 + 1);
    t59 = t17;
    goto LAB8;

LAB12:    t65 = (t4 + 4U);
    t66 = *((char **)t65);
    std_textio_readline(STD_TEXTIO, (char *)0, t66, t11);
    t6 = (t23 + 56U);
    t7 = *((char **)t6);
    t6 = (t48 + 56U);
    t9 = *((char **)t6);
    t6 = (t9 + 0);
    std_textio_read3(STD_TEXTIO, (char *)0, t11, t7, t20, t6);
    t6 = (t23 + 56U);
    t7 = *((char **)t6);
    t6 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t67, t7, t20);
    t9 = (t38 + 56U);
    t10 = *((char **)t9);
    t17 = (t57 - 0);
    t8 = (t17 * 1);
    xsi_vhdl_check_range_of_index(0, 100, 1, t57);
    t19 = (t8 * 101U);
    t18 = (t59 - 0);
    t25 = (t18 * 1);
    xsi_vhdl_check_range_of_index(0, 100, 1, t59);
    t68 = (t19 + t25);
    t21 = (8 - 1);
    t24 = (0 - t21);
    t69 = (t24 * -1);
    t69 = (t69 + 1);
    t69 = (t69 * 1U);
    t70 = (t69 * t68);
    t71 = (0 + t70);
    t9 = (t10 + t71);
    t12 = (t67 + 12U);
    t72 = *((unsigned int *)t12);
    t72 = (t72 * 1U);
    memcpy(t9, t6, t72);
    goto LAB13;

LAB17:    xsi_size_not_matching(81608U, 81608U, 0);
    goto LAB18;

LAB19:;
}

static void work_a_0018693303_3212880686_p_0(char *t0)
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
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(62, ng4);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4376);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(63, ng4);
    t3 = (t0 + 1832U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(66, ng4);
    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB3;

LAB5:    xsi_set_current_line(64, ng4);
    t3 = (t0 + 1992U);
    t7 = *((char **)t3);
    t3 = (t0 + 1512U);
    t8 = *((char **)t3);
    t3 = (t0 + 7520U);
    t9 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t8, t3);
    t10 = (t9 - 0);
    t11 = (t10 * 1);
    t12 = (t11 * 101U);
    t13 = (1 - 0);
    t14 = (t13 * 1);
    t15 = (t12 + t14);
    t16 = (8U * t15);
    t17 = (0U + t16);
    t18 = (t0 + 4456);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t7, 8U);
    xsi_driver_first_trans_delta(t18, t17, 8U, 0LL);
    goto LAB6;

LAB8:    xsi_set_current_line(67, ng4);
    t1 = (t0 + 2152U);
    t4 = *((char **)t1);
    t9 = (50 - 0);
    t11 = (t9 * 1);
    t12 = (t11 * 101U);
    t10 = (63 - 0);
    t14 = (t10 * 1);
    t15 = (t12 + t14);
    t16 = (8U * t15);
    t17 = (0 + t16);
    t1 = (t4 + t17);
    t7 = (t0 + 4520);
    t8 = (t7 + 56U);
    t18 = *((char **)t8);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t1, 8U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB9;

}


extern void work_a_0018693303_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0018693303_3212880686_p_0};
	static char *se[] = {(void *)work_a_0018693303_3212880686_sub_756486531_3057020925};
	xsi_register_didat("work_a_0018693303_3212880686", "isim/importar_batman_isim_beh.exe.sim/work/a_0018693303_3212880686.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
