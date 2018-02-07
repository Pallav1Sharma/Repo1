NAFTA_GPR_WEEKLY_ODETTE_RAW = LOAD '/ODS/PROCUREMENT/GPR_KPI/WEEKLY_ODETTE_NAFTA' using PigStorage('~') As (n_region:chararray,i_plt:chararray,i_suplr:chararray,i_part:chararray,c_rel_iss_yyyywk:chararray,c_rel_iss:chararray,i_mod_yr:chararray,supply_point_code:chararray,mrp_group:chararray,c_flt_cls:chararray,i_commdty:chararray,c_gpr_kpi_wkly_odette_pltsuplr:chararray,q_weekly_release_0:chararray,q_weekly_accum_release_0:chararray,q_rel_forecast:chararray,q_accum_thru_wk:chararray,q_weekly_accum_release_1:chararray,q_weekly_release_1:chararray,q_weekly_act_1:chararray,q_weekly_for_1:chararray,q_weekly_diff_1:chararray,q_weekly_abs_diff_1:chararray,p_odette_weightage_1:chararray,q_odette_diff_1:chararray,q_odette_abs_diff_1:chararray,q_odette_variance_1:chararray,q_odette_variance_weightage_1:chararray,q_odette_diff_weightage_1:chararray,q_odette_abs_diff_weightage_1:chararray,q_weekly_accum_release_2:chararray,q_weekly_release_2:chararray,q_weekly_act_2:chararray,q_weekly_for_2:chararray,q_weekly_diff_2:chararray,q_weekly_abs_diff_2:chararray,p_odette_weightage_2:chararray,q_odette_diff_2:chararray,q_odette_abs_diff_2:chararray,q_odette_variance_2:chararray,q_odette_variance_weightage_2:chararray,q_odette_diff_weightage_2:chararray,q_odette_abs_diff_weightage_2:chararray,q_weekly_accum_release_3:chararray,q_weekly_release_3:chararray,q_weekly_act_3:chararray,q_weekly_for_3:chararray,q_weekly_diff_3:chararray,q_weekly_abs_diff_3:chararray,p_odette_weightage_3:chararray,q_odette_diff_3:chararray,q_odette_abs_diff_3:chararray,q_odette_variance_3:chararray,q_odette_variance_weightage_3:chararray,q_odette_diff_weightage_3:chararray,q_odette_abs_diff_weightage_3:chararray,q_weekly_accum_release_4:chararray,q_weekly_release_4:chararray,q_weekly_act_4:chararray,q_weekly_for_4:chararray,q_weekly_diff_4:chararray,q_weekly_abs_diff_4:chararray,p_odette_weightage_4:chararray,q_odette_diff_4:chararray,q_odette_abs_diff_4:chararray,q_odette_variance_4:chararray,q_odette_variance_weightage_4:chararray,q_odette_diff_weightage_4:chararray,q_odette_abs_diff_weightage_4:chararray,q_weekly_accum_release_5:chararray,q_weekly_release_5:chararray,q_weekly_act_5:chararray,q_weekly_for_5:chararray,q_weekly_diff_5:chararray,q_weekly_abs_diff_5:chararray,p_odette_weightage_5:chararray,q_odette_diff_5:chararray,q_odette_abs_diff_5:chararray,q_odette_variance_5:chararray,q_odette_variance_weightage_5:chararray,q_odette_diff_weightage_5:chararray,q_odette_abs_diff_weightage_5:chararray,q_weekly_accum_release_6:chararray,q_weekly_release_6:chararray,q_weekly_act_6:chararray,q_weekly_for_6:chararray,q_weekly_diff_6:chararray,q_weekly_abs_diff_6:chararray,p_odette_weightage_6:chararray,q_odette_diff_6:chararray,q_odette_abs_diff_6:chararray,q_odette_variance_6:chararray,q_odette_variance_weightage_6:chararray,q_odette_diff_weightage_6:chararray,q_odette_abs_diff_weightage_6:chararray,q_weekly_accum_release_7:chararray,q_weekly_release_7:chararray,q_weekly_act_7:chararray,q_weekly_for_7:chararray,q_weekly_diff_7:chararray,q_weekly_abs_diff_7:chararray,p_odette_weightage_7:chararray,q_odette_diff_7:chararray,q_odette_abs_diff_7:chararray,q_odette_variance_7:chararray,q_odette_variance_weightage_7:chararray,q_odette_diff_weightage_7:chararray,q_odette_abs_diff_weightage_7:chararray,q_weekly_accum_release_8:chararray,q_weekly_release_8:chararray,q_weekly_act_8:chararray,q_weekly_for_8:chararray,q_weekly_diff_8:chararray,q_weekly_abs_diff_8:chararray,p_odette_weightage_8:chararray,q_odette_diff_8:chararray,q_odette_abs_diff_8:chararray,q_odette_variance_8:chararray,q_odette_variance_weightage_8:chararray,q_odette_diff_weightage_8:chararray,q_odette_abs_diff_weightage_8:chararray,q_weekly_accum_release_9:chararray,q_weekly_release_9:chararray,q_weekly_act_9:chararray,q_weekly_for_9:chararray,q_weekly_diff_9:chararray,q_weekly_abs_diff_9:chararray,p_odette_weightage_9:chararray,q_odette_diff_9:chararray,q_odette_abs_diff_9:chararray,q_odette_variance_9:chararray,q_odette_variance_weightage_9:chararray,q_odette_diff_weightage_9:chararray,q_odette_abs_diff_weightage_9:chararray,q_weekly_accum_release_10:chararray,q_weekly_release_10:chararray,q_weekly_act_10:chararray,q_weekly_for_10:chararray,q_weekly_diff_10:chararray,q_weekly_abs_diff_10:chararray,p_odette_weightage_10:chararray,q_odette_diff_10:chararray,q_odette_abs_diff_10:chararray,q_odette_variance_10:chararray,q_odette_variance_weightage_10:chararray,q_odette_diff_weightage_10:chararray,q_odette_abs_diff_weightage_10:chararray,q_weekly_accum_release_11:chararray,q_weekly_release_11:chararray,q_weekly_act_11:chararray,q_weekly_for_11:chararray,q_weekly_diff_11:chararray,q_weekly_abs_diff_11:chararray,p_odette_weightage_11:chararray,q_odette_diff_11:chararray,q_odette_abs_diff_11:chararray,q_odette_variance_11:chararray,q_odette_variance_weightage_11:chararray,q_odette_diff_weightage_11:chararray,q_odette_abs_diff_weightage_11:chararray,q_weekly_accum_release_12:chararray,q_weekly_release_12:chararray,q_weekly_act_12:chararray,q_weekly_for_12:chararray,q_weekly_diff_12:chararray,q_weekly_abs_diff_12:chararray,p_odette_weightage_12:chararray,q_odette_diff_12:chararray,q_odette_abs_diff_12:chararray,q_odette_variance_12:chararray,q_odette_variance_weightage_12:chararray,q_odette_diff_weightage_12:chararray,q_odette_abs_diff_weightage_12:chararray,q_act_variance_weightage_st:chararray,q_act_variance_weightage_mt:chararray,q_act_variance_weightage_lt:chararray);


