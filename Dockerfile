FROM ruby

WORKDIR /home/app

USER daemon

VOLUME [ "./:/home/app" ]

ENV PORT 3000

EXPOSE ${PORT}

ENTRYPOINT [ "/bin/bash" ]
