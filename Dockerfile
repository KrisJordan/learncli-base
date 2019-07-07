FROM ubuntu:latest

RUN yes | unminimize && apt-get update && apt-get install -y \
	git \
	python3 \
	vim \
	&& rm -rf /var/lib/apt/lists/*
