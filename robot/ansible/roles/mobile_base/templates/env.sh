#!/usr/bin/env bash

source /opt/ros/{{ ros_distribution }}/setup.bash
source /home/{{ ros_user.name }}/catkin_ws/devel/setup.bash

export ROS_IP="{{ ansible_default_ipv4.address  }}"
export ROS_MASTER_URI="http://{{ ansible_default_ipv4.address }}:11311"

exec $@