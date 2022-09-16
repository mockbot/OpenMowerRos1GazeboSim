export basedir=/home/ros/prog
export catkindir=$based/catkin_openmower_simulator_ws
source /opt/ros/noetic/setup.bash
source /usr/share/gazebo/setup.sh
source $catkindir/devel/setup.bash

export GAZEBO_RESOURCE_PATH=$GAZEBO_RESOURCE_PATH:$basedir/gazebo_models_worlds_collection/worlds:$basedir/gazebo_models_worlds_collection/models:.
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:$basedir/gazebo_models_worlds_collection/models

