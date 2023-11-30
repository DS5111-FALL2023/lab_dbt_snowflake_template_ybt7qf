
{{ config(materialized='table') }}

SELECT facility, status
FROM nasa_facilities
WHERE status = 'Active'
-- DO NOT USE ; in these sql files
