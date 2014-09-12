FROM ubuntu
RUN apt-get update 
RUN mkdir /root/setup
COPY scripts /root/setup/scripts
WORKDIR /root/setup
RUN scripts/install-packages
VOLUME ["/data"]
CMD ["-f"]
ENTRYPOINT["cron"]