NAFTA_GPR_WEEKLY_ODETTE_CURR = FOREACH NAFTA_GPR_WEEKLY_ODETTE_RAW GENERATE n_region,i_plt,i_suplr,i_part,c_rel_iss,i_mod_yr, 
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss,'yyyyMMdd','America/New_York'),'P56D'),'yyyyMMdd'),'^A') as c_rel_iss_A,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss,'yyyyMMdd','America/New_York'),'P49D'),'yyyyMMdd'),'^B') as c_rel_iss_B,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss,'yyyyMMdd','America/New_York'),'P42D'),'yyyyMMdd'),'^C') as c_rel_iss_C,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss,'yyyyMMdd','America/New_York'),'P35D'),'yyyyMMdd'),'^D') as c_rel_iss_D,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss,'yyyyMMdd','America/New_York'),'P28D'),'yyyyMMdd'),'^E') as c_rel_iss_E,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss,'yyyyMMdd','America/New_York'),'P21D'),'yyyyMMdd'),'^F') as c_rel_iss_F,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss,'yyyyMMdd','America/New_York'),'P14D'),'yyyyMMdd'),'^G') as c_rel_iss_G,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss,'yyyyMMdd','America/New_York'),'P7D'),'yyyyMMdd'),'^H') as c_rel_iss_H;


NAFTA_GPR_WEEKLY_ODETTE_CURR1 = FOREACH NAFTA_GPR_WEEKLY_ODETTE_CURR GENERATE n_region,i_plt,i_suplr,i_part,c_rel_iss,i_mod_yr, TOBAG(c_rel_iss_A,c_rel_iss_B,c_rel_iss_C,c_rel_iss_D,c_rel_iss_E,c_rel_iss_F,c_rel_iss_G,c_rel_iss_H) as prior_8_weeks_date;


NAFTA_GPR_WEEKLY_ODETTE_CURR1_FLAT = FOREACH NAFTA_GPR_WEEKLY_ODETTE_CURR1 GENERATE n_region,i_plt,i_suplr,i_part,c_rel_iss,i_mod_yr, 
FLATTEN(prior_8_weeks_date) as old_week_date;


NAFTA_GPR_WEEKLY_ODETTE_PIVOTED = FOREACH NAFTA_GPR_WEEKLY_ODETTE_CURR1_FLAT GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, i_mod_yr, REGEX_EXTRACT_ALL(old_week_date,'(.*)\\^(.*)') as old_week_date1;


NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A = FOREACH NAFTA_GPR_WEEKLY_ODETTE_PIVOTED GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, i_mod_yr, (chararray)old_week_date1.$0 as c_rel_iss_prev,(chararray)old_week_date1.$1 as flag;


