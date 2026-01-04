use poker

select delta
from poker_sessions
where left(poker_session_date,4) = '2026' and poker_style = 2 and poker_flavor = 3
order by id;

quit
