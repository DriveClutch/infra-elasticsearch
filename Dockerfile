FROM elasticsearch:2.3.5
MAINTAINER david@driveclutch.com

RUN plugin install lmenezes/elasticsearch-kopf

