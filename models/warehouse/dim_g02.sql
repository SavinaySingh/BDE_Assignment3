{{
    config(
        unique_key='LGA_CODE_2016'
    )
}}
select * from {{ ref('census_g02_stg') }}