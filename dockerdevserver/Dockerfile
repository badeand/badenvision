FROM ubuntu:16.04

EXPOSE 8080
EXPOSE 1234
EXPOSE 1880

RUN apt-get update
RUN apt-get -y install curl sudo git nano
RUN curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash 
RUN sudo apt-get install -y nodejs

RUN npm install -g --unsafe-perm node-red
RUN chmod +x /badenvision/nodered/start.sh

RUN git clone https://github.com/badeand/badenvision.git

WORKDIR /badenvision/socketserver/server/
RUN npm install

WORKDIR /badenvision/hubserver/server/
RUN npm install

WORKDIR /badenvision/dockerdevserver
RUN chmod +x /badenvision/dockerdevserver/dockerdevstart.sh
# ENTRYPOINT /badenvision/dockerdevserver/dockerdevstart.sh
