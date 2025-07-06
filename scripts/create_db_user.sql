


create user dwh_bronze IDENTIFIED by dwhbro123;
grant create session to dwh_bronze;
grant connect to dwh_bronze;
grant create table ,create view to dwh_bronze; 

create user dwh_silver IDENTIFIED by dwhsil123;
grant create session to dwh_silver;
grant connect to dwh_silver;
grant create table ,create view to dwh_silver; 

create user dwh_gold IDENTIFIED by dwhgold123;
grant create session to dwh_gold;
grant connect to dwh_gold;
grant create table ,create view to dwh_gold; 
