NAME=yuriko/rainbowstream
CNTNAME=twitter
VERSION=1.4.0-alpine

run:	build
	docker run -it --rm $(NAME):$(VERSION)

build:
	docker build -t $(NAME):$(VERSION) .

runold:
	docker run -it --rm $(NAME):$(VERSION)

attach:
	docker exec -it $(CNTNAME) /bin/bash

logs:
	docker logs $(CNTNAME)