NAFTA_GPR_WEEKLY_ODETTE_PREV = FOREACH NAFTA_GPR_WEEKLY_ODETTE_RAW GENERATE n_region,i_plt,i_suplr,i_part,c_rel_iss,i_mod_yr, (double) q_weekly_release_1 as q_weekly_release_1, (double) q_weekly_release_2 as q_weekly_release_2, (double) q_weekly_release_3 as q_weekly_release_3, (double) q_weekly_release_4 as q_weekly_release_4, (double) q_weekly_release_5 as q_weekly_release_5, (double) q_weekly_release_6 as q_weekly_release_6, (double) q_weekly_release_7 as q_weekly_release_7, (double) q_weekly_release_8 as q_weekly_release_8;


JN_NAFTA_GPR_WEEKLY_ODETTE = JOIN NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A BY (n_region,i_plt,i_suplr,i_part,i_mod_yr,c_rel_iss_prev) LEFT OUTER, NAFTA_GPR_WEEKLY_ODETTE_PREV BY (n_region,i_plt,i_suplr,i_part,i_mod_yr,c_rel_iss);


NAFTA_GPR_WEEKLY_ODETTE_RENAME = FOREACH JN_NAFTA_GPR_WEEKLY_ODETTE GENERATE NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A::n_region as n_region, NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A::i_plt as i_plt, 
NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A::i_suplr as i_suplr,
NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A::i_part as i_part,
NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A::c_rel_iss as c_rel_iss,
NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A::i_mod_yr as i_mod_yr,
NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A::c_rel_iss_prev as c_rel_iss_prev, 
NAFTA_GPR_WEEKLY_ODETTE_PIVOTED_A::flag as flag,
(NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_1 is null ? 0 : NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_1) as q_weekly_release_1,
(NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_2 is null ? 0 : NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_2) as q_weekly_release_2,
(NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_3 is null ? 0 : NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_3) as q_weekly_release_3,
(NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_4 is null ? 0 : NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_4) as q_weekly_release_4,
(NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_5 is null ? 0 : NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_5) as q_weekly_release_5,
(NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_6 is null ? 0 : NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_6) as q_weekly_release_6,
(NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_7 is null ? 0 : NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_7) as q_weekly_release_7,
(NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_8 is null ? 0 : NAFTA_GPR_WEEKLY_ODETTE_PREV::q_weekly_release_8) as q_weekly_release_8;


NAFTA_GPR_WEEKLY_ODETTE_SUM = FOREACH NAFTA_GPR_WEEKLY_ODETTE_RENAME GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, i_mod_yr, c_rel_iss_prev, flag,
(CASE 
WHEN flag == 'A' THEN (q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6+q_weekly_release_7+q_weekly_release_8)
WHEN flag == 'B' THEN
(q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6+q_weekly_release_7)
WHEN flag =='C' THEN (q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6)
WHEN flag =='D' THEN (q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5)
WHEN flag == 'E' THEN (q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4)
WHEN flag == 'F' THEN (q_weekly_release_1+q_weekly_release_2+q_weekly_release_3)
WHEN flag == 'G' THEN (q_weekly_release_1+q_weekly_release_2)
WHEN flag == 'H' THEN q_weekly_release_1 END) as q_forcast;


NAFTA_GPR_WEEKLY_ODETTE_GRP = GROUP NAFTA_GPR_WEEKLY_ODETTE_SUM BY (n_region,i_plt,i_suplr,i_part,c_rel_iss,i_mod_yr);


NAFTA_GPR_WEEKLY_ODETTE_SRT = FOREACH NAFTA_GPR_WEEKLY_ODETTE_GRP {
			SRT = ORDER NAFTA_GPR_WEEKLY_ODETTE_SUM BY c_rel_iss_prev;				
			GENERATE group,SRT;
}



NAFTA_FORECAST_PREP = FOREACH NAFTA_GPR_WEEKLY_ODETTE_SRT GENERATE group.n_region,group.i_plt,group.i_suplr,group.i_part,group.c_rel_iss,group.i_mod_yr, SRT.c_rel_iss_prev as c_rel_iss_prev_bag,
SRT.q_forcast as q_forcast_bag;



NAFTA_FORECAST_PREP1 = FOREACH NAFTA_FORECAST_PREP GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, i_mod_yr, BagToTuple(c_rel_iss_prev_bag) as c_rel_iss_list, BagToTuple(q_forcast_bag) as q_forcast_list;


NAFTA_FORECAST = FOREACH NAFTA_FORECAST_PREP1 GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, i_mod_yr, FLATTEN(c_rel_iss_list), FLATTEN(q_forcast_list);


rmf /ODS/PROCUREMENT/GPR_KPI/NAFTA_FORECAST


STORE NAFTA_FORECAST INTO '/ODS/PROCUREMENT/GPR_KPI/NAFTA_FORECAST' USING PigStorage('~');

