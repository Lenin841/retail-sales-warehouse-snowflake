-- 05_incremental_load.sql
-- Example incremental load pattern

-- Example placeholder:
-- INSERT INTO bronze.sales_raw
-- SELECT * FROM external_source.sales WHERE ingestion_date > (SELECT MAX(ingestion_date) FROM bronze.sales_raw);
