#!/bin/bash
virt-install --name vm-1 --location /var/lib/libvirt/images/CentOS-7-x86_64-Minimal-1611.iso --memory=1024 --vcpus=1 --disk size=8 --initrd-inject /home/vagrant/ks.cfg --extra-args ks=file:/ks.cfg
