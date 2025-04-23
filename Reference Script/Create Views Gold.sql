Create View gold.calendar
AS
SELECT
   *
FROM
   OPENROWSET(
            BULK 'https://advwstorage.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
            FORMAT = 'parquet'
   ) as quer1

------------------------
-- CREATE VIEW CUSTOMERS
------------------------
Create View gold.customers
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://advwstorage.dfs.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
        ) as QUER2



------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW gold.products
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://advwstorage.dfs.core.windows.net/silver/AdventureWorks_Products/',
            FORMAT = 'PARQUET'
        ) as QUER3


------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://advwstorage.dfs.core.windows.net/silver/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        ) as QUER4
        


------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://advwstorage.dfs.core.windows.net/silver/AdventureWorks_Sales/',
            FORMAT = 'PARQUET'
        ) as QUER5


------------------------
-- CREATE VIEW SUBCAT
------------------------
CREATE VIEW gold.subcat
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://advwstorage.dfs.core.windows.net/silver/AdventureWorks_Subcategories/',
            FORMAT = 'PARQUET'
        ) as QUER6



------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW gold.territories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://advwstorage.dfs.core.windows.net/silver/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
        ) as QUER7
