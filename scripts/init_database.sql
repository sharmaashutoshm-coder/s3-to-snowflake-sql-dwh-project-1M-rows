/*
===========================
Create Database and Schemas
===========================

Script Purpose:

    This script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

*/
CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;

TRUNCATE TABLE bronze.crm_cust_info;
CREATE OR REPLACE TABLE bronze.crm_cust_info (
    cst_id INTEGER,
    cst_key STRING,
    cst_firstname STRING,
    cst_lastname STRING,
    cst_marital_status STRING,
    cst_gndr STRING,
    cst_create_date DATE
);

TRUNCATE TABLE bronze.crm_prd_info;
CREATE OR REPLACE TABLE bronze.crm_prd_info (
    prd_id INTEGER,
    prd_key STRING,
    prd_nm STRING,
    prd_cost INTEGER,
    prd_line STRING,
    prd_start_dt STRING,
    prd_end_dt STRING    
);

TRUNCATE TABLE bronze.crm_sales_details;
CREATE OR REPLACE TABLE bronze.crm_sales_details (
    sls_ord_num STRING,
    sls_prd_key STRING,
    sls_cust_id INTEGER,
    sls_order_dt INTEGER,
    sls_ship_dt INTEGER,
    sls_due_dt INTEGER,
    sls_sales INTEGER,
    sls_quantity INTEGER,
    sls_price INTEGER
);

TRUNCATE TABLE bronze.erp_cust_az12;
CREATE OR REPLACE TABLE bronze.erp_cust_az12 (
    cid STRING,
    bdate DATE,
    gen STRING
);

TRUNCATE TABLE bronze.erp_loc_a101;
CREATE OR REPLACE TABLE bronze.erp_loc_a101 (
    cid STRING,
    cntry STRING
);

TRUNCATE TABLE bronze.erp_px_cat_g1v2;
CREATE OR REPLACE TABLE bronze.erp_px_cat_g1v2 (
    id STRING,
    cat STRING,
    subcat STRING,
    maintenance STRING
);












