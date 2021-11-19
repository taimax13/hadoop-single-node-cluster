#!/bin/bash
docker build -t hadoop .
docker run -it --name hadoop --privileged -p 9864:9864 -p 9870:9870 -p 8088:8088 -p 8020:8020 -p 9000:9000  hadoop
