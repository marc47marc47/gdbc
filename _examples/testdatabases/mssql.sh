docker run -it -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=yourStrong(!)Password' -e 'MSSQL_DB=test' -e 'MSSQL_USER=root' -e 'MSSQL_PASSWORD=yourStrong(!)Password' -e 'MSSQL_HOST=mcmoe_mssqldocker' -p 1433:1433 elliots/mssqldocker:2017-CU12-ubuntu