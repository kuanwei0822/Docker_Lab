sleep 60s

/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P password123! -d master -i create-database.sql