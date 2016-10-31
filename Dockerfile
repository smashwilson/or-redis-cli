FROM debian:jessie

RUN apt-get update && apt-get install -qy vim dnsutils redis-tools stunnel4

ADD http://ssl.rackspaceclouddb.com/rackspace-ca-2016.pem /rackspace-ca-2016.pem
COPY stunnel.config /stunnel.config

ENTRYPOINT ["/bin/bash"]
