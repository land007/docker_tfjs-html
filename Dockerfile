FROM land007/tfjs-node:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN . $HOME/.nvm/nvm.sh && npm install ws xmlhttprequest

RUN apt-get install -y libcairo2-dev libjpeg-dev libpango1.0-dev libgif-dev build-essential g++

RUN . $HOME/.nvm/nvm.sh && npm install canvas ws xmlhttprequest node-fetch mjpeg-server

#docker stop html ; docker rm html ; docker run -it --privileged --name html land007/tfjs-html:latest
