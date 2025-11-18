/*
=============================================================
Create Database (PostgreSQL)
=============================================================

Script Purpose:
    This script drops the existing 'datawarehouse' database 
    (if it exists) and creates a clean new one. 
    Use this script as the first step of your Data Warehouse 
    environment initialization.

WARNING:
    Running this script will permanently remove the existing 
    'datawarehouse' database and all its data. 
    Make sure you have backups before executing it.

Recommended Tool:
    This script is intended to be used in DBeaver. 
    After running it, you must create a new connection to the 
    newly created "datawarehouse" database manually 
    (instructions below).

=============================================================
DBeaver – How to Create the Connection Manually After Running
=============================================================

1. In DBeaver, open the **Database Navigator** panel.
2. Right-click on your PostgreSQL server → **Create → Connection**.
3. Select **PostgreSQL**.
4. Fill the connection details:
       Database: datawarehouse
       Username: postgres
       Password: (your password)
       Host: localhost (or your server IP)
       Port: 5432
5. Click **Test Connection** to confirm it works.
6. Click **Finish**.
7. The new "datawarehouse" connection will now appear as a node in 
   Database Navigator. Use it for all further scripts.

=============================================================
PostgreSQL Database Creation
=============================================================
*/

-- Drop old database (if exists)
DROP DATABASE IF EXISTS datawarehouse;

-- Create fresh clean database
CREATE DATABASE datawarehouse
    WITH OWNER = postgres
         ENCODING = 'UTF8'
         TEMPLATE = template0
         LC_COLLATE = 'en_US.utf8'
         LC_CTYPE = 'en_US.utf8';







