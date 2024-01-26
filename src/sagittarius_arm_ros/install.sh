ROS_Ver="noetic"
sudo apt -y install udev
BASEPATH=$(cd `dirname $0`; pwd)
echo "sudo cp $BASEPATH/sdk_sagittarius_arm/rules/sagittarius-usb-serial.rules /etc/udev/rules.d/"
sudo cp $BASEPATH/sdk_sagittarius_arm/rules/sagittarius-usb-serial.rules /etc/udev/rules.d/
sudo udevadm trigger
check_sys
sudo apt -y install ros-${ROS_Ver}-dynamixel-workbench-toolbox ros-${ROS_Ver}-moveit-msgs ros-${ROS_Ver}-moveit-ros ros-${ROS_Ver}-ompl ros-${ROS_Ver}-moveit-planners-ompl ros-${ROS_Ver}-moveit-simple-controller-manager ros-${ROS_Ver}-joint-state-publisher-gui ros-${ROS_Ver}-moveit-commander ros-${ROS_Ver}-trac-ik-kinematics-plugin ros-${ROS_Ver}-moveit-setup-assistant ros-${ROS_Ver}-moveit-fake-controller-manager ros-${ROS_Ver}-moveit-visual-tools ros-${ROS_Ver}-joy  ros-${ROS_Ver}-joint-trajectory-controller ros-${ROS_Ver}-joint-state-controller ros-${ROS_Ver}-gazebo-ros-control ros-${ROS_Ver}-effort-controllers ros-${ROS_Ver}-chomp-motion-planner ros-${ROS_Ver}-moveit-planners-chomp ros-${ROS_Ver}-pilz-industrial-motion-planner
pip install modern_robotics
sudo apt -y install ros-${ROS_Ver}-ddynamic-reconfigure
echo "sudo cp $BASEPATH/sdk_sagittarius_arm/rules/usb_cam.rules /etc/udev/rules.d/"
sudo cp $BASEPATH/sdk_sagittarius_arm/rules/usb_cam.rules /etc/udev/rules.d/
sudo udevadm trigger
