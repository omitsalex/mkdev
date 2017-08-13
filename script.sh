#!/bin/bash
wget -O /tmp/CentOS-7-x86_64-Minimal-1611.iso http://mirror.mirohost.net/centos/7/isos/x86_64/CentOS-7-x86_64-Minimal-1611.iso
virt-install --name vm-1 --location /tmp/CentOS-7-x86_64-Minimal-1611.iso --memory=1024 --vcpus=1 --disk size=8 --initrd-inject ks.cfg --extra-args ks=file:/ks.cfg
