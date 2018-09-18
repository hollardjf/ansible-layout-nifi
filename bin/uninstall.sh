#!/usr/bin/env bash

sudo rm -rf /etc/systemd/system/nifi.service
sudo rm -rf /etc/systemd/system/multi-user.target.wants/nifi.service
sudo rm -rf /opt/apps/nifi/
sudo userdel -fr nifi       
sudo groupdel nifi
sudo rm -rf /var/log/nifi/
sudo rm -rf /var/run/nifi
## nifi_etc_dir
sudo rm -rf /etc/nifi

## nifi_zookeeper_dir
sudo rm -rf /data/zookeeper