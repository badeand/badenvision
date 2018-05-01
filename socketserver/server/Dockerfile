# specify the node base image with your desired version node:<version>
FROM ubuntu:16.04
# replace this with your application's default port
EXPOSE 8080

RUN apt-get update
RUN apt-get -y install curl sudo git nano
RUN curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash 
RUN sudo apt-get install -y nodejs
RUN git clone https://github.com/badeand/badenvision.git
WORKDIR badenvision/socketserver/server/
RUN npm install
WORKDIR badenvision/
chmod +x dockerdevstart.sh
ENTRYPOINT dockerdevstart.sh
