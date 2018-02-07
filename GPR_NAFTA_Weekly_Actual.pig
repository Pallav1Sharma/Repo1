GPR_KPI_KEY_MAP_RAW = LOAD '/ODS/PROCUREMENT/GPR_KPI/KEY_MAP_NAFTA' USING PigStorage('~') AS (i_gpr_kpi:chararray,c_gpr_kpi:chararray,c_gpr_kpi_my_date_plt_suplr_part:chararray,i_plt:chararray,i_suplr:chararray,i_part_8:chararray,i_mod_yr:chararray,c_rel_iss:chararray,c_gpr_kpi_my_date:chararray,c_gpr_kpi_plt:chararray,c_gpr_kpi_suplr:chararray,c_gpr_kpi_part:chararray,c_gpr_kpi_plt_part:chararray,c_gpr_kpi_suplr_part:chararray,c_gpr_kpi_plt_suplr:chararray,c_gpr_kpi_prev_act_1:chararray,c_gpr_kpi_prev_act_2:chararray,c_gpr_kpi_prev_act_3:chararray,c_gpr_kpi_prev_act_4:chararray,c_gpr_kpi_prev_act_5:chararray,c_gpr_kpi_prev_act_6:chararray,c_gpr_kpi_prev_act_7:chararray,c_gpr_kpi_prev_act_8:chararray,c_gpr_kpi_prev_act_9:chararray,c_gpr_kpi_prev_act_10:chararray,c_gpr_kpi_prev_act_11:chararray,c_gpr_kpi_prev_act_12:chararray,c_gpr_kpi_prev_for_1:chararray,c_gpr_kpi_prev_for_2:chararray,c_gpr_kpi_prev_for_3:chararray,c_gpr_kpi_prev_for_4:chararray,c_gpr_kpi_prev_for_5:chararray,c_gpr_kpi_prev_for_6:chararray,c_gpr_kpi_prev_for_7:chararray,c_gpr_kpi_prev_for_8:chararray,c_gpr_kpi_prev_for_9:chararray,c_gpr_kpi_prev_for_10:chararray,c_gpr_kpi_prev_for_11:chararray,c_gpr_kpi_prev_for_12:chararray,c_gpr_kpi_prev_for_13:chararray,c_gpr_kpi_prev_for_14:chararray,c_gpr_kpi_prev_for_15:chararray,c_gpr_kpi_prev_for_16:chararray,c_gpr_kpi_prev_for_17:chararray,c_gpr_kpi_prev_for_18:chararray,c_gpr_kpi_prev_for_19:chararray,c_gpr_kpi_prev_for_20:chararray,c_gpr_kpi_prev_for_21:chararray,c_gpr_kpi_prev_for_22:chararray,c_gpr_kpi_prev_for_23:chararray,c_gpr_kpi_prev_for_24:chararray,c_gpr_kpi_prev_for_25:chararray,c_gpr_kpi_lead_for_1:chararray,c_gpr_kpi_lead_for_2:chararray,c_gpr_kpi_lead_for_3:chararray,c_gpr_kpi_lead_for_4:chararray,c_gpr_kpi_lead_for_5:chararray,c_gpr_kpi_lead_for_6:chararray,c_gpr_kpi_lead_for_7:chararray,c_gpr_kpi_lead_for_8:chararray,c_gpr_kpi_lead_for_9:chararray,c_gpr_kpi_lead_for_10:chararray,c_gpr_kpi_lead_for_11:chararray,c_gpr_kpi_lead_for_12:chararray,c_gpr_kpi_lead_for_13:chararray,c_gpr_kpi_lead_for_14:chararray,c_gpr_kpi_lead_for_15:chararray,c_gpr_kpi_lead_for_16:chararray,c_gpr_kpi_lead_for_17:chararray,c_gpr_kpi_lead_for_18:chararray,c_gpr_kpi_lead_for_19:chararray,c_gpr_kpi_lead_for_20:chararray,c_gpr_kpi_lead_for_21:chararray,c_gpr_kpi_lead_for_22:chararray,c_gpr_kpi_lead_for_23:chararray,c_gpr_kpi_lead_for_24:chararray,c_gpr_kpi_lead_for_25:chararray,c_gpr_kpi_lead_for_26:chararray,c_gpr_kpi_lead_for_27:chararray,c_gpr_kpi_lead_for_28:chararray,c_gpr_kpi_lead_for_29:chararray,c_gpr_kpi_lead_for_30:chararray,c_gpr_kpi_lead_for_31:chararray,c_gpr_kpi_prev_lead_for_1:chararray,c_gpr_kpi_prev_lead_for_2:chararray,c_gpr_kpi_prev_lead_for_3:chararray,c_gpr_kpi_prev_lead_for_4:chararray,c_gpr_kpi_prev_lead_for_5:chararray,c_gpr_kpi_prev_lead_for_6:chararray,c_gpr_kpi_prev_lead_for_7:chararray,c_gpr_kpi_prev_lead_for_8:chararray,c_gpr_kpi_prev_lead_for_9:chararray,c_gpr_kpi_prev_lead_for_10:chararray,c_gpr_kpi_prev_lead_for_11:chararray,c_gpr_kpi_prev_lead_for_12:chararray,c_gpr_kpi_prev_lead_for_13:chararray,c_gpr_kpi_prev_lead_for_14:chararray,c_gpr_kpi_prev_lead_for_15:chararray,c_gpr_kpi_prev_lead_for_16:chararray,c_gpr_kpi_prev_lead_for_17:chararray,c_gpr_kpi_prev_lead_for_18:chararray,c_gpr_kpi_prev_lead_for_19:chararray,c_gpr_kpi_prev_lead_for_20:chararray,c_gpr_kpi_prev_lead_for_21:chararray,c_gpr_kpi_prev_lead_for_22:chararray,c_gpr_kpi_prev_lead_for_23:chararray,c_gpr_kpi_prev_lead_for_24:chararray,c_gpr_kpi_prev_lead_for_25:chararray,c_gpr_kpi_prev_lead_for_26:chararray,c_gpr_kpi_prev_lead_for_27:chararray,c_gpr_kpi_prev_lead_for_28:chararray,c_gpr_kpi_prev_lead_for_29:chararray,c_gpr_kpi_prev_lead_for_30:chararray,c_gpr_kpi_prev_lead_for_31:chararray);

