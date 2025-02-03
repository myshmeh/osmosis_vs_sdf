select
  columnA,
  columnA as column_name_alias
from {{ ref('parent') }}
