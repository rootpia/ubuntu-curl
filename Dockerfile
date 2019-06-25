FROM ubuntu:16.04

RUN apt update && apt install curl -y &&\
    rm -rf /var/lib/apt/lists/*
