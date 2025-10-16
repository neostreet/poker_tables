use poker

select delta,((buy_in + entry_fee) * (1 + ifnull(num_rebuys,0))) wagered,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
order by id;

quit
