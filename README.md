# OpenMowerRos1GazeboSim

Hello world, 
this is a:
Workdir for OpenMower Simulation using ROS1 and GAZEBO
Collection and work of many other authors, developers and me.

Enjoy and improve the result. Sugguestions and improvements are welcome.

TODO:
- install ros noetic at your system and source your environment

$ source /opt/ros/noetic/setup.bash

- create catkin workspace and src directory

$ mkdir -p $HOME/catkinworkspace4openmowersimulation/src

$ cd $HOME/catkinworkspace4openmowersimulation
$ catkin_make

- checkout the additional gazebo model and worlds repository

$ cd src

$ git clone https://github.com/clearpathrobotics/cpr_gazebo.git

- checkout the OpenMowerRos1GazeboSim

$ git clone https://github.com/mockbot/OpenMowerRos1GazeboSim.git

- source the catkin development environment

$ source devel/setup.bash

-- option ---
setup all neccessary environments with "source ./sources.bash" from checkout directory.
roslaunch gazebo_ros  <world>
rosrun spawn openmower
rosrun further tools for teleop or navigation (tbd)

Notes:
Documentation
Gazebo world with more flowers, trees, animals and robot killing lakes and rivers, a real garden like environment
ROS Gazebo plugins: diff_drive, imu, gps, camera
Navigation and mowing algorithms testing
Having fun with easy testing and learning robotic


This is currently not: a ready to run environment

Cheers
Chrimo


