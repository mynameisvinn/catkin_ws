# ROS Turtlebot Listener

## what is this?
learn ros by creating nodes, topics, and all that other good stuff.

## run

### 1) fetch listener script
```
git clone https://github.com/mynameisvinn/ROS-Turtlebot-Listener
cd catkin_ws
catkin_make # need to use cmake even for python nodes
```
for more information, try http://wiki.ros.org/ROS/Tutorials/WritingPublisherSubscriber%28python%29

### 2) run turtlebot
from terminal 1, do
```
roslaunch turtlebot_bringup minimal.launch
```
from terminal 2, do
```
roslaunch turtlebot_teleop keyboard_teleop.launch
```
for more information, visit http://www.artificialhumancompanions.com/autonomous-deep-learning-robot-the-missing-instructions/#more-10

### 3) execute listener
from terminal 3, do
```
cd catkin_ws
source ./devel/setup.bash
rosrun beginner_tutorials listener.py
```
theres no need to do $ roscore because "roslaunch turtlebot" launches a roscore. to see how the python listener was modified, go to https://github.com/mynameisvinn/ROS-Turtlebot-Listener/blob/master/src/beginner_tutorials/scripts/listener.py

for more information visit http://wiki.ros.org/ROS/Tutorials/ExaminingPublisherSubscriber

## faqs

### create ros workspace and package
* http://wiki.ros.org/catkin/Tutorials/create_a_workspace
* http://wiki.ros.org/catkin/Tutorials/CreatingPackage

### create publisher/subscriber
* http://wiki.ros.org/ROS/Tutorials/WritingPublisherSubscriber%28python%29

### finding nodes
```
rosnode list #list active nodes
rosnode info /key_teleop #examine topics/services for a specific node eg key_teleop
```

### topics
```
rostopic list #list active topics
rostopic info /cmd_vel_mux/input/teleop #examine nodes subscribed/publishing to that node
```