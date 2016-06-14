FROM elasticsearch:2.3
MAINTAINER david@driveclutch.com

RUN plugin install cloud-aws
RUN plugin install lmenezes/elasticsearch-kopf

VOLUME /usr/share/elasticsearch/data

COPY elasticsearch-aws.sh /elasticsearch-aws.sh
CMD ["/elasticsearch-aws.sh"]
