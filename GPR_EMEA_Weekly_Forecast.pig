EMEA_GPR_WEEKLY_ODETTE_RAW = LOAD '/ODS/PROCUREMENT/GPR_KPI/WEEKLY_ODETTE_EMEA' using PigStorage('~') As (n_region:chararray,i_plt:chararray,i_suplr:chararray,i_part:chararray,c_rel_iss_yyyywk:chararray,c_rel_iss:chararray,i_mod_yr:chararray,supply_point_code:chararray,mrp_group:chararray,c_flt_cls:chararray,i_commdty:chararray,c_gpr_kpi_wkly_odette_pltsuplr:chararray,q_weekly_release_0:chararray,q_weekly_accum_release_0:chararray,q_rel_forecast:chararray,q_accum_thru_wk:chararray,q_weekly_accum_release_1:chararray,q_weekly_release_1:chararray,q_weekly_act_1:chararray,q_weekly_for_1:chararray,q_weekly_diff_1:chararray,q_weekly_abs_diff_1:chararray,p_odette_weightage_1:chararray,q_odette_diff_1:chararray,q_odette_abs_diff_1:chararray,q_odette_variance_1:chararray,q_odette_variance_weightage_1:chararray,q_odette_diff_weightage_1:chararray,q_odette_abs_diff_weightage_1:chararray,q_weekly_accum_release_2:chararray,q_weekly_release_2:chararray,q_weekly_act_2:chararray,q_weekly_for_2:chararray,q_weekly_diff_2:chararray,q_weekly_abs_diff_2:chararray,p_odette_weightage_2:chararray,q_odette_diff_2:chararray,q_odette_abs_diff_2:chararray,q_odette_variance_2:chararray,q_odette_variance_weightage_2:chararray,q_odette_diff_weightage_2:chararray,q_odette_abs_diff_weightage_2:chararray,q_weekly_accum_release_3:chararray,q_weekly_release_3:chararray,q_weekly_act_3:chararray,q_weekly_for_3:chararray,q_weekly_diff_3:chararray,q_weekly_abs_diff_3:chararray,p_odette_weightage_3:chararray,q_odette_diff_3:chararray,q_odette_abs_diff_3:chararray,q_odette_variance_3:chararray,q_odette_variance_weightage_3:chararray,q_odette_diff_weightage_3:chararray,q_odette_abs_diff_weightage_3:chararray,q_weekly_accum_release_4:chararray,q_weekly_release_4:chararray,q_weekly_act_4:chararray,q_weekly_for_4:chararray,q_weekly_diff_4:chararray,q_weekly_abs_diff_4:chararray,p_odette_weightage_4:chararray,q_odette_diff_4:chararray,q_odette_abs_diff_4:chararray,q_odette_variance_4:chararray,q_odette_variance_weightage_4:chararray,q_odette_diff_weightage_4:chararray,q_odette_abs_diff_weightage_4:chararray,q_weekly_accum_release_5:chararray,q_weekly_release_5:chararray,q_weekly_act_5:chararray,q_weekly_for_5:chararray,q_weekly_diff_5:chararray,q_weekly_abs_diff_5:chararray,p_odette_weightage_5:chararray,q_odette_diff_5:chararray,q_odette_abs_diff_5:chararray,q_odette_variance_5:chararray,q_odette_variance_weightage_5:chararray,q_odette_diff_weightage_5:chararray,q_odette_abs_diff_weightage_5:chararray,q_weekly_accum_release_6:chararray,q_weekly_release_6:chararray,q_weekly_act_6:chararray,q_weekly_for_6:chararray,q_weekly_diff_6:chararray,q_weekly_abs_diff_6:chararray,p_odette_weightage_6:chararray,q_odette_diff_6:chararray,q_odette_abs_diff_6:chararray,q_odette_variance_6:chararray,q_odette_variance_weightage_6:chararray,q_odette_diff_weightage_6:chararray,q_odette_abs_diff_weightage_6:chararray,q_weekly_accum_release_7:chararray,q_weekly_release_7:chararray,q_weekly_act_7:chararray,q_weekly_for_7:chararray,q_weekly_diff_7:chararray,q_weekly_abs_diff_7:chararray,p_odette_weightage_7:chararray,q_odette_diff_7:chararray,q_odette_abs_diff_7:chararray,q_odette_variance_7:chararray,q_odette_variance_weightage_7:chararray,q_odette_diff_weightage_7:chararray,q_odette_abs_diff_weightage_7:chararray,q_weekly_accum_release_8:chararray,q_weekly_release_8:chararray,q_weekly_act_8:chararray,q_weekly_for_8:chararray,q_weekly_diff_8:chararray,q_weekly_abs_diff_8:chararray,p_odette_weightage_8:chararray,q_odette_diff_8:chararray,q_odette_abs_diff_8:chararray,q_odette_variance_8:chararray,q_odette_variance_weightage_8:chararray,q_odette_diff_weightage_8:chararray,q_odette_abs_diff_weightage_8:chararray,q_weekly_accum_release_9:chararray,q_weekly_release_9:chararray,q_weekly_act_9:chararray,q_weekly_for_9:chararray,q_weekly_diff_9:chararray,q_weekly_abs_diff_9:chararray,p_odette_weightage_9:chararray,q_odette_diff_9:chararray,q_odette_abs_diff_9:chararray,q_odette_variance_9:chararray,q_odette_variance_weightage_9:chararray,q_odette_diff_weightage_9:chararray,q_odette_abs_diff_weightage_9:chararray,q_weekly_accum_release_10:chararray,q_weekly_release_10:chararray,q_weekly_act_10:chararray,q_weekly_for_10:chararray,q_weekly_diff_10:chararray,q_weekly_abs_diff_10:chararray,p_odette_weightage_10:chararray,q_odette_diff_10:chararray,q_odette_abs_diff_10:chararray,q_odette_variance_10:chararray,q_odette_variance_weightage_10:chararray,q_odette_diff_weightage_10:chararray,q_odette_abs_diff_weightage_10:chararray,q_weekly_accum_release_11:chararray,q_weekly_release_11:chararray,q_weekly_act_11:chararray,q_weekly_for_11:chararray,q_weekly_diff_11:chararray,q_weekly_abs_diff_11:chararray,p_odette_weightage_11:chararray,q_odette_diff_11:chararray,q_odette_abs_diff_11:chararray,q_odette_variance_11:chararray,q_odette_variance_weightage_11:chararray,q_odette_diff_weightage_11:chararray,q_odette_abs_diff_weightage_11:chararray,q_weekly_accum_release_12:chararray,q_weekly_release_12:chararray,q_weekly_act_12:chararray,q_weekly_for_12:chararray,q_weekly_diff_12:chararray,q_weekly_abs_diff_12:chararray,p_odette_weightage_12:chararray,q_odette_diff_12:chararray,q_odette_abs_diff_12:chararray,q_odette_variance_12:chararray,q_odette_variance_weightage_12:chararray,q_odette_diff_weightage_12:chararray,q_odette_abs_diff_weightage_12:chararray,q_act_variance_weightage_st:chararray,q_act_variance_weightage_mt:chararray,q_act_variance_weightage_lt:chararray);

