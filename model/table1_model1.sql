-- models/table1_model.sql
WITH table1_data AS (
  SELECT *
  FROM {{ source('my_csv', 'table1.csv') }}
)

SELECT *
FROM table1_data
