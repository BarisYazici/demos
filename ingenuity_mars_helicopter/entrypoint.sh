#!/bin/bash
source /opt/ros/humble/setup.sh
cd /home/spaceros-user/demos_ws
colcon build --packages-select helicopter_flight_control helicopter_flight_simulation ingenuity_description ingenuity_bringup
source /home/spaceros-user/demos_ws/install/setup.sh
ros2 launch ingenuity_bringup ingenuity_demo.launch.py