FROM gcr.io/cloud-builders/docker
RUN apt install curl -y
RUN apt install docker -y
COPY twistcli.sh /
ENTRYPOINT ["sh"]
