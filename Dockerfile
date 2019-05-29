FROM ruby

WORKDIR /home/app

VOLUME [ "./:/home/app" ]

ENV PORT 3000

EXPOSE ${PORT}

RUN gem install rails bundler

ENTRYPOINT [ "/bin/bash" ]
