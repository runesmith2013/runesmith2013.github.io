#!/bin/sh
DOCKER_IMAGE_NAME=oracle/coherence:12.1.3
if [ ""$1 = "" ]
then
  echo "You must supply a parameter for a folder containing 'tangosol-coherence-override.xml' and your Cache configuration files. Example:"
  echo ""
  echo " $ sudo sh dockCoherenceConsole.sh `pwd`/example-grid"
  echo ""
  exit
fi

# RUN THE DOCKER COMMAND
docker run -ti \
 --net=host \
 -v $1:/u01/oracle/coherence_config \
 $DOCKER_IMAGE_NAME java -cp /u01/oracle/coherence_config:/u01/oracle/coherence/coherence/lib/coherence.jar \
 -Dtangosol.coherence.distributed.localstorage=false com.tangosol.net.CacheFactory

