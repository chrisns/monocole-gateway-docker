FROM ubuntu
ADD https://files.monoclecam.com/monocle-gateway/monocle-gateway-0.0.3-beta%20%282018-07-28%29/linux/monocle-gateway-linux-x64-v0.0.3.tar.gz monocle.tbz
RUN tar -xzf monocle.tbz

COPY start.sh /bin/
CMD start.sh