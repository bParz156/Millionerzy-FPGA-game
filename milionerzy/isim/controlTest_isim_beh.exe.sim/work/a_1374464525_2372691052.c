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
static const char *ng0 = "C:/uciswproj/milionerzy/controlTest.vhd";



static void work_a_1374464525_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3992U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 4624);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3800);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 4624);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(95, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3800);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_1374464525_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    int64 t19;
    int64 t20;

LAB0:    t1 = (t0 + 4240U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(102, ng0);
    t2 = (t0 + 7784);
    *((int *)t2) = 4;
    t3 = (t0 + 7788);
    *((int *)t3) = 0;
    t4 = 4;
    t5 = 0;

LAB4:    if (t4 >= t5)
        goto LAB5;

LAB7:    xsi_set_current_line(119, ng0);

LAB27:    *((char **)t1) = &&LAB28;

LAB1:    return;
LAB5:    xsi_set_current_line(103, ng0);
    t6 = (t0 + 2888U);
    t7 = *((char **)t6);
    t6 = (t0 + 7784);
    t8 = *((int *)t6);
    t9 = (t8 - 4);
    t10 = (t9 * -1);
    xsi_vhdl_check_range_of_index(4, 0, -1, *((int *)t6));
    t11 = (8U * t10);
    t12 = (0 + t11);
    t13 = (t7 + t12);
    t14 = (t0 + 4688);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t13, 8U);
    xsi_driver_first_trans_fast(t14);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 4752);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t19 = *((int64 *)t3);
    t2 = (t0 + 4048);
    xsi_process_wait(t2, t19);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB6:    t2 = (t0 + 7784);
    t4 = *((int *)t2);
    t3 = (t0 + 7788);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB24:    t8 = (t4 + -1);
    t4 = t8;
    t6 = (t0 + 7784);
    *((int *)t6) = t4;
    goto LAB4;

LAB8:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 3008U);
    t3 = *((char **)t2);
    t2 = (t0 + 7784);
    t8 = *((int *)t2);
    t9 = (t8 - 4);
    t10 = (t9 * -1);
    xsi_vhdl_check_range_of_index(4, 0, -1, *((int *)t2));
    t11 = (8U * t10);
    t12 = (0 + t11);
    t6 = (t3 + t12);
    t7 = (t0 + 4816);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t6, 8U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 4880);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t19 = *((int64 *)t3);
    t2 = (t0 + 4048);
    xsi_process_wait(t2, t19);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(112, ng0);
    t2 = (t0 + 4752);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t19 = *((int64 *)t3);
    t2 = (t0 + 4048);
    xsi_process_wait(t2, t19);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(114, ng0);
    t2 = (t0 + 4880);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t19 = *((int64 *)t3);
    t20 = (1 * t19);
    t2 = (t0 + 4048);
    xsi_process_wait(t2, t20);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    goto LAB6;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB25:    goto LAB2;

LAB26:    goto LAB25;

LAB28:    goto LAB26;

}


extern void work_a_1374464525_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1374464525_2372691052_p_0,(void *)work_a_1374464525_2372691052_p_1};
	xsi_register_didat("work_a_1374464525_2372691052", "isim/controlTest_isim_beh.exe.sim/work/a_1374464525_2372691052.didat");
	xsi_register_executes(pe);
}
