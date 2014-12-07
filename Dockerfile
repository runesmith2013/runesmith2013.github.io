# LICENSE CDDL 1.0 + GPL 2.0
#
# ORACLE DOCKERFILES PROJECT
# --------------------------
# This is the Dockerfile for Coherence 12.1.3 Standalone Distribution
# 
# REQUIRED BASE IMAGE TO BUILD THIS IMAGE
# ---------------------------------------
# Make sure you have oraclelinux:7.0 Docker image installed.
# Visit for more info: 
#  - http://public-yum.oracle.com/docker-images/
#
# REQUIRED FILES TO BUILD THIS IMAGE
# ----------------------------------
# (1) fmw_12.1.3.0.0_coherence_Disk1_1of1.zip 
#     Download the Standalone installer from http://www.oracle.com/technetwork/middleware/coherence/downloads/index.html
#
# (2) jdk-8u25-linux-x64.rpm
#     Download from http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
#
# HOW TO BUILD THIS IMAGE
# -----------------------
# Put all downloaded files in the same directory as this Dockerfile
# Run: 
#      $ sudo sh build.sh
#

# Pull base image
# ---------------
FROM oraclelinux:7.0

# Maintainer
# ----------
MAINTAINER Bruno Borges <bruno.borges@oracle.com>

# Environment variables required for this build (do NOT change)
ENV JAVA_RPM jdk-8u25-linux-x64.rpm
ENV FMW_PKG  fmw_12.1.3.0.0_coherence_Disk1_1of1.zip
ENV FMW_JAR  fmw_12.1.3.0.0_coherence.jar
ENV FMW_DIR  coherence12130
ENV COHERENCE_HOME /u01/$FMW_DIR/coherence

# Install and configure Oracle JDK 8u25
# -------------------------------------
ADD $JAVA_RPM /root/
RUN rpm -i /root/$JAVA_RPM
ENV JAVA_HOME /usr/java/default
ENV CONFIG_JVM_ARGS -Djava.security.egd=file:/dev/./urandom

# Setup required packages (unzip), filesystem, and oracle user
# ------------------------------------------------------------
# Enable this if behind proxy
# RUN sed -i -e '/^\[main\]/aproxy=http://proxy.com:80' /etc/yum.conf
RUN yum install -y unzip && yum clean all
RUN mkdir /u01 && chmod a+x /u01 && chmod a+r /u01
RUN useradd -b /u01 -m -s /bin/bash oracle
RUN echo oracle:oracle | chpasswd

# Add files required to build this image
ADD $FMW_PKG /u01/
ADD oraInst.loc /u01/oraInst.loc
ADD install.file /u01/install.file

WORKDIR /u01
RUN chown oracle:oracle -R /u01
USER oracle

# Installation of Coherence
RUN unzip /u01/$FMW_PKG -d /u01/oracle/ > /dev/null && rm $FMW_PKG
RUN mkdir /u01/oracle/.inventory
WORKDIR /u01/oracle
RUN java -jar $FMW_JAR -silent -responseFile /u01/install.file -invPtrLoc /u01/oraInst.loc -jreLoc $JAVA_HOME && rm $FMW_JAR
RUN ln -s /u01/oracle/$FMW_DIR /u01/oracle/coherence
WORKDIR /u01/oracle/$FMW_DIR

# Cleanup
USER root
RUN rm /u01/oraInst.loc /u01/install.file 

# Expose Node Manager default port, and also default http/https ports for admin console
# EXPOSE 5556 7001 7002

VOLUME /u01/oracle/coherence_config

# Define default command to start bash. 
CMD ["bash"]
