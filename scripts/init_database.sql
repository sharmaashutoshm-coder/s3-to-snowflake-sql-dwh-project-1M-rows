/*
===========================
Create Database and Schemas
===========================

Script Purpose:

    This script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

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












