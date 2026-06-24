WITH CTE as (

select
STARTED_AT
from
{{ source('demo', 'bike') }}

)

select
*
from CTE