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
static const char *ng0 = "D:/Study/PLIS/PLIS-lw8/Demultiplexer/Demultiplexer.vhd";



static void work_a_2329138778_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    int t10;
    int t11;
    int t13;
    char *t14;
    int t16;
    char *t17;
    int t19;
    char *t20;
    int t22;
    char *t23;
    int t25;
    char *t26;
    int t28;
    char *t29;
    char *t30;
    unsigned char t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;

LAB0:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 4596);
    t3 = (t0 + 2912);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(44, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 == (unsigned char)3);
    if (t9 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 2832);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t1 = (t0 + 4604);
    t10 = xsi_mem_cmp(t1, t3, 3U);
    if (t10 == 1)
        goto LAB6;

LAB15:    t5 = (t0 + 4607);
    t11 = xsi_mem_cmp(t5, t3, 3U);
    if (t11 == 1)
        goto LAB7;

LAB16:    t7 = (t0 + 4610);
    t13 = xsi_mem_cmp(t7, t3, 3U);
    if (t13 == 1)
        goto LAB8;

LAB17:    t14 = (t0 + 4613);
    t16 = xsi_mem_cmp(t14, t3, 3U);
    if (t16 == 1)
        goto LAB9;

LAB18:    t17 = (t0 + 4616);
    t19 = xsi_mem_cmp(t17, t3, 3U);
    if (t19 == 1)
        goto LAB10;

LAB19:    t20 = (t0 + 4619);
    t22 = xsi_mem_cmp(t20, t3, 3U);
    if (t22 == 1)
        goto LAB11;

LAB20:    t23 = (t0 + 4622);
    t25 = xsi_mem_cmp(t23, t3, 3U);
    if (t25 == 1)
        goto LAB12;

LAB21:    t26 = (t0 + 4625);
    t28 = xsi_mem_cmp(t26, t3, 3U);
    if (t28 == 1)
        goto LAB13;

LAB22:
LAB14:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 4628);
    t3 = (t0 + 2912);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);

LAB5:    goto LAB3;

LAB6:    xsi_set_current_line(46, ng0);
    t29 = (t0 + 1352U);
    t30 = *((char **)t29);
    t31 = *((unsigned char *)t30);
    t29 = (t0 + 2912);
    t32 = (t29 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    *((unsigned char *)t35) = t31;
    xsi_driver_first_trans_delta(t29, 7U, 1, 0LL);
    goto LAB5;

LAB7:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t1 = (t0 + 2912);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = t8;
    xsi_driver_first_trans_delta(t1, 6U, 1, 0LL);
    goto LAB5;

LAB8:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t1 = (t0 + 2912);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = t8;
    xsi_driver_first_trans_delta(t1, 5U, 1, 0LL);
    goto LAB5;

LAB9:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t1 = (t0 + 2912);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = t8;
    xsi_driver_first_trans_delta(t1, 4U, 1, 0LL);
    goto LAB5;

LAB10:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t1 = (t0 + 2912);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = t8;
    xsi_driver_first_trans_delta(t1, 3U, 1, 0LL);
    goto LAB5;

LAB11:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t1 = (t0 + 2912);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = t8;
    xsi_driver_first_trans_delta(t1, 2U, 1, 0LL);
    goto LAB5;

LAB12:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t1 = (t0 + 2912);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = t8;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);
    goto LAB5;

LAB13:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t1 = (t0 + 2912);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = t8;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB5;

LAB23:;
}


extern void work_a_2329138778_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2329138778_3212880686_p_0};
	xsi_register_didat("work_a_2329138778_3212880686", "isim/Demultiplexer_test_isim_beh.exe.sim/work/a_2329138778_3212880686.didat");
	xsi_register_executes(pe);
}
