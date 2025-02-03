select
  columnA as column_a,
  column_b as columnB
from {{ ref('parent') }}
