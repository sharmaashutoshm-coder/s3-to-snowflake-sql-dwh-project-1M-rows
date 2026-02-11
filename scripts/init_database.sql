/*
===========================
Create Database and Schemas
===========================

Script Purpose:

    This script creates a new database named 'SQL_DWH_PROJECT' after checking if it already exists.

    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
    within the database: 'BRONZE', 'SILVER', and 'GOLD'.

WARNING:

    Running this script will drop the entire 'SQL_DWH_PROJECT' database if it exists.

    All data in the database will be permanently deleted. Proceed with caution
    and ensure you have proper backups before running this script.

*/

-- Switch to a role with enough privileges
USE ROLE ACCOUNTADMIN;

-- Drop database if it exists
DROP DATABASE IF EXISTS SQL_DWH_PROJECT;

-- Create database
CREATE DATABASE SQL_DWH_PROJECT;

-- Use the database
USE DATABASE SQL_DWH_PROJECT;

-- Create Bronze, Silver and Gold schemas in SQL_DWH_PROJECT;
CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;












