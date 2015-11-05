FROM ivs0/b-base

RUN sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > \
        /etc/apt/sources.list.d/ros-latest.list' \
    && apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-key 0xB01FA116 \
    && apt-get update \
    && apt-get install -y ros-indigo-ros-base ros-indigo-catkin python-catkin-tools \
    && rosdep init && rosdep update \
    && apt-get install -y ros-indigo-rqt
