# Purpose

This repository creates a docker image of K40 whisperer.

# Use

I use it like this:

docker run -d --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v /etc/passwd:/etc/passwd -v /etc/group:/etc/group -v $HOME:$HOME --user $(id -u):$(id -g) --privileged mydalon/k40_whisperer

# ToDo

--privileged is insecure, if you know how to improve this situation, I am very interested

# Kudos

My part is only the small Dockerfile, the k40_whisperer is from http://www.scorchworks.com/K40whisperer/k40whisperer.html

K40 Whisperer is released under GPL (but no Licence file is included)
Obviously my Dockerfile is also under GPL

http://www.gnu.org/licenses/