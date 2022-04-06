FROM ubuntu:20.04
FROM diegor2/shellbot
RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
RUN chmod 777 /root/shellbot
RUN chmod 777 /shellbot
