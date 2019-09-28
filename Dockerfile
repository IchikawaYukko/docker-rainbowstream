FROM	python:3-alpine
RUN	apk add --no-cache zlib-dev jpeg-dev musl-dev gcc && \
	pip install rainbowstream==1.4.0

CMD	["/usr/local/bin/rainbowstream", "-iot"] # Image on Terminal
