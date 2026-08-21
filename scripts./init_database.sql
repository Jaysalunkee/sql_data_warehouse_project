/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    Creates the 'DataWarehouse' database and sets up
    three schemas: bronze, silver, and gold.

WARNING:
    If the database already exists, it will be dropped
    and recreated. All existing data will be permanently deleted.
*/

-- Drop and recreate the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
