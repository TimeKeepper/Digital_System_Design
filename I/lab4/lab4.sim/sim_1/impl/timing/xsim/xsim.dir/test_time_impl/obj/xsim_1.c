/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_333(char*, char *);
extern void execute_334(char*, char *);
extern void execute_335(char*, char *);
extern void execute_336(char*, char *);
extern void execute_3(char*, char *);
extern void execute_292(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_297(char*, char *);
extern void execute_298(char*, char *);
extern void execute_299(char*, char *);
extern void execute_300(char*, char *);
extern void execute_301(char*, char *);
extern void execute_302(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_318(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
extern void execute_321(char*, char *);
extern void execute_322(char*, char *);
extern void execute_323(char*, char *);
extern void execute_324(char*, char *);
extern void execute_325(char*, char *);
extern void execute_326(char*, char *);
extern void execute_327(char*, char *);
extern void execute_328(char*, char *);
extern void execute_329(char*, char *);
extern void execute_330(char*, char *);
extern void execute_331(char*, char *);
extern void execute_332(char*, char *);
extern void execute_6(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_75(char*, char *);
extern void execute_9(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_85(char*, char *);
extern void execute_86(char*, char *);
extern void execute_78(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_87(char*, char *);
extern void execute_20(char*, char *);
extern void execute_21(char*, char *);
extern void execute_91(char*, char *);
extern void execute_26(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_107(char*, char *);
extern void execute_108(char*, char *);
extern void execute_109(char*, char *);
extern void execute_110(char*, char *);
extern void execute_111(char*, char *);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_115(char*, char *);
extern void execute_116(char*, char *);
extern void execute_117(char*, char *);
extern void execute_118(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_1(char*, char *);
extern void vlog_timingcheck_execute_0(char*, char*, char*);
extern void timing_checker_condition_m_e213164e_af79f1dc_2(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_79(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_80(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_81(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_82(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_83(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_84(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_85(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_86(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_87(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_88(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_89(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_90(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_91(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_92(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_93(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_94(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_95(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_96(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_97(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_98(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_99(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_100(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_101(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_102(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_27(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_28(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_29(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_30(char*, char *);
extern void execute_140(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_149(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_283(char*, char *);
extern void execute_55(char*, char *);
extern void execute_284(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_337(char*, char *);
extern void execute_338(char*, char *);
extern void execute_339(char*, char *);
extern void execute_340(char*, char *);
extern void execute_341(char*, char *);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_188(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[207] = {(funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_333, (funcp)execute_334, (funcp)execute_335, (funcp)execute_336, (funcp)execute_3, (funcp)execute_292, (funcp)execute_293, (funcp)execute_294, (funcp)execute_295, (funcp)execute_296, (funcp)execute_297, (funcp)execute_298, (funcp)execute_299, (funcp)execute_300, (funcp)execute_301, (funcp)execute_302, (funcp)execute_303, (funcp)execute_304, (funcp)execute_305, (funcp)execute_306, (funcp)execute_307, (funcp)execute_308, (funcp)execute_309, (funcp)execute_310, (funcp)execute_311, (funcp)execute_312, (funcp)execute_313, (funcp)execute_314, (funcp)execute_315, (funcp)execute_316, (funcp)execute_317, (funcp)execute_318, (funcp)execute_319, (funcp)execute_320, (funcp)execute_321, (funcp)execute_322, (funcp)execute_323, (funcp)execute_324, (funcp)execute_325, (funcp)execute_326, (funcp)execute_327, (funcp)execute_328, (funcp)execute_329, (funcp)execute_330, (funcp)execute_331, (funcp)execute_332, (funcp)execute_6, (funcp)execute_76, (funcp)execute_77, (funcp)execute_75, (funcp)execute_9, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_86, (funcp)execute_78, (funcp)execute_12, (funcp)execute_13, (funcp)execute_87, (funcp)execute_20, (funcp)execute_21, (funcp)execute_91, (funcp)execute_26, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_107, (funcp)execute_108, (funcp)execute_109, (funcp)execute_110, (funcp)execute_111, (funcp)execute_112, (funcp)execute_113, (funcp)execute_114, (funcp)execute_115, (funcp)execute_116, (funcp)execute_117, (funcp)execute_118, (funcp)execute_119, (funcp)execute_120, (funcp)execute_121, (funcp)timing_checker_condition_m_e213164e_af79f1dc_1, (funcp)vlog_timingcheck_execute_0, (funcp)timing_checker_condition_m_e213164e_af79f1dc_2, (funcp)timing_checker_condition_m_e213164e_af79f1dc_79, (funcp)timing_checker_condition_m_e213164e_af79f1dc_80, (funcp)timing_checker_condition_m_e213164e_af79f1dc_81, (funcp)timing_checker_condition_m_e213164e_af79f1dc_82, (funcp)timing_checker_condition_m_e213164e_af79f1dc_83, (funcp)timing_checker_condition_m_e213164e_af79f1dc_84, (funcp)timing_checker_condition_m_e213164e_af79f1dc_85, (funcp)timing_checker_condition_m_e213164e_af79f1dc_86, (funcp)timing_checker_condition_m_e213164e_af79f1dc_87, (funcp)timing_checker_condition_m_e213164e_af79f1dc_88, (funcp)timing_checker_condition_m_e213164e_af79f1dc_89, (funcp)timing_checker_condition_m_e213164e_af79f1dc_90, (funcp)timing_checker_condition_m_e213164e_af79f1dc_91, (funcp)timing_checker_condition_m_e213164e_af79f1dc_92, (funcp)timing_checker_condition_m_e213164e_af79f1dc_93, (funcp)timing_checker_condition_m_e213164e_af79f1dc_94, (funcp)timing_checker_condition_m_e213164e_af79f1dc_95, (funcp)timing_checker_condition_m_e213164e_af79f1dc_96, (funcp)timing_checker_condition_m_e213164e_af79f1dc_97, (funcp)timing_checker_condition_m_e213164e_af79f1dc_98, (funcp)timing_checker_condition_m_e213164e_af79f1dc_99, (funcp)timing_checker_condition_m_e213164e_af79f1dc_100, (funcp)timing_checker_condition_m_e213164e_af79f1dc_101, (funcp)timing_checker_condition_m_e213164e_af79f1dc_102, (funcp)timing_checker_condition_m_e213164e_af79f1dc_27, (funcp)timing_checker_condition_m_e213164e_af79f1dc_28, (funcp)timing_checker_condition_m_e213164e_af79f1dc_29, (funcp)timing_checker_condition_m_e213164e_af79f1dc_30, (funcp)execute_140, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_146, (funcp)execute_147, (funcp)execute_148, (funcp)execute_149, (funcp)execute_279, (funcp)execute_280, (funcp)execute_283, (funcp)execute_55, (funcp)execute_284, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_337, (funcp)execute_338, (funcp)execute_339, (funcp)execute_340, (funcp)execute_341, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_107, (funcp)transaction_134, (funcp)transaction_161, (funcp)transaction_188};
const int NumRelocateId= 207;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_time_impl/xsim.reloc",  (void **)funcTab, 207);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_time_impl/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_time_impl/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/test_time_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_time_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_time_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
