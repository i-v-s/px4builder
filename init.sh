sudo mkdir -p /mnt/devicemapper
sudo rm -R -f /var/lib/docker/devicemapper
sudo ln -s /mnt/devicemapper /var/lib/docker/devicemapper
sudo docker pull ivs0/b-arm-m
