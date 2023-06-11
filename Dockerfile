FROM osrf/ros:noetic-desktop-full

# install rosbridge server
RUN apt-get update && apt-get install -y ros-noetic-rosbridge-suite

# expose the port to allow the websocket connection
EXPOSE 9090

# setup the shell
CMD [ "/bin/bash" ]