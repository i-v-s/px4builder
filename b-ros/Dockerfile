FROM ivs0/b-base

RUN sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > \
        /etc/apt/sources.list.d/ros-latest.list' \
    && apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-key 0xB01FA116 \
    && apt-get update \
    && apt-get install -y ros-indigo-ros-base \
    && rosdep init && rosdep update

apt-get update && apt-get install -y git software-properties-common \
        && add-apt-repository ppa:george-edison55/cmake-3.x && apt-get update \
	&& apt-get install -y zip make cmake gcc



 

