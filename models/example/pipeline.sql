
-- Use the `ref` function to select from other models

select *
from {{ ref('jaap') }}
where id = 1
