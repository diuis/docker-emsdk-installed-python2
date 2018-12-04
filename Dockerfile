FROM diuis/docker-emsdk-base-python2:v1.0.5

RUN cd /emsdk && ./emsdk install latest
