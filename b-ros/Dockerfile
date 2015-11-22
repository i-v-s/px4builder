FROM ivs0/b-base

RUN sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > \
        /etc/apt/sources.list.d/ros-latest.list' \
    && apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-key 0xB01FA116 \
    && apt-get update \
    && apt-get install -y ros-jade-ros-base ros-jade-catkin ros-jade-gazebo-msgs python-catkin-tools \
        ros-jade-mav-msgs ros-jade-roscpp ros-jade-rospy ros-jade-geometry ros-jade-image-common \
        ros-jade-diagnostics ros-jade-libmavconn ros-jade-rostest ros-jade-std-msgs python-bloom dh-make \
        ros-jade-urdf ros-jade-control-toolbox ros-jade-sophus \
    && rosdep init && rosdep update
    
RUN apt-get install -y ros-jade-rqt
