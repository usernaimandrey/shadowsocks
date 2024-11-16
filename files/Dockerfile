FROM ubuntu:22.04
 
RUN apt-get update && apt-get install -yq \
  wget \
  xz-utils
 
ARG VERSION=v1.17.1
 
WORKDIR /shadowsocks
 
RUN mkdir bin
RUN wget -q https://github.com/shadowsocks/shadowsocks-rust/releases/download/$VERSION/shadowsocks-$VERSION.x86_64-unknown-linux-gnu.tar.xz \
  && tar -xf shadowsocks-$VERSION.x86_64-unknown-linux-gnu.tar.xz -C bin \
  && rm shadowsocks-$VERSION.x86_64-unknown-linux-gnu.tar.xz
 
ENV PATH=/shadowsocks/bin:$PATH
 
CMD ["ssserver"]
