# 使用 ubuntu 作为你的基础镜像
FROM ubuntu:latest

# 更新并安装 gcc 和 g++
RUN apt-get update
RUN apt-get install -y gcc g++

COPY main.cpp /code/