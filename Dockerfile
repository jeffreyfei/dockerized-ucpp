FROM ubuntu:latest
COPY uCPP /tmp/uCPP
RUN         apt-get update \
                && apt-get install -y \
                    software-properties-common \
                    wget \
                && add-apt-repository -y ppa:ubuntu-toolchain-r/test \
                && apt-get update \
                && apt-get install -y make \
                && apt-get install -y g++
RUN export WORDSIZE=64 && sh /tmp/uCPP/u++-7.0.0.sh
RUN ln -s /usr/bin/g++ /usr/bin/g++-8
RUN ln -s /usr/bin/gcc /usr/bin/gcc-8
