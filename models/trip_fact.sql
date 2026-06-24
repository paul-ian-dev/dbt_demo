with trips as (

select
*
from {{ source('demo', 'bike') }}
where ride_id != 'ride_id'
limit 10
)

select
*
from trips