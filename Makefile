NAME=yuriko/rainbowstream
CNTNAME=twitter
VERSION=1.3.7

build:
	docker build -t $(NAME):$(VERSION) .

run:
	docker run -it --rm \
	--name $(CNTNAME) \
	$(NAME):$(VERSION)

rm:
	docker rm $(CNTNAME)

attach:
	docker exec -it $(CNTNAME) /bin/bash

logs:
	docker logs $(CNTNAME)

