FROM mysql:latest
RUN apt-get -y update && apt-get -y install git && rm -rf /var/lib/apt/lists/*
ENV  MYSQL_ALLOW_EMPTY_PASSWORD true
CMD ["sleep", "infinity"]