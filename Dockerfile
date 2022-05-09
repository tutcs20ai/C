FROM ubuntu:20.04

RUN apt update && apt -y install vim gcc language-pack-ja
ENV LANG=ja_JP.UTF-8
