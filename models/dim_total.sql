WITH dim_listings AS (

    SELECT * from AIRBNB.DATA."raw_listings"
)

SELECT SUM(CAST(
    REPLACE(RIGHT("price",LEN("price")-1),',')
    
    
    as float)) "TotalSales"
FROM dim_listings limit 10


--- pip install dbt-snowflake==1.5.0
--  dbt init <projectname>
--  snowflake account details
--  models director/ create sql script
--  common table expression (CTE)
--  Write SELECT command with selected column and transformation

