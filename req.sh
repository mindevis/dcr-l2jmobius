#! /bin/bash

wget https://mirror.datacenter.by/pub/apache.org//ant/binaries/apache-ant-1.10.11-bin.tar.gz && tar -xvf apache-ant-1.10.11-bin.tar.gz -C /opt
sleep 3
wget https://download.java.net/java/GA/jdk15.0.2/0d1cfde4252546c6931946de8db48ee2/7/GPL/openjdk-15.0.2_linux-x64_bin.tar.gz && tar -xvf openjdk-15.0.2_linux-x64_bin.tar.gz -C /opt
sleep 3
git clone https://bitbucket.org/MobiusDev/l2j_mobius.git
sleep 3