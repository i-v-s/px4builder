FROM j-base
RUN apt-get install -y software-properties-common \
	&& add-apt-repository ppa:george-edison55/cmake-3.x \
	&& add-apt-repository ppa:terry.guo/gcc-arm-embedded \
	&& apt-get update \
	&& apt-get install -y git make gcc-arm-none-eabi cmake genromfs \
		python-empy unzip zip libtool bison flex build-essential
#RUN git clone https://github.com/PX4/Firmware
#RUN wget https://cmake.org/files/v3.3/cmake-3.3.2-Linux-x86_64.sh && sh cmake-3.3.2-Linux-x86_64.sh -y
#RUN export CC=/usr/bin/clang && export CXX=/usr/bin/clang++
ENV CC=/usr/bin/gcc-arm-none-eabi CXX=/usr/bin/gcc-arm-none-eabi
#RUN cd Firmware && make px4fmu-v2_default


