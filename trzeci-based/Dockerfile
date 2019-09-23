FROM trzeci/emscripten:sdk-tag-1.38.43-64bit

RUN apt-get update
RUN apt-get install -y gcc cmake inotify-tools libxml2-dev

## install sdl-emscripten to /usr/local/
RUN wget https://buildbot.libsdl.org/sdl-builds/sdl-emscripten/sdl-emscripten-2270.tar.xz
RUN tar -xf sdl-emscripten-2270.tar.xz -C /

## Don't install the old boring libsdl?
# RUN apt-get install -y libsdl2-dev

VOLUME nothing
RUN git clone -b emscripten https://github.com/pengowray/nothing.git
WORKDIR nothing

RUN mkdir build
WORKDIR build/
RUN emmake cmake ..
#### this is as far as it gets so far ####
#RUN emmake make
