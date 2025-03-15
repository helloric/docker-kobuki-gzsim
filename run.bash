#!/bin/bash
echo "Start Gazebo Simulation!"
xhost +local:root
docker compose up gz_sim
