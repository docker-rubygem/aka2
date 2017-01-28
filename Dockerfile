FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.3

RUN gem install aka2 --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aka"]
CMD ["--help"]
