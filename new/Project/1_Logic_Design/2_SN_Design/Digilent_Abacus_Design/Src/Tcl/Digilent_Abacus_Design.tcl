set prj_name "Digilent_Abacus_Design"
set prj_path "../prj"
set prj_source "../HDL_source"
set prj_constraint "../Constraint"

create_project $prj_name $prj_path -part xc7a35tcpg236-1 -force

import_files [glob $prj_source/*.v]
import_files -fileset constrs_1 [glob $prj_constraint/*.xdc]

set_property top Basys3_Abacus_Top [current_fileset]

launch_runs synth_1
wait_on_run synth_1

launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1
open_run impl_1


