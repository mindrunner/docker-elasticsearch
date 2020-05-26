FROM elasticsearch:7.6.2

RUN yes | elasticsearch-plugin install ingest-attachment
