@echo off
call load_sessions %1
mysql_grab session_dates
mysql_grab delta
unfixtxt delta.out
call copyout delta
call streak_it delta
mysql_grab delta_summary
unfixtxt delta_summary.out
call copyout delta_summary
mysql_grab delta2
mysql_grab delta2_summary
mysql_grab delta2b_summary
mysql_grab delta6
mysql_grab delta6_0
unfixtxt delta6_0.out
call copyout delta6_0
mysql_grab delta6_summary
unfixtxt delta6_summary.out
call copyout delta6_summary
mysql_grab delta6_summaryb
unfixtxt delta6_summaryb.out
call copyout delta6_summaryb
call streak_it delta6_summaryb
call runtot_int_it delta6_summaryb
mysql_grab avg_delta_by_flavor10
mysql_grab balance
mysql_grab year_balance
mysql_grab year_delta_b
mysql_grab year_delta6_summary
call copyout year_delta6_summary
mysql_grab year_delta6_summaryb
unfixtxt year_delta6_summaryb.out
call copyout year_delta6_summaryb
call streak_it year_delta6_summaryb
call runtot_int_it year_delta6_summaryb
call runtot_int_verbose_it year_delta6_summaryb
call sort_deltas_it year_delta6_summaryb
call sort_deltas_reverse_it year_delta6_summaryb
call sort_deltas_reverse_it year_delta6_summaryb.verbose.runtot_int
call sort_deltas_it year_delta6_summaryb.verbose.runtot_int
mysql_grab year_delta6_summaryd
unfixtxt year_delta6_summaryd.out
call copyout year_delta6_summaryd
mysql_grab year_delta6_summaryb_mtt_nlhe
unfixtxt year_delta6_summaryb_mtt_nlhe.out
call copyout year_delta6_summaryb_mtt_nlhe
call streak_it year_delta6_summaryb_mtt_nlhe
call runtot_int_it year_delta6_summaryb_mtt_nlhe
call fixtext_it year_delta6_summaryb_mtt_nlhe.runtot_int
call runtot_int_verbose_it year_delta6_summaryb_mtt_nlhe
mysql_grab delta_by_year
unfixtxt delta_by_year.out
call copyout delta_by_year
call runtot_Int_it delta_by_year
mysql_grab delta_by_month
unfixtxt delta_by_month.out
call copyout delta_by_month
call runtot_int_it delta_by_month
mysql_grab year_delta_by_month
unfixtxt year_delta_by_month.out
call copyout year_delta_by_month
call runtot_int_it year_delta_by_month
mysql_grab mtt_itm_pct
mysql_grab mtt_nlhe_itm_pct
mysql_grab mtt_nlhe_is_itm_lite
unfixtxt mtt_nlhe_is_itm_lite.out
call copyout mtt_nlhe_is_itm_lite
call streak_lite_it mtt_nlhe_is_itm_lite
call sort_deltas_it mtt_nlhe_is_itm_lite.streak_lite
call sort_deltas_reverse_it mtt_nlhe_is_itm_lite.streak_lite
call run_win_pct_verbose_it mtt_nlhe_is_itm_lite
mysql_grab year_is_itm_summary
unfixtxt year_is_itm_summary.out
call copyout year_is_itm_summary
mysql_grab year_is_utl_summary
unfixtxt year_is_utl_summary.out
call copyout year_is_utl_summary
mysql_grab sessions_by_year
mysql_grab tournaments_by_year
mysql_grab mtt_nlhes_by_year
mysql_grab wagered_by_year
mysql_grab mtt_nlhe_itm_pct_by_year
mysql_grab mtt_nlhe_roi
mysql_grab mtt_nlhe_roi_by_year
mysql_grab year_mtt_nlhe_roi
mysql_grab mtt_detail
mysql_grab mtt_nlhe_detail
mysql_grab year_mtt_nlhe_detail
unfixtxt year_mtt_nlhe_detail.out
call copyout year_mtt_nlhe_detail
mysql_grab year_mtt_nlhe_itm_pct
mysql_grab year_mtt_nlhe_is_itm_lite
unfixtxt year_mtt_nlhe_is_itm_lite.out
call copyout year_mtt_nlhe_is_itm_lite
call streak_lite_it year_mtt_nlhe_is_itm_lite
call sort_deltas_it year_mtt_nlhe_is_itm_lite.streak_lite
call sort_deltas_reverse_it year_mtt_nlhe_is_itm_lite.streak_lite
mysql_grab year_mtt_nlhe_detail0
unfixtxt year_mtt_nlhe_detail0.out
call copyout year_mtt_nlhe_detail0
call streak_lite2_it year_mtt_nlhe_detail0
call sort_deltas_it year_mtt_nlhe_detail0.streak_lite2
call sort_deltas_reverse_it year_mtt_nlhe_detail0.streak_lite2
call streak_lite2_sum_first_it year_mtt_nlhe_detail0
call sort_deltas_it year_mtt_nlhe_detail0.sum_first.streak_lite2
call sort_deltas_reverse_it year_mtt_nlhe_detail0.sum_first.streak_lite2
call run_win_pct_verbose_it year_mtt_nlhe_is_itm_lite
mysql_grab year_delta_by_style_and_flavor
mysql_grab mtt_nlhe_percentile2
unfixtxt mtt_nlhe_percentile2.out
call copyout mtt_nlhe_percentile2
call sort_deltas_reverse_float_it mtt_nlhe_percentile2
mysql_grab year_mtt_nlhe_percentile2
unfixtxt year_mtt_nlhe_percentile2.out
call copyout year_mtt_nlhe_percentile2
call sort_deltas_reverse_float_it year_mtt_nlhe_percentile2
call gen_starting_ending
call gen_starting_ending0
call gen_ending_amount0
mysql_grab year_delta_mtt_nlhe
unfixtxt year_delta_mtt_nlhe.out
call copyout year_delta_mtt_nlhe
call runtot_int_it year_delta_mtt_nlhe
mysql_grab year_mtt_nlhe_split
