FROM starefossen/ruby-node:latest
MAINTAINER	ksdn117 <ksdn117@gmail.com>

ENV BRANCH source

RUN git clone -b $BRANCH https://github.com/wakate/wakate.github.io/
WORKDIR wakate.github.io

RUN bundle install
RUN npm install

EXPOSE 3000

CMD ["middleman","server"]
