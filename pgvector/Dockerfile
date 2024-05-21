FROM postgres:16.1

RUN apt-get update
RUN apt-get install -y git make gcc postgresql-server-dev-16



ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB postgres

EXPOSE 5432
RUN cd /tmp && git clone --branch v0.5.1 https://github.com/pgvector/pgvector.git && \
RUN cd pgvector && make && make install
    #cd ../ && rm -rf pgvector
