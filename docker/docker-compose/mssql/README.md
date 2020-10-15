# mssql Sql Server

## Requirements
ope port 1443

## Execute
```
vagrant up
```

## How to connect to the container 
```
docker pull mcr.microsoft.com/mssql/server:2019-latest
docker run -it mcr.microsoft.com/mssql/server:2019-latest bash
/opt/mssql-tools/bin/sqlcmd -S IP-SERVER -u SA -P "PASSWORD"
```
And execute this commands
```
CREATE DATABASE DEMO
GO
use DEMO
GO
```
## Resources
https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-setup-tools?view=sql-server-ver15
https://docs.microsoft.com/en-us/sql/linux/quickstart-install-connect-docker?view=sql-server-ver15&pivots=cs1-bash

