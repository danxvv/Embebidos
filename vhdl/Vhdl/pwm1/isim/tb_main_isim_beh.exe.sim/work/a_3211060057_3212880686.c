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
static const char *ng0 = "C:/Users/darko/OneDrive/Documentos/VH/pwm1/comp.vhd";
extern char *IEEE_P_2592010699;



static void work_a_3211060057_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(42, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4336);
    t4 = ((IEEE_P_2592010699) + 4024);
    t5 = xsi_vhdl_lessthan(t4, t2, 8U, t1, 8U);
    if (t5 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4344);
    t4 = ((IEEE_P_2592010699) + 4024);
    t5 = xsi_vhdl_greater(t4, t2, 8U, t1, 8U);
    if (t5 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 2672);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(43, ng0);
    t6 = (t0 + 1032U);
    t7 = *((char **)t6);
    t6 = (t0 + 2752);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t7, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(45, ng0);
    t6 = (t0 + 4352);
    t8 = (t0 + 2752);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t6, 8U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB3;

}


extern void work_a_3211060057_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3211060057_3212880686_p_0};
	xsi_register_didat("work_a_3211060057_3212880686", "isim/tb_main_isim_beh.exe.sim/work/a_3211060057_3212880686.didat");
	xsi_register_executes(pe);
}
