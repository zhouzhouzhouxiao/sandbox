# ʹ�� ubuntu ��Ϊ��Ļ�������
FROM ubuntu:latest

# ���²���װ gcc �� g++
RUN apt-get update
RUN apt-get install -y gcc g++

COPY main.cpp /code/