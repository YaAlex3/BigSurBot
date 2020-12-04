FROM kenhv/kensurbot:alpine

RUN git clone -b dev https://github.com/YaAlex3/bigsurbot /root/userbot
RUN mkdir /root/userbot/bin/
RUN chmod 777 /root/userbot
WORKDIR /root/userbot/

CMD ["python3","-m","userbot"]
