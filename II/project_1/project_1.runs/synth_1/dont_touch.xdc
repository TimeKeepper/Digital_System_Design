# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/top.xdc

# IP: ip/ps2_mouse_0/ps2_mouse_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ps2_mouse_0 || ORIG_REF_NAME==ps2_mouse_0} -quiet] -quiet

# XDC: ip/ps2_mouse_0/constrs_1/new/final.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ps2_mouse_0 || ORIG_REF_NAME==ps2_mouse_0} -quiet] {/inst } ]/inst ] -quiet] -quiet