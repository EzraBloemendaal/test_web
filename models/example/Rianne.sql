
-- Use the `ref` function to select from other models

select *
from {{ ref('Hallo') }}
where id = 1
