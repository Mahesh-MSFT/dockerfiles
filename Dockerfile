FROM microsoft/mssql-server-linux
WORKDIR /sqlapp
COPY dbcreationscript.sql .
RUN /sqlapp/dbcreationscript.sql
