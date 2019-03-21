#!/bin/bash

docker run -v "$(pwd):/run" -w "/run" -t ros1_ros2_ros2javalibs bash -c "export ROS_DOMAIN_ID=$ROS_DOMAIN_ID && java -jar target/ros2-java-di-example-*.*.*-SNAPSHOT-jar-with-dependencies.jar $@"
