set base_path C:/Users/ehussain/Desktop/Projects
set project_name usb
set bd_path $base_path/$project_name/$project_name.srcs/sources_1/bd/system

# set top
generate_target all [get_files $bd_path/system.bd]
make_wrapper -files [get_files $bd_path/system.bd] -top
add_files -norecurse $bd_path/hdl/system_wrapper.v