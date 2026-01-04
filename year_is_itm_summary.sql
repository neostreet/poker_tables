use poker

select poker_session_date,sum(winnings > 0)
from poker_sessions
where left(poker_session_date,4) = '2026' and poker_style = 2 and poker_flavor = 3
group by poker_session_date
order by poker_session_date;

quit
