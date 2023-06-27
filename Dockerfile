FROM cirrusci/flutter

ENV CMAKE__CXX__COMPILER=/usr/bin/clang++

RUN apt-get update && apt-get install -y ninja-build clang cmake pkg-config libgtk-3-dev

RUN flutter config --enable-linux-desktop

