FROM diuis/docker-emsdk-base-python2:v1.0.8

RUN python -m pip install zipfile36
RUN /emsdk/emsdk install clang-e1.38.21-64bit emscripten-1.38.21 binaryen-upstream-37516-64bit
