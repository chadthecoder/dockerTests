FROM gcc

WORKDIR /usr/src

COPY . .

RUN set -ex;                                                                      \
    apt-get update;                                                               \
    apt-get install -y cmake;                                                      \
    cmake .;                                                                       \
    cmake -B ./build;                                                              \
    make -C ./build;

CMD ./build/cpp-ex