EMEA_GPR_WEEKLY_ODETTE_A = FOREACH EMEA_GPR_WEEKLY_ODETTE_RAW GENERATE n_region,i_plt,i_suplr,i_part,c_rel_iss,supply_point_code,mrp_group;



GPR_KPI_DATE_RAW = LOAD '/ODS/PROCUREMENT/GPR_KPI/GPR_KPI_DATE' using PigStorage('~') As (d_rel_iss:chararray,c_rel_iss:chararray,c_rel_mon:chararray,c_rel_yr:chararray,c_rel_iss_yyyymm:chararray,c_rel_iss_weeknum:chararray,c_rel_iss_week_start:chararray,c_rel_iss_yyyywk:chararray,c_rel_iss_monyyyy:chararray,c_rel_iss_mm:chararray,c_rel_iss_qtr:chararray,c_rel_iss_yyyy:chararray,c_rel_iss_ref_week:chararray,c_rel_iss_ref_week_ddmmyy:chararray);

GPR_KPI_DATE = FOREACH GPR_KPI_DATE_RAW GENERATE c_rel_iss,c_rel_iss_week_start;


JN_KPI_ODETTE_DATE = JOIN EMEA_GPR_WEEKLY_ODETTE_A BY c_rel_iss, GPR_KPI_DATE BY c_rel_iss;

