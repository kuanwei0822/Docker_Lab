FROM mcr.microsoft.com/mssql/server:2019-latest

WORKDIR /usr/src/app

COPY . /usr/src/app

USER root

RUN chmod +x /usr/src/app/run-initialization.sh

ENV SA_PASSWORD password123!
ENV ACCEPT_EULA Y
ENV MSSQL_PID Express

EXPOSE 1433

CMD /bin/bash ./entrypoint.sh