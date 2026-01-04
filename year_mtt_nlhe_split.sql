use poker

select sum(delta * (poker_flavor = 3)) sum1,sum(delta * (poker_flavor != 3)) sum2,
sum(delta * (poker_flavor = 3)) + sum(delta * (poker_flavor != 3)) sum3,
sum(delta * (poker_flavor is null)) sum4,sum(delta),count(*)
from poker_sessions
where left(poker_session_date,4) = '2026';

quit
