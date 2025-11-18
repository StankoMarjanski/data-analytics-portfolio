/*
==================================================================
Initialize Schemas
==================================================================

Script Purpose:
    This script creates the three schema layers used in a modern 
    Data Warehouse architecture:
        • bronze – raw, unmodified ingestion layer
        • silver – cleaned, validated, standardized data
        • gold   – business-ready analytics layer

    These schemas allow you to separate ingestion, transformation, 
    and consumption logic following a clear ELT pipeline structure.

Prerequisites (IMPORTANT):
    Before running this script, you must connect to the 
    'datawarehouse' database — not the default postgres database.

How to connect to 'datawarehouse' in DBeaver is explained in the 
'init_database.sql' script.

==================================================================
Schema Creation
==================================================================
*/

-- Create Bronze schema: Raw ingestion layer
CREATE SCHEMA IF NOT EXISTS bronze;

-- Create Silver schema: Cleaned/standardized data
CREATE SCHEMA IF NOT EXISTS silver;

-- Create Gold schema: Business-ready reporting layer
CREATE SCHEMA IF NOT EXISTS gold;