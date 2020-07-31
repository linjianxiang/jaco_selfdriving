cp config/jaco_2d.rviz ../install_isolated/share/cartographer_ros/configuration_files/
cp config/jaco_lds.lua ../install_isolated/share/cartographer_ros/configuration_files/

roslaunch launch/jaco_bag.launch bag_filename:=/home/linjian/workspaces/cartographer_ws/jaco_selfdriving/rosbags/jaco_bag.bag

