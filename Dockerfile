FROM alpine

LABEL io.whalebrew.name 'pdal'
LABEL io.whalebrew.config.working_dir '/workdir'

WORKDIR /workdir

RUN apk add --no-cache pdal

ENTRYPOINT ["/usr/bin/pdal"]
