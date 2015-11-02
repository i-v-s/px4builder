FROM ivs0/b-base
RUN apt-get update && apt-get install -y git software-properties-common \
        && add-apt-repository ppa:george-edison55/cmake-3.x && apt-get update \
	&& apt-get install -y zip unzip genromfs make clang-3.5 lldb-3.5 cmake
#RUN git clone https://github.com/PX4/Firmware
#RUN wget https://cmake.org/files/v3.3/cmake-3.3.2-Linux-x86_64.sh && sh cmake-3.3.2-Linux-x86_64.sh -y
ENV CC=/usr/bin/clang-3.5 CXX=/usr/bin/clang++-3.5
#        && cd Firmware && make posix -j8

