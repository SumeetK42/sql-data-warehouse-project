load data

--infile 'sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
--into table CRM_CUST_INFO
--fields terminated by ','
--(
--CST_ID,     
--CUST_KEY, 
--CST_FIRST_NAME,
--CST_LAST_NAME,
--CST_MARITAL_STATUS,
--CST_GENDER,
--CST_CREATE_DATE DATE 'YYYY-MM-DD'
--)





--infile 'sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
--into table CRM_PROD_INFO
--fields terminated by ','
--TRAILING NULLCOLS
--(
--PRD_ID       ,       
--PRD_KEY      CHAR, 
--PRD_NM       CHAR,
--PRD_COST     ,       
--PRD_LINE      ,
--PRD_START_DT   DATE 'YYYY-MM-DD',         
--PRD_END_DT     DATE 'YYYY-MM-DD'         
--)

infile 'sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
into table CRM_SALES_DETAILS
fields terminated by ','
TRAILING NULLCOLS
(
SLS_ORD_NUM,
SLS_PROD_KEY,        
SLS_CUST_ID,             
SLS_ORDER_DT,             
SLS_SHIP_DT,            
SLS_DUE_DATE,       
SLS_SALES,          
SLS_QUANTITY,         
SLS_PRICE                        
)

