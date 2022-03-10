search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=quadrapod.srdf
robot_name_in_srdf=quadrapod
moveit_config_pkg=quadrapod_moveit_config
robot_name=quadrapod
planning_group_name=leg_1
ikfast_plugin_pkg=quadrapod_leg_1_ikfast_plugin
base_link_name=ax12a_v2_1
eef_link_name=tibia_eef_1
ikfast_output_path=/home/chris/catkin_ws/src/quadrapod_description/urdf/quadrapod_leg_1_ikfast_plugin/src/quadrapod_leg_1_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path
