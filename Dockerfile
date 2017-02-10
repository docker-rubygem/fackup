FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.1.2

RUN gem install fackup --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fackup"]
CMD ["--help"]
