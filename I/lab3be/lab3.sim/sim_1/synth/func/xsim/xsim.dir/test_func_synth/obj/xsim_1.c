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
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_189(char*, char *);
extern void execute_190(char*, char *);
extern void execute_191(char*, char *);
extern void execute_192(char*, char *);
extern void execute_193(char*, char *);
extern void execute_194(char*, char *);
extern void execute_195(char*, char *);
extern void execute_196(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_4(char*, char *);
extern void execute_81(char*, char *);
extern void execute_6(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_9(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_85(char*, char *);
extern void execute_11(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_15(char*, char *);
extern void execute_17(char*, char *);
extern void execute_18(char*, char *);
extern void execute_98(char*, char *);
extern void execute_101(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_108(char*, char *);
extern void execute_109(char*, char *);
extern void execute_110(char*, char *);
extern void execute_111(char*, char *);
extern void execute_107(char*, char *);
extern void execute_21(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_112(char*, char *);
extern void execute_26(char*, char *);
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_118(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void execute_123(char*, char *);
extern void execute_124(char*, char *);
extern void execute_125(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[86] = {(funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_189, (funcp)execute_190, (funcp)execute_191, (funcp)execute_192, (funcp)execute_193, (funcp)execute_194, (funcp)execute_195, (funcp)execute_196, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_4, (funcp)execute_81, (funcp)execute_6, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_9, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_85, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_15, (funcp)execute_17, (funcp)execute_18, (funcp)execute_98, (funcp)execute_101, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_108, (funcp)execute_109, (funcp)execute_110, (funcp)execute_111, (funcp)execute_107, (funcp)execute_21, (funcp)execute_113, (funcp)execute_114, (funcp)execute_112, (funcp)execute_26, (funcp)execute_27, (funcp)execute_28, (funcp)execute_118, (funcp)execute_119, (funcp)execute_120, (funcp)execute_121, (funcp)execute_123, (funcp)execute_124, (funcp)execute_125, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_197, (funcp)execute_198, (funcp)execute_199, (funcp)execute_200, (funcp)execute_201, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_15, (funcp)transaction_19, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_78, (funcp)transaction_82, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_40, (funcp)transaction_66, (funcp)transaction_103, (funcp)transaction_129};
const int NumRelocateId= 86;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_func_synth/xsim.reloc",  (void **)funcTab, 86);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_func_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/test_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
