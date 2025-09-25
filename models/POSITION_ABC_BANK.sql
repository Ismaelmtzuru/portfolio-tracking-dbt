select * , position_value - cost_base as unrealized_profit
from {{source('abc_bank', 'ABC_BANK_POSITION')}}