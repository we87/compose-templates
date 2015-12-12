FROM we87/confd-base:v0.11.0

ADD ./conf.d /etc/confd/conf.d
ADD ./templates /etc/confd/templates
ADD ./run.sh /opt/rancher/bin/

VOLUME /usr/share/elasticsearch/config
VOLUME /data/confd
VOLUME /opt/rancher/bin

CMD wrar /bin/confd --backend rancher --prefix /2015-07-25
