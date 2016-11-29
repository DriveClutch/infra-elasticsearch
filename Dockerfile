FROM elasticsearch:5.0.1
MAINTAINER david@driveclutch.com

RUN elasticsearch-plugin install repository-s3

