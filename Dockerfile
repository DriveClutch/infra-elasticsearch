FROM elasticsearch:1.7.4
MAINTAINER David Hallum <david@driveclutch.com>

RUN plugin install lmenezes/elasticsearch-kopf

