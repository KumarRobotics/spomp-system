# SPOMP: Semantic Panoramic Online Mapping and Planning

This is the public code repository for our work SPOMP.
Here are all the submodules needed for the stack.

## Main modules

- [semantics_manager](git@github.com:KumarRobotics/semantics_manager): Starting point for launch files and configuration management
- [ROFL](https://github.com/versatran01/rofl-beta): LiDAR odometry
- [SPOMP](git@github.com:KumarRobotics/spomp-system): Autonomy stack for UGVs.  Handles terrain analysis and global and local planning.
- [ASOOM](git@github.com:KumarRobotics/asoom): Aerial orthomapper
- [air_router](https://github.com/KumarRobotics/air_router): High-level planner for UAV
- [MOCHA](git@github.com:KumarRobotics/MOCHA): Distributed, opportunistic communication framework

## Dependencies

- [grid_map](https://github.com/KumarRobotics/grid_map): Fork of grid_map with resizing and compression capabilities
- [orbslam3_ros](https://github.com/iandouglas96/orbslam3_ros/): ROS wrapper for ORBSLAM3
- [erfnet_pytorch_ros](https://github.com/iandouglas96/erfnet_pytorch_ros): ROS wrapper for erfnet (for aerial image segmentation)
- [rangenet_inf](https://github.com/iandouglas96/rangenet_inf): ROS wrapper for RangeNet++ (for depth panorama segmentation)

## Tools
These are not needed to run the stack, but may be useful.

- [SILL](https://github.com/iandouglas96/sill): Depth panorama/LiDAR labelling tool
