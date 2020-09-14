FROM alpine
RUN apk update
RUN apk add openjdk11-jdk
RUN apk add nodejs
RUN apk add npm
RUN apk add python2
RUN npm install -g @oracle/suitecloud-cli --unsafe-perm=true --allow-root
