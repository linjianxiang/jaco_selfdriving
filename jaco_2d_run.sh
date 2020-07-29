cp config/jaco_2d.rviz ../../install_isolated/share/cartographer_ros/configuration_files/
cp config/jaco_lds.lua ../../install_isolated/share/cartographer_ros/configuration_files/

roslaunch launch/jaco.launch bag_filename:=/home/lab/cato_ws/map/rosbags/jaco_bag.bag

