use poker

select sum(delta),poker_session_date
from poker_sessions
where left(poker_session_date,4) = '2026'
group by poker_session_date
order by sum(delta),poker_session_date desc;

quit
