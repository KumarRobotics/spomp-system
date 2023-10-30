# SPOMP: Semantic Panoramic Online Mapping and Planning

This is the public code repository for our work SPOMP.
Here are all the submodules needed for the stack.

## Video

[<img src="video_thumbnail.png">](https://www.youtube.com/watch?v=jcPOVRsdUhU)

## Main modules

- [semantics_manager](http://github.com/KumarRobotics/semantics_manager): Starting point for launch files and configuration management
- [ROFL](https://github.com/versatran01/rofl-beta): LiDAR odometry
- [SPOMP](http://github.com/KumarRobotics/spomp): Autonomy stack for UGVs.  Handles terrain analysis and global and local planning.
- [ASOOM](http://github.com/KumarRobotics/asoom): Aerial orthomapper
- [top_down_renderer](https://github.com/KumarRobotics/top_down_renderer): Crossview localizer
- [air_router](https://github.com/KumarRobotics/air_router): High-level planner for UAV
- [MOCHA](http://github.com/KumarRobotics/MOCHA): Distributed, opportunistic communication framework

## Dependencies

- [grid_map](https://github.com/KumarRobotics/grid_map): Fork of grid_map with resizing and compression capabilities
- [orbslam3_ros](https://github.com/iandouglas96/orbslam3_ros/): ROS wrapper for ORBSLAM3
- [erfnet_pytorch_ros](https://github.com/iandouglas96/erfnet_pytorch_ros): ROS wrapper for erfnet (for aerial image segmentation)
- [rangenet_inf](https://github.com/KumarRobotics/rangenet_inf): ROS wrapper for RangeNet++ (for depth panorama segmentation)
- [ouster_decoder](https://github.com/KumarRobotics/ouster_decoder): Ouster LiDAR driver (needed for ROFL)

## Tools
These are not needed to run the stack, but may be useful.

- [SILL](https://github.com/iandouglas96/sill): Depth panorama/LiDAR labelling tool
- [rviz_textured_quads](https://github.com/lucasw/rviz_textured_quads) Useful tool for visualizing map images in rviz
