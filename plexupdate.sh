#!/bin/bash
docker pull greensheep/plex-server-docker-rpi:latest
docker stop plex
docker rm -f plex
# docker run -d --name plex --net host -p 32400:32400 --restart=unless-stopped --volume /home/pi/plex/config:/config --volume /home/pi/plex/data/:/data greensheep/plex-server-docker-rpi:latest
docker run -d --name plex -p 32400:32400 --restart=unless-stopped --volume /home/pi/plex/config:/config --volume /home/pi/plex/data/:/data greensheep/plex-server-docker-rpi:latest
# http://retropie:32400/web
