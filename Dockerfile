FROM mhart/alpine-node:13.13.0

RUN apk add --no-cache make gcc g++ python

VOLUME /src

COPY runner.sh /usr/bin

RUN npm install -g gulp@4.0.2

WORKDIR /src

CMD ["gulp"]
ENTRYPOINT ["/usr/bin/runner.sh"]
