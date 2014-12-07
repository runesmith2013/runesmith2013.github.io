# Oracle Coherence 12c Docker Image

This is a Dockerfile for [Oracle Coherence 12c](http://www.oracle.com/technetwork/middleware/coherence/overview/index.html). The purpose of this Docker container is to facilitate the setup of development and integration testing environments for developers.

This image uses the Standalone Distribution of Coherence 12c.

**IMPORTANT**: Oracle **does not support Docker** in any environment, including but not limited to Development, Integration, and Production environments.

### Standalone Distribution
Fore more information on the Coherence 12c Standalone Distribution, visit [Coherence 12.1.3 Documentation](http://docs.oracle.com/middleware/1213/coherence/index.html).

## How to Build

Follow this procedure:

1. Checkout the GitHub weblogic-docker repository

	$ git checkout git@github.com:brunoborges/coherence-docker.git

2. Go to the **coherence-docker** folder

	$ cd coherence-docker 

3. [Download](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html) and drop the Oracle JDK 8u25 RPM 64bit file **jdk-8u25-linux-x64.rpm** in this folder

	Linux x64	135.6 MB  	jdk-8u25-linux-x64.rpm

4. [Download](http://www.oracle.com/technetwork/middleware/coherence/downloads/index.html) and drop the Coherence 12c Standalone Distribution file **fmw_12.1.3.0.0_coherence_Disk1_1of1.zip** in this folder

	Coherence Stand-Alone Install  (87 MB) - fmw_12.1.3.0.0_coherence_Disk1_1of1.zip

5. Execute the build script as **root**

        $ sudo sh build.sh

## Booting up Oracle Coherence 12c on Docker

Along with the Dockerfile, two scripts are also provided to help you run Cache Servers, and the Coherence Console (without local storage).

	$ sudo sh dockCacheServer.sh [full path for dir with tangosol-coherence-override.xml and cache configs>]
	$ sudo sh dockCoherenceConsole.sh [full path for dir with tangosol-coherence-override.xml and cache configs]

## Dockerfile Source
All source is on the [weblogic-docker GitHub repository](https://github.com/weblogic-community/weblogic-docker).

## Issues
If you find any issues, please report through the [GitHub Issues page](https://github.com/weblogic-community/weblogic-docker/issues) with label "**Generic**".

## License
To download and run Coherence 12c Distribution regardless of inside or outside a Docker container, and regardless of which distribution, you must agree and accept the [OTN Standard License Terms](http://www.oracle.com/technetwork/licenses/standard-license-152015.html).

To download and run Oracle JDK regardless of inside or outside a Docker container, you must agree and accept the [Oracle Binary Code License Agreement for Java SE](http://www.oracle.com/technetwork/java/javase/terms/license/index.html).

All scripts and files hosted in this project on GitHub [coherence-docker](https://github.com/brunoborges/coherence-docker/) repository required to build the Docker images are, unless otherwise noted, released under the Common Development and Distribution License (CDDL) 1.0 and GNU Public License 2.0 licenses, except for the files listed above with their specific licenses.
