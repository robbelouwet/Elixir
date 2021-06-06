FROM rastasheep/ubuntu-sshd

VOLUME /root
ENV DEBIAN_FRONTEND=noninteractive
EXPOSE 22

RUN apt-get update && \
    apt-get install -y apt-utils ca-certificates ssh sudo iputils-ping net-tools git\
    build-essential libtool autotools-dev automake pkg-config bsdmainutils python3\
    libevent-dev libboost-dev libboost-system-dev libboost-filesystem-dev libboost-test-dev\
    libsqlite3-dev libminiupnpc-dev libnatpmp-dev libzmq3-dev libdb++-dev libdb-dev && \
    apt-get clean

RUN cd /root && git clone https://github.com/robbelouwet/Elixir.git
RUN cd /root/Elixir && git fetch -a --tags
RUN cd /root/Elixir && git checkout tags/v0.21.1
RUN cd /root/Elixir && ./contrib/install_db4.sh `pwd`
RUN cd /root/Elixir && ./autogen.sh
