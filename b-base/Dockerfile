FROM ubuntu:trusty

# Make sure the package repository is up to date.
RUN apt-get update && apt-get -y upgrade

# Install a basic SSH server
RUN apt-get install -y openssh-server \
	&& sed -i 's|session    required     pam_loginuid.so|session    optional     pam_loginuid.so|g' /etc/pam.d/sshd \
	&& mkdir -p /var/run/sshd \
	&& apt-get install -y openjdk-7-jdk

# Add user jenkins to the image
RUN adduser --quiet jenkins && echo "jenkins:jenkins" | chpasswd

# Standard SSH port
EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]
