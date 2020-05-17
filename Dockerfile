FROM docker:19.03
RUN apk add --no-cache py-pip && pip install --no-cache-dir docker-compose==1.23.2

