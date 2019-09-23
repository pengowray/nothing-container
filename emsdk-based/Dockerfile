FROM robertaboukhalil/emsdk

RUN apt-get update
RUN apt-get install -y gcc cmake inotify-tools libxml2-dev

## install sdl-emscripten to /usr/local/
## but it should be part of emscripten already
# RUN wget https://buildbot.libsdl.org/sdl-builds/sdl-emscripten/sdl-emscripten-2270.tar.xz
# RUN tar -xf sdl-emscripten-2270.tar.xz -C /

## Don't (re)install the old boring libsdl?: 
RUN apt-get install -y libsdl2-dev

WORKDIR /src
RUN git clone -b emscripten https://github.com/pengowray/nothing.git

RUN mkdir build
## cd build/
WORKDIR build/
#### this is as far as it gets ####
# RUN emmake cmake ..
# RUN emmake make
