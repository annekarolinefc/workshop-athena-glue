CREATE EXTERNAL TABLE IF NOT EXISTS netflix.netflix_titles (
  show_id STRING,
  type STRING, 
  title STRING,  
  director STRING, 
  "cast" STRING, 
  country STRING, 
  date_added STRING, 
  release_year STRING, 
  rating STRING, 
  duration STRING, 
  listed_in STRING, 
  description STRING
)
STORED AS PARQUET
LOCATION 's3://akfc--dbt/raw/parquet_files/'
TBLPROPERTIES ("parquet.compress"="SNAPPY");