GPR_KPI_KEY_MAP_RAW1 = FOREACH GPR_KPI_KEY_MAP_RAW GENERATE i_plt, i_suplr, i_part_8, i_mod_yr, c_rel_iss, TOBAG(c_gpr_kpi, c_gpr_kpi_prev_act_1, c_gpr_kpi_prev_act_2, c_gpr_kpi_prev_act_3, c_gpr_kpi_prev_act_4, c_gpr_kpi_prev_act_5, c_gpr_kpi_prev_act_6, c_gpr_kpi_prev_act_7) AS GPR_KPI_PREV;

GPR_KPI_KEY_MAP_PVT = FOREACH GPR_KPI_KEY_MAP_RAW1 GENERATE i_plt, i_suplr, i_part_8, i_mod_yr, c_rel_iss, FLATTEN(GPR_KPI_PREV) AS c_gpr_kpi;


GPR_KPI_WPF_0_RAW = LOAD '/ODS/PROCUREMENT/GPR_KPI/WPF_0_NAFTA' USING PigStorage('~') AS (i_gpr_kpi:chararray,c_gpr_kpi:chararray,c_gpr_kpi_plt_suplr_part:chararray,i_part_8:chararray,i_suplr:chararray,i_plt:chararray,c_plant_typ:chararray,i_mod_yr:chararray,d_rel_iss:chararray,d_rel_forecast:chararray,n_region:chararray,i_pgm:chararray,i_pgm_cyc:chararray,d_rel_accum_thru:chararray,c_wpf:chararray,i_wpf:chararray,c_flt_cls:chararray,i_commdty:chararray,t_stmp_add:chararray,q_suplr_ldtme_wks:chararray,q_rel_accum_thru:chararray,q_rel_forecast:chararray,q_accum_thru_wk:chararray);

GPR_KPI_WPF_0_RAW1 = FOREACH GPR_KPI_WPF_0_RAW GENERATE c_gpr_kpi,(double) q_rel_forecast;

