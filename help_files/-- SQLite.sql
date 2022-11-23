-- SQLite
.open AdventureWorks.db
sqlite> .headers on
sqlite> .mode html
sqlite> .output adventureworks_docs.html
sqlite> .tables
sqlite> select "Number of rows in DimCustomer";
sqlite> select count(1) from DimCustomer;
sqlite> select * from sqlite_master where name = 'DimCustomer';
sqlite> select sql from sqlite_master where name = 'DimCustomer';
sqlite> select sql from sqlite_master where name in ('DimCustomer','DimCurrency','DimProduct');
sqlite> .print List of Database Tables
sqlite> .print ----------------------