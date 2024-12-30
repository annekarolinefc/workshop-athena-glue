from csvToParquet import process_csv

def main():
    csv_file = "./data/netflix_titles.csv"
    output_dir = "./output_files" 
    bucket_name = "akfc--dbt" 
    s3_key = "raw/parquet_files/netflix.parquet"

    process_csv(csv_file, output_dir, bucket_name, s3_key)

if __name__ == "__main__":
    main()