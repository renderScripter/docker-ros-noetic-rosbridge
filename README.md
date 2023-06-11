# Docker-ROS-Noetic-rosbridge

Steps to create the docker image

1. Build the docker file 
    <code>docker build -t render_scripter/ros-angular-fusion:0.1 .</code>

2. Run the docker image 
<code>docker run -it -p 9090:9090 render_scripter/ros-angular-fusion:0.1</code>

3. Source the ros workspace
<code>source ros_entrypoint.sh </code>

4. Launch the <b>rosbridge</b> server 
<code>roslaunch rosbridge_server rosbridge_websocket.launch</code>

