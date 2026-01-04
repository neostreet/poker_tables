use poker

select delta,concat(poker_session_date,tournament_letter)
from poker_sessions
where left(poker_session_date,4) = '2026'
order by id;

quit
