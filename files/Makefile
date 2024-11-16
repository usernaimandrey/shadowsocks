
build:
	docker build -t androyd/shadowsocks .
 
run:
	docker run -d --name shadowsocks \
    -v $(CURDIR)/config.json:/shadowsocks/config.json \
    -p 51820:8388 \
    --restart=always \
    androyd/shadowsocks
 
attach:
	docker exec -it shadowsocks /bin/bash
 
logs:
	docker logs -f shadowsocks
 
stop:
	docker container stop shadowsocks
	docker container rm shadowsocks
