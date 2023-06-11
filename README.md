# Docker-ROS-Noetic-rosbridge

Steps to create the docker image

1. Build the docker file <br>
    <code>docker build -t render_scripter/ros-angular-fusion:0.1 .</code><br>

2. Run the docker image <br>
<code>docker run -it -p 9090:9090 render_scripter/ros-angular-fusion:0.1</code><br>

3. Source the ros workspace<br>
<code>source ros_entrypoint.sh </code><br>

4. Launch the <b>rosbridge</b> server <br>
<code>roslaunch rosbridge_server rosbridge_websocket.launch</code>

