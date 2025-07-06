load data


--infile 'sql-data-warehouse-project/datasets/source_erp/CUST_AZ12.csv'
--into table ERP_CUST_AZ12
--fields terminated by ',' optionally enclosed by '"'
--(
--CID,
--BDATE  DATE 'YYYY-MM-DD',      
--GEN   
--)


--infile 'sql-data-warehouse-project/datasets/source_erp/LOC_A101.csv'
--into table ERP_LOC_A101
--fields terminated by ',' optionally enclosed by '"'
--(
--CID, 
--COUNTRY                
--)




infile 'sql-data-warehouse-project/datasets/source_erp/PX_CAT_G1V2.csv'
into table ERP_PX_CAT_G1V2
fields terminated by ',' optionally enclosed by '"'
(
ID,
CATEGORY,            
SUBCATEGORY,          
MAINTANANCE                               
)
