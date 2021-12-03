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

*To Do:* Implement the possibility to start the External Contral UR-Programm via the Dashboard-Server
