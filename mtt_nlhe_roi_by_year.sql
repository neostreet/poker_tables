use poker

select sum(delta) / (sum((buy_in + entry_fee) * (1 + ifnull(num_rebuys,0)))) roi,
sum(delta),(sum((buy_in + entry_fee) * (1 + ifnull(num_rebuys,0)))) wagered,count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by 5
order by 5;

quit