JN_1 = JOIN GPR_KPI_KEY_MAP_PVT BY (c_gpr_kpi) LEFT OUTER, GPR_KPI_WPF_0_RAW1 BY (c_gpr_kpi);

NULL_HANDLE_JN_1 = FOREACH JN_1 GENERATE GPR_KPI_KEY_MAP_PVT::i_plt AS i_plt,GPR_KPI_KEY_MAP_PVT::i_suplr AS i_suplr, GPR_KPI_KEY_MAP_PVT::i_part_8 AS i_part_8, GPR_KPI_KEY_MAP_PVT::i_mod_yr AS i_mod_yr, GPR_KPI_KEY_MAP_PVT::c_rel_iss AS c_rel_iss, GPR_KPI_KEY_MAP_PVT::c_gpr_kpi AS c_gpr_kpi, GPR_KPI_WPF_0_RAW1::c_gpr_kpi As c_gpr_kpi1, (q_rel_forecast is null ? 0 : q_rel_forecast) AS q_rel_forecast,REGEX_EXTRACT(GPR_KPI_KEY_MAP_PVT::c_gpr_kpi,'(.*)\\|(.*)\\|(.*)\\|(.*)\\|(.*)\\|(.*)',2) AS past_dates;




GRP_GPR_KPI = GROUP NULL_HANDLE_JN_1 BY (i_plt,i_suplr,i_part_8,i_mod_yr,c_rel_iss);

NAFTA_ACTUAL_PREP1 = FOREACH GRP_GPR_KPI {
		SRTED = ORDER NULL_HANDLE_JN_1 BY past_dates DESC;
		WEEK_CNT_8 = LIMIT SRTED 8;
		WEEK_CNT_7 = LIMIT SRTED 7;
		WEEK_CNT_6 = LIMIT SRTED 6;
		WEEK_CNT_5 = LIMIT SRTED 5;
		WEEK_CNT_4 = LIMIT SRTED 4;
		WEEK_CNT_3 = LIMIT SRTED 3;
		WEEK_CNT_2 = LIMIT SRTED 2;
		WEEK_CNT_1 = LIMIT SRTED 1;
		GENERATE FLATTEN(group),WEEK_CNT_8,WEEK_CNT_7,WEEK_CNT_6,WEEK_CNT_5,WEEK_CNT_4,WEEK_CNT_3,WEEK_CNT_2,WEEK_CNT_1;
		}
		
NAFTA_ACTUAL_PREP = FOREACH NAFTA_ACTUAL_PREP1 GENERATE group::i_plt as i_plt,group::i_suplr as i_suplr, group::i_part_8 as i_part_8, group::i_mod_yr as i_mod_yr, group::c_rel_iss as c_rel_iss, BagToTuple(WEEK_CNT_8.past_dates) AS LIST_past_dates, SUM(WEEK_CNT_8.q_rel_forecast) as actual_8wpf, SUM(WEEK_CNT_7.q_rel_forecast) as actual_7wpf, SUM(WEEK_CNT_6.q_rel_forecast) as actual_6wpf, SUM(WEEK_CNT_5.q_rel_forecast) as actual_5wpf, SUM(WEEK_CNT_4.q_rel_forecast) as actual_4wpf, SUM(WEEK_CNT_3.q_rel_forecast) as actual_3wpf, SUM(WEEK_CNT_2.q_rel_forecast) as actual_2wpf, SUM(WEEK_CNT_1.q_rel_forecast) as actual_1wpf;
		
NAFTA_ACTUAL = FOREACH NAFTA_ACTUAL_PREP GENERATE 'NAFTA' as n_region,i_plt, i_suplr, i_part_8, c_rel_iss, i_mod_yr, FLATTEN(LIST_past_dates),actual_8wpf,actual_7wpf,actual_6wpf,actual_5wpf,actual_4wpf,actual_3wpf,actual_2wpf,actual_1wpf;

rmf /ODS/PROCUREMENT/GPR_KPI/NAFTA_ACTUAL

STORE NAFTA_ACTUAL INTO '/ODS/PROCUREMENT/GPR_KPI/NAFTA_ACTUAL' using PigStorage('~');

