# path_planning_master_thesis

## Building the repo
```
git clone https://github.com/MobMonRob/path_planning_master_thesis.git
cd path_planning_master_thesis
git submodule init
git submodule update
```
after everything is fetched, execute ``` catkin_make_isolated```

## Executing a planned trajectory 

before executing a planned trajectory on the UR, you have to enable [External Control](https://github.com/UniversalRobots/Universal_Robots_ROS_Driver/blob/master/ur_robot_driver/doc/install_urcap_e_series.md) on it

When interacting with the teach pendant, or sending other primary programs to the robot, the program will be stopped. On the ROS terminal you will see an output ```Connection to robot dropped, waiting for new connection.``` In those cases, restart program execution (e.g. by pressing the play button on the TP, or calling ```rosservice call /ur_hardware_interface/dashboard/play ```
