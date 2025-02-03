{{ config(materialized='table') }}

with source_data as (
    select
      1 as columnA,
      1 as column_b
)
select *
from source_data
