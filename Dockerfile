FROM elasticsearch:7.12.1

RUN yes | elasticsearch-plugin install ingest-attachment
