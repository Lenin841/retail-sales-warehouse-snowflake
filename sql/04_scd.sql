-- 04_scd.sql
-- Slowly Changing Dimension handling (example SCD Type 2)

-- Example placeholder:
-- MERGE INTO dim_customer tgt
-- USING staging.customer src
-- ON tgt.customer_id = src.customer_id
-- WHEN MATCHED AND (tgt.hash <> src.hash) THEN UPDATE SET end_date = CURRENT_DATE
-- WHEN NOT MATCHED THEN INSERT (...);
