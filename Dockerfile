FROM python:3.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir /💖 𝙷𝚊𝚌𝚔𝙼𝚘𝚍𝚜𝙰𝚙𝚔𝟷 💖 File Store
WORKDIR /💖 𝙷𝚊𝚌𝚔𝙼𝚘𝚍𝚜𝙰𝚙𝚔𝟷 💖 File Store
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
