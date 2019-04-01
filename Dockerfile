FROM land007/tfjs-node:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y libcairo2-dev libjpeg-dev libpango1.0-dev libgif-dev build-essential g++

RUN . $HOME/.nvm/nvm.sh && cd / && npm install ws xmlhttprequest canvas ws xmlhttprequest node-fetch mjpeg-server bitmap-js

#docker stop html ; docker rm html ; docker run -it --privileged --name html land007/tfjs-html:latest
