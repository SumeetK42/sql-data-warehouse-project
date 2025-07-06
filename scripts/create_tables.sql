

CREATE TABLE crm_cust_info 
    ( 
     cst_id             NUMBER  NOT NULL , 
     cust_key           VARCHAR2 (20) , 
     cst_first_name     VARCHAR2 (30) , 
     cst_last_name      VARCHAR2 (30) , 
     cst_marital_status VARCHAR2 (30) , 
     cst_gender         VARCHAR2 (30) , 
     cst_create_date    DATE 
    ) 
;
CREATE INDEX crm_cust_info__IDX ON crm_cust_info 
    ( 
     cst_id ASC 
    ) 
;

ALTER TABLE crm_cust_info 
    ADD CONSTRAINT crm_cust_info_PK PRIMARY KEY ( cst_id ) ;

CREATE TABLE crm_prod_info 
    ( 
     prd_id       NUMBER  NOT NULL , 
     prd_key      VARCHAR2 (20) , 
     prd_nm       VARCHAR2 (30) , 
     prd_cost     NUMBER, 
     prd_line     VARCHAR2 (10) , 
     prd_start_dt DATE , 
     prd_end_dt   DATE 
    ) 
;
CREATE INDEX crm_prod_info__IDX ON crm_prod_info 
    ( 
     prd_id ASC 
    ) 
;

ALTER TABLE crm_prod_info 
    ADD CONSTRAINT crm_prod_info_PK PRIMARY KEY ( prd_id ) ;

CREATE TABLE crm_sales_details 
    ( 
     sls_ord_num  VARCHAR2 (20)  NOT NULL , 
     sls_prod_key VARCHAR2 (30) , 
     sls_cust_id  NUMBER , 
     sls_order_dt NUMBER , 
     sls_ship_dt  NUMBER , 
     sls_due_date NUMBER , 
     sls_sales    NUMBER , 
     sls_quantity NUMBER , 
     sls_price    NUMBER 
    ) 
;
CREATE INDEX crm_sales_details__IDX ON crm_sales_details 
    ( 
     sls_ord_num ASC 
    ) 
;

ALTER TABLE crm_sales_details 
    ADD CONSTRAINT crm_sales_details_PK PRIMARY KEY ( sls_ord_num ) ;

CREATE TABLE erp_cust_az12 
    ( 
     cid   VARCHAR2 (30)  NOT NULL , 
     bdate DATE , 
     gen   VARCHAR2 (10) 
    ) 
;
CREATE INDEX erp_cust_az12__IDX ON erp_cust_az12 
    ( 
     cid ASC 
    ) 
;

ALTER TABLE erp_cust_az12 
    ADD CONSTRAINT erp_cust_az12_PK PRIMARY KEY ( cid ) ;

CREATE TABLE erp_loc_a101 
    ( 
     cid     VARCHAR2 (20)  NOT NULL , 
     country VARCHAR2 (30) 
    ) 
;
CREATE INDEX erp_loc_a101__IDX ON erp_loc_a101 
    ( 
     cid ASC 
    ) 
;

ALTER TABLE erp_loc_a101 
    ADD CONSTRAINT erp_loc_a101_PK PRIMARY KEY ( cid ) ;

CREATE TABLE erp_px_cat_G1V2 
    ( 
     id          VARCHAR2 (10)  NOT NULL , 
     category    VARCHAR2 (30) , 
     subcategory VARCHAR2 (30) , 
     maintanance VARCHAR2 (30) 
    ) 
;
CREATE INDEX erp_px_cat_G1V2__IDX ON erp_px_cat_G1V2 
    ( 
     id ASC 
    ) 
;

ALTER TABLE erp_px_cat_G1V2 
    ADD CONSTRAINT erp_px_cat_G1V2_PK PRIMARY KEY ( id ) ;



-- Oracle SQL Developer Data Modeler Summary Report: 
-- 
-- CREATE TABLE                             6
-- CREATE INDEX                             6
-- ALTER TABLE                              6
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- TSDP POLICY                              0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