KPI_ODETTE_DATE_RENAME = FOREACH JN_KPI_ODETTE_DATE GENERATE EMEA_GPR_WEEKLY_ODETTE_A::n_region as n_region, EMEA_GPR_WEEKLY_ODETTE_A::i_plt as i_plt, EMEA_GPR_WEEKLY_ODETTE_A::i_suplr as i_suplr, EMEA_GPR_WEEKLY_ODETTE_A::i_part as i_part, EMEA_GPR_WEEKLY_ODETTE_A::c_rel_iss as c_rel_iss, EMEA_GPR_WEEKLY_ODETTE_A::supply_point_code as supply_point_code,EMEA_GPR_WEEKLY_ODETTE_A::mrp_group as mrp_group, GPR_KPI_DATE::c_rel_iss_week_start as c_rel_iss_week_start;


KPI_ODETTE_DATE_CURR = FOREACH KPI_ODETTE_DATE_RENAME GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P84D'),'yyyyMMdd'),'^A') as c_rel_iss_weekstart_A,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P77D'),'yyyyMMdd'),'^B') as c_rel_iss_weekstart_B,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P70D'),'yyyyMMdd'),'^C') as c_rel_iss_weekstart_C,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P63D'),'yyyyMMdd'),'^D') as c_rel_iss_weekstart_D,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P56D'),'yyyyMMdd'),'^E') as c_rel_iss_weekstart_E,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P49D'),'yyyyMMdd'),'^F') as c_rel_iss_weekstart_F,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P42D'),'yyyyMMdd'),'^G') as c_rel_iss_weekstart_G,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P35D'),'yyyyMMdd'),'^H') as c_rel_iss_weekstart_H,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P28D'),'yyyyMMdd'),'^I') as c_rel_iss_weekstart_I,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P21D'),'yyyyMMdd'),'^J') as c_rel_iss_weekstart_J,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P14D'),'yyyyMMdd'),'^K') as c_rel_iss_weekstart_K,
CONCAT(ToString(SubtractDuration(ToDate(c_rel_iss_week_start,'yyyyMMdd','America/New_York'),'P7D'),'yyyyMMdd'),'^L') as c_rel_iss_weekstart_L;


KPI_ODETTE_DATE_CURR_BAG = FOREACH KPI_ODETTE_DATE_CURR GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group, TOBAG(c_rel_iss_weekstart_A,c_rel_iss_weekstart_B,c_rel_iss_weekstart_C,c_rel_iss_weekstart_D,c_rel_iss_weekstart_E,c_rel_iss_weekstart_F,c_rel_iss_weekstart_G,c_rel_iss_weekstart_H,c_rel_iss_weekstart_I,c_rel_iss_weekstart_J,c_rel_iss_weekstart_K,c_rel_iss_weekstart_L) as prior_12_weeks_date;

KPI_ODETTE_DATE_CURR_FLAT = FOREACH KPI_ODETTE_DATE_CURR_BAG GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group, FLATTEN(prior_12_weeks_date) as old_week_date;

KPI_ODETTE_DATE_CURR_EXTRACT = FOREACH KPI_ODETTE_DATE_CURR_FLAT GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group, REGEX_EXTRACT_ALL(old_week_date,'(.*)\\^(.*)') as old_week_date1;

KPI_ODETTE_DATE_CURR_INTERMEDIATE = FOREACH KPI_ODETTE_DATE_CURR_EXTRACT GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group, (chararray) old_week_date1.$0 as c_rel_iss_prev, (chararray) old_week_date1.$1 as flag;



