FROM diuis/docker-emsdk-base-python2:v1.0.5

RUN python -m pip install zipfile36
RUN cd /emsdk && ./emsdk install latest
