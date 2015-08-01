FROM thepfmind/meteord:base
MAINTAINER thepfmind, thepfmind@gmail.com

ONBUILD COPY ./ /app
ONBUILD RUN bash $METEORD_DIR/on_build.sh
