#!/bin/sh

java -Xmx512m -Dspring.profiles.active=$SPRING_PROFILE -jar app.jar