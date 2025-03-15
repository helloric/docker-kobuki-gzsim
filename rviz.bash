#!/bin/bash
echo "Start RVIZ2!"
xhost +local:root
docker compose run --rm viz ros2 run rviz2 rviz2