EMEA_GPR_WEEKLY_ODETTE_B = FOREACH EMEA_GPR_WEEKLY_ODETTE_RAW GENERATE n_region,i_plt,i_suplr,i_part,c_rel_iss,supply_point_code, mrp_group,
(double) q_weekly_release_1 as q_weekly_release_1, (double) q_weekly_release_2 as q_weekly_release_2, (double) q_weekly_release_3 as q_weekly_release_3, (double) q_weekly_release_4 as q_weekly_release_4, (double) q_weekly_release_5 as q_weekly_release_5, (double) q_weekly_release_6 as q_weekly_release_6, (double) q_weekly_release_7 as q_weekly_release_7, (double) q_weekly_release_8 as q_weekly_release_8 ,(double) q_weekly_release_9 as q_weekly_release_9, (double) q_weekly_release_10 as q_weekly_release_10, (double) q_weekly_release_11 as q_weekly_release_11, (double) q_weekly_release_12 as q_weekly_release_12;


EMEA_GPR_WEEKLY_ODETTE_B_WKSTRT = JOIN EMEA_GPR_WEEKLY_ODETTE_B BY c_rel_iss, GPR_KPI_DATE BY c_rel_iss;


GPR_WEEKLY_ODETTE_B_RENAME = FOREACH EMEA_GPR_WEEKLY_ODETTE_B_WKSTRT GENERATE EMEA_GPR_WEEKLY_ODETTE_B::n_region as n_region, 
EMEA_GPR_WEEKLY_ODETTE_B::i_plt as i_plt,
EMEA_GPR_WEEKLY_ODETTE_B::i_suplr as i_suplr,
EMEA_GPR_WEEKLY_ODETTE_B::i_part as i_part,
EMEA_GPR_WEEKLY_ODETTE_B::c_rel_iss as c_rel_iss,
EMEA_GPR_WEEKLY_ODETTE_B::supply_point_code as supply_point_code,
EMEA_GPR_WEEKLY_ODETTE_B::mrp_group as mrp_group,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_1 as q_weekly_release_1,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_2 as q_weekly_release_2,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_3 as q_weekly_release_3,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_4 as q_weekly_release_4,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_5 as q_weekly_release_5,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_6 as q_weekly_release_6,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_7 as q_weekly_release_7,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_8 as q_weekly_release_8,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_9 as q_weekly_release_9,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_10 as q_weekly_release_10,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_11 as q_weekly_release_11,
EMEA_GPR_WEEKLY_ODETTE_B::q_weekly_release_12 as q_weekly_release_12,
GPR_KPI_DATE::c_rel_iss_week_start as c_rel_iss_week_start;


JN_GPR_WEEKLY_ODETTE = JOIN KPI_ODETTE_DATE_CURR_INTERMEDIATE BY (n_region,i_plt,i_suplr,i_part,supply_point_code,mrp_group,c_rel_iss_prev) LEFT OUTER, GPR_WEEKLY_ODETTE_B_RENAME BY (n_region,i_plt,i_suplr,i_part,supply_point_code,mrp_group,c_rel_iss_week_start);


GPR_WEEKLY_ODETTE_RENAME = FOREACH JN_GPR_WEEKLY_ODETTE GENERATE KPI_ODETTE_DATE_CURR_INTERMEDIATE::n_region as n_region,
KPI_ODETTE_DATE_CURR_INTERMEDIATE::i_plt as i_plt,
KPI_ODETTE_DATE_CURR_INTERMEDIATE::i_suplr as i_suplr,
KPI_ODETTE_DATE_CURR_INTERMEDIATE::i_part as i_part,
KPI_ODETTE_DATE_CURR_INTERMEDIATE::c_rel_iss as c_rel_iss,
KPI_ODETTE_DATE_CURR_INTERMEDIATE::supply_point_code as supply_point_code,
KPI_ODETTE_DATE_CURR_INTERMEDIATE::mrp_group as mrp_group,
KPI_ODETTE_DATE_CURR_INTERMEDIATE::c_rel_iss_prev as c_rel_iss_prev,
KPI_ODETTE_DATE_CURR_INTERMEDIATE::flag as flag,
(GPR_WEEKLY_ODETTE_B_RENAME::c_rel_iss is null ? '10010101' : GPR_WEEKLY_ODETTE_B_RENAME::c_rel_iss) as c_rel_iss_B,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_1 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_1) as q_weekly_release_1,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_2 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_2) as q_weekly_release_2,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_3 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_3) as q_weekly_release_3,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_4 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_4) as q_weekly_release_4,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_5 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_5) as q_weekly_release_5,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_6 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_6) as q_weekly_release_6,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_7 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_7) as q_weekly_release_7,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_8 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_8) as q_weekly_release_8,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_9 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_9) as q_weekly_release_9,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_10 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_10) as q_weekly_release_10,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_11 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_11) as q_weekly_release_11,
(GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_12 is null ? 0 : GPR_WEEKLY_ODETTE_B_RENAME::q_weekly_release_12) as q_weekly_release_12;


EMEA_GPR_WEEKLY_ODETTE_SUM = FOREACH GPR_WEEKLY_ODETTE_RENAME GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group, c_rel_iss_prev, flag, c_rel_iss_B, 
(CASE WHEN flag == 'A' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6+q_weekly_release_7+q_weekly_release_8+q_weekly_release_9+q_weekly_release_10+q_weekly_release_11+q_weekly_release_12
WHEN flag == 'B' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6+q_weekly_release_7+q_weekly_release_8+q_weekly_release_9+q_weekly_release_10+q_weekly_release_11
WHEN flag == 'C' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6+q_weekly_release_7+q_weekly_release_8+q_weekly_release_9+q_weekly_release_10
WHEN flag == 'D' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6+q_weekly_release_7+q_weekly_release_8+q_weekly_release_9
WHEN flag == 'E' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6+q_weekly_release_7+q_weekly_release_8
WHEN flag == 'F' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6+q_weekly_release_7
WHEN flag == 'G' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5+q_weekly_release_6
WHEN flag == 'H' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4+q_weekly_release_5
WHEN flag == 'I' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3+q_weekly_release_4
WHEN flag == 'J' THEN q_weekly_release_1+q_weekly_release_2+q_weekly_release_3
WHEN flag == 'K' THEN q_weekly_release_1+q_weekly_release_2
WHEN flag == 'L' THEN q_weekly_release_1 END) AS q_forecast;


GRP_EMEA_GPR_WEEKLY_ODETTE = GROUP EMEA_GPR_WEEKLY_ODETTE_SUM BY (n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group);


EMEA_GPR_WEEKLY_ODETTE_SRT = FOREACH GRP_EMEA_GPR_WEEKLY_ODETTE {
		SRT = ORDER EMEA_GPR_WEEKLY_ODETTE_SUM BY c_rel_iss_prev;
		GENERATE group.n_region, group.i_plt, group.i_suplr, group.i_part, group.c_rel_iss, group.supply_point_code, group.mrp_group, SRT;
		}
		
EMEA_FORECAST_PREP = FOREACH EMEA_GPR_WEEKLY_ODETTE_SRT GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group, SRT.c_rel_iss_B as c_rel_iss_B_Bag, SRT.q_forecast as q_forecast_Bag;


EMEA_FORECAST_PREP1 = FOREACH EMEA_FORECAST_PREP GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group, BagToTuple(c_rel_iss_B_Bag) as c_rel_iss_list, BagToTuple(q_forecast_Bag) as q_forecast_list;


EMEA_FORECAST = FOREACH EMEA_FORECAST_PREP1 GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, supply_point_code, mrp_group, FLATTEN(c_rel_iss_list), FLATTEN(q_forecast_list);


rmf /ODS/PROCUREMENT/GPR_KPI/EMEA_FORECAST


STORE EMEA_FORECAST INTO '/ODS/PROCUREMENT/GPR_KPI/EMEA_FORECAST' USING PigStorage('~');


