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
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_3(char*, char *);
extern void execute_227(char*, char *);
extern void execute_228(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void vlog_timingcheck_execute_0(char*, char*, char*);
extern void execute_59(char*, char *);
extern void execute_6(char*, char *);
extern void execute_60(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_202(char*, char *);
extern void execute_203(char*, char *);
extern void execute_204(char*, char *);
extern void execute_205(char*, char *);
extern void execute_206(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_211(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_217(char*, char *);
extern void execute_218(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_221(char*, char *);
extern void execute_222(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_62(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_1(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_2(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_55(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_56(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_57(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_58(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_59(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_60(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_61(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_62(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_63(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_64(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_65(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_66(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_67(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_68(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_69(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_70(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_71(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_72(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_73(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_74(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_75(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_76(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_77(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_78(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_27(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_28(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_29(char*, char *);
extern void timing_checker_condition_m_e213164e_af79f1dc_30(char*, char *);
extern void execute_98(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_107(char*, char *);
extern void execute_42(char*, char *);
extern void execute_223(char*, char *);
extern void execute_224(char*, char *);
extern void execute_225(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_229(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_233(char*, char *);
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
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[152] = {(funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_3, (funcp)execute_227, (funcp)execute_228, (funcp)execute_55, (funcp)execute_56, (funcp)vlog_timingcheck_execute_0, (funcp)execute_59, (funcp)execute_6, (funcp)execute_60, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_198, (funcp)execute_199, (funcp)execute_200, (funcp)execute_201, (funcp)execute_202, (funcp)execute_203, (funcp)execute_204, (funcp)execute_205, (funcp)execute_206, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_210, (funcp)execute_211, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_221, (funcp)execute_222, (funcp)execute_12, (funcp)execute_13, (funcp)execute_62, (funcp)execute_23, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)timing_checker_condition_m_e213164e_af79f1dc_1, (funcp)timing_checker_condition_m_e213164e_af79f1dc_2, (funcp)timing_checker_condition_m_e213164e_af79f1dc_55, (funcp)timing_checker_condition_m_e213164e_af79f1dc_56, (funcp)timing_checker_condition_m_e213164e_af79f1dc_57, (funcp)timing_checker_condition_m_e213164e_af79f1dc_58, (funcp)timing_checker_condition_m_e213164e_af79f1dc_59, (funcp)timing_checker_condition_m_e213164e_af79f1dc_60, (funcp)timing_checker_condition_m_e213164e_af79f1dc_61, (funcp)timing_checker_condition_m_e213164e_af79f1dc_62, (funcp)timing_checker_condition_m_e213164e_af79f1dc_63, (funcp)timing_checker_condition_m_e213164e_af79f1dc_64, (funcp)timing_checker_condition_m_e213164e_af79f1dc_65, (funcp)timing_checker_condition_m_e213164e_af79f1dc_66, (funcp)timing_checker_condition_m_e213164e_af79f1dc_67, (funcp)timing_checker_condition_m_e213164e_af79f1dc_68, (funcp)timing_checker_condition_m_e213164e_af79f1dc_69, (funcp)timing_checker_condition_m_e213164e_af79f1dc_70, (funcp)timing_checker_condition_m_e213164e_af79f1dc_71, (funcp)timing_checker_condition_m_e213164e_af79f1dc_72, (funcp)timing_checker_condition_m_e213164e_af79f1dc_73, (funcp)timing_checker_condition_m_e213164e_af79f1dc_74, (funcp)timing_checker_condition_m_e213164e_af79f1dc_75, (funcp)timing_checker_condition_m_e213164e_af79f1dc_76, (funcp)timing_checker_condition_m_e213164e_af79f1dc_77, (funcp)timing_checker_condition_m_e213164e_af79f1dc_78, (funcp)timing_checker_condition_m_e213164e_af79f1dc_27, (funcp)timing_checker_condition_m_e213164e_af79f1dc_28, (funcp)timing_checker_condition_m_e213164e_af79f1dc_29, (funcp)timing_checker_condition_m_e213164e_af79f1dc_30, (funcp)execute_98, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_107, (funcp)execute_42, (funcp)execute_223, (funcp)execute_224, (funcp)execute_225, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_229, (funcp)execute_230, (funcp)execute_231, (funcp)execute_232, (funcp)execute_233, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_72, (funcp)transaction_99, (funcp)transaction_126};
const int NumRelocateId= 152;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_time_impl/xsim.reloc",  (void **)funcTab, 152);

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
