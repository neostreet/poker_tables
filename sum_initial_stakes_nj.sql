use poker_nj

select sum(initial_stake * (1 + ifnull(num_rebuys,0))),count(*)
from poker_sessions;

quit
