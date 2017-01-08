# FROM index.alauda.cn/library/ubuntu
FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python-pip && pip install shadowsocks

COPY config.json ./ssconfig.json

EXPOSE 1989

CMD ["ssserver", "-c", "ssconfig.json"]
