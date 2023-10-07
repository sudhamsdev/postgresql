FROM postgres:14-alpine
LABEL maintainer="sudhams sudhams@visualpath.in"
COPY scripts/ /docker-entrypoint-initdb.d