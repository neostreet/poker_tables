use poker_nj

select delta,(round(buy_in + entry_fee,0)) bi_ef,buy_in,entry_fee,num_entries,places_paid,place,winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
order by id;

quit
