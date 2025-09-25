select * , position_value - cost_base as unrealized_profit,
ROUND((POSITION_VALUE - COST_BASE) / COST_BASE, 5) as unrealized_profit_pct
from {{source('abc_bank', 'ABC_BANK_POSITION')}}