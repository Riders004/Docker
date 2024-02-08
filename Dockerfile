FROM quay.io/teamolduser/docker

RUN git clone https://github.com/PikaBotZ/Anya_v2-MD  /root/Anyav2
WORKDIR /root/Anyav2/
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["yarn", "start"]
