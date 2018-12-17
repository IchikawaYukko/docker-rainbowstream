FROM	python:2-alpine
RUN	apk add zlib-dev jpeg-dev musl-dev gcc && \
	pip install rainbowstream==1.4.0

COPY	.rainbow_oauth /root/.rainbow_oauth
CMD	/usr/local/bin/rainbowstream
