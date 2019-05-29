FROM ruby

WORKDIR /home/app

ENV PORT 3000

EXPOSE ${PORT}

RUN gem install rails bundler

RUN gem install rails -v 5.0.0

ENTRYPOINT [ "/bin/bash" ]
