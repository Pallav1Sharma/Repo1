EMEA_GPR_WEEKLY_ODETTE_RAW = LOAD '/ODS/PROCUREMENT/GPR_KPI/WEEKLY_ODETTE_EMEA' using PigStorage('~') As (n_region:chararray,i_plt:chararray,i_suplr:chararray,i_part:chararray,c_rel_iss_yyyywk:chararray,c_rel_iss:chararray,i_mod_yr:chararray,supply_point_code:chararray,mrp_group:chararray,c_flt_cls:chararray,i_commdty:chararray,c_gpr_kpi_wkly_odette_pltsuplr:chararray,q_weekly_release_0:chararray,q_weekly_accum_release_0:chararray,q_rel_forecast:chararray,q_accum_thru_wk:chararray,q_weekly_accum_release_1:chararray,q_weekly_release_1:chararray,q_weekly_act_1:chararray,q_weekly_for_1:chararray,q_weekly_diff_1:chararray,q_weekly_abs_diff_1:chararray,p_odette_weightage_1:chararray,q_odette_diff_1:chararray,q_odette_abs_diff_1:chararray,q_odette_variance_1:chararray,q_odette_variance_weightage_1:chararray,q_odette_diff_weightage_1:chararray,q_odette_abs_diff_weightage_1:chararray,q_weekly_accum_release_2:chararray,q_weekly_release_2:chararray,q_weekly_act_2:chararray,q_weekly_for_2:chararray,q_weekly_diff_2:chararray,q_weekly_abs_diff_2:chararray,p_odette_weightage_2:chararray,q_odette_diff_2:chararray,q_odette_abs_diff_2:chararray,q_odette_variance_2:chararray,q_odette_variance_weightage_2:chararray,q_odette_diff_weightage_2:chararray,q_odette_abs_diff_weightage_2:chararray,q_weekly_accum_release_3:chararray,q_weekly_release_3:chararray,q_weekly_act_3:chararray,q_weekly_for_3:chararray,q_weekly_diff_3:chararray,q_weekly_abs_diff_3:chararray,p_odette_weightage_3:chararray,q_odette_diff_3:chararray,q_odette_abs_diff_3:chararray,q_odette_variance_3:chararray,q_odette_variance_weightage_3:chararray,q_odette_diff_weightage_3:chararray,q_odette_abs_diff_weightage_3:chararray,q_weekly_accum_release_4:chararray,q_weekly_release_4:chararray,q_weekly_act_4:chararray,q_weekly_for_4:chararray,q_weekly_diff_4:chararray,q_weekly_abs_diff_4:chararray,p_odette_weightage_4:chararray,q_odette_diff_4:chararray,q_odette_abs_diff_4:chararray,q_odette_variance_4:chararray,q_odette_variance_weightage_4:chararray,q_odette_diff_weightage_4:chararray,q_odette_abs_diff_weightage_4:chararray,q_weekly_accum_release_5:chararray,q_weekly_release_5:chararray,q_weekly_act_5:chararray,q_weekly_for_5:chararray,q_weekly_diff_5:chararray,q_weekly_abs_diff_5:chararray,p_odette_weightage_5:chararray,q_odette_diff_5:chararray,q_odette_abs_diff_5:chararray,q_odette_variance_5:chararray,q_odette_variance_weightage_5:chararray,q_odette_diff_weightage_5:chararray,q_odette_abs_diff_weightage_5:chararray,q_weekly_accum_release_6:chararray,q_weekly_release_6:chararray,q_weekly_act_6:chararray,q_weekly_for_6:chararray,q_weekly_diff_6:chararray,q_weekly_abs_diff_6:chararray,p_odette_weightage_6:chararray,q_odette_diff_6:chararray,q_odette_abs_diff_6:chararray,q_odette_variance_6:chararray,q_odette_variance_weightage_6:chararray,q_odette_diff_weightage_6:chararray,q_odette_abs_diff_weightage_6:chararray,q_weekly_accum_release_7:chararray,q_weekly_release_7:chararray,q_weekly_act_7:chararray,q_weekly_for_7:chararray,q_weekly_diff_7:chararray,q_weekly_abs_diff_7:chararray,p_odette_weightage_7:chararray,q_odette_diff_7:chararray,q_odette_abs_diff_7:chararray,q_odette_variance_7:chararray,q_odette_variance_weightage_7:chararray,q_odette_diff_weightage_7:chararray,q_odette_abs_diff_weightage_7:chararray,q_weekly_accum_release_8:chararray,q_weekly_release_8:chararray,q_weekly_act_8:chararray,q_weekly_for_8:chararray,q_weekly_diff_8:chararray,q_weekly_abs_diff_8:chararray,p_odette_weightage_8:chararray,q_odette_diff_8:chararray,q_odette_abs_diff_8:chararray,q_odette_variance_8:chararray,q_odette_variance_weightage_8:chararray,q_odette_diff_weightage_8:chararray,q_odette_abs_diff_weightage_8:chararray,q_weekly_accum_release_9:chararray,q_weekly_release_9:chararray,q_weekly_act_9:chararray,q_weekly_for_9:chararray,q_weekly_diff_9:chararray,q_weekly_abs_diff_9:chararray,p_odette_weightage_9:chararray,q_odette_diff_9:chararray,q_odette_abs_diff_9:chararray,q_odette_variance_9:chararray,q_odette_variance_weightage_9:chararray,q_odette_diff_weightage_9:chararray,q_odette_abs_diff_weightage_9:chararray,q_weekly_accum_release_10:chararray,q_weekly_release_10:chararray,q_weekly_act_10:chararray,q_weekly_for_10:chararray,q_weekly_diff_10:chararray,q_weekly_abs_diff_10:chararray,p_odette_weightage_10:chararray,q_odette_diff_10:chararray,q_odette_abs_diff_10:chararray,q_odette_variance_10:chararray,q_odette_variance_weightage_10:chararray,q_odette_diff_weightage_10:chararray,q_odette_abs_diff_weightage_10:chararray,q_weekly_accum_release_11:chararray,q_weekly_release_11:chararray,q_weekly_act_11:chararray,q_weekly_for_11:chararray,q_weekly_diff_11:chararray,q_weekly_abs_diff_11:chararray,p_odette_weightage_11:chararray,q_odette_diff_11:chararray,q_odette_abs_diff_11:chararray,q_odette_variance_11:chararray,q_odette_variance_weightage_11:chararray,q_odette_diff_weightage_11:chararray,q_odette_abs_diff_weightage_11:chararray,q_weekly_accum_release_12:chararray,q_weekly_release_12:chararray,q_weekly_act_12:chararray,q_weekly_for_12:chararray,q_weekly_diff_12:chararray,q_weekly_abs_diff_12:chararray,p_odette_weightage_12:chararray,q_odette_diff_12:chararray,q_odette_abs_diff_12:chararray,q_odette_variance_12:chararray,q_odette_variance_weightage_12:chararray,q_odette_diff_weightage_12:chararray,q_odette_abs_diff_weightage_12:chararray,q_act_variance_weightage_st:chararray,q_act_variance_weightage_mt:chararray,q_act_variance_weightage_lt:chararray);

EMEA_GPR_WEEKLY_ODETTE = FOREACH EMEA_GPR_WEEKLY_ODETTE_RAW GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, c_rel_iss_yyyywk, supply_point_code, mrp_group;

GPR_KPI_EMEA_KEY_MAP_RAW = LOAD '/ODS/PROCUREMENT/GPR_KPI/WKLY_ODETTE_KEY_MAP_EMEA' USING PigStorage('~') As (c_gpr_kpi_wkly_act:chararray,supply_point_code:chararray,plant_code:chararray,supplier_code:chararray,pn_code:chararray,mrp_group:chararray,program_week_code:chararray,c_gpr_kpi_wkly_act_1:chararray,c_gpr_kpi_wkly_act_2:chararray,c_gpr_kpi_wkly_act_3:chararray,c_gpr_kpi_wkly_act_4:chararray,c_gpr_kpi_wkly_act_5:chararray,c_gpr_kpi_wkly_act_6:chararray,c_gpr_kpi_wkly_act_7:chararray,c_gpr_kpi_wkly_act_8:chararray,c_gpr_kpi_wkly_act_9:chararray,c_gpr_kpi_wkly_act_10:chararray,c_gpr_kpi_wkly_act_11:chararray,c_gpr_kpi_wkly_act_12:chararray,release_week_code_for_1:chararray,release_week_code_for_2:chararray,release_week_code_for_3:chararray,release_week_code_for_4:chararray,release_week_code_for_5:chararray,release_week_code_for_6:chararray,release_week_code_for_7:chararray,release_week_code_for_8:chararray,release_week_code_for_9:chararray,release_week_code_for_10:chararray,release_week_code_for_11:chararray,release_week_code_for_12:chararray,yyyyww_p1:chararray,yyyyww_p2:chararray,yyyyww_p3:chararray,yyyyww_p4:chararray,yyyyww_p5:chararray,yyyyww_p6:chararray,yyyyww_p7:chararray,yyyyww_p8:chararray,yyyyww_p9:chararray,yyyyww_p10:chararray,yyyyww_p11:chararray,yyyyww_p12:chararray);

GPR_KPI_EMEA_KEY_MAP = FOREACH GPR_KPI_EMEA_KEY_MAP_RAW GENERATE supply_point_code,plant_code,supplier_code,pn_code,mrp_group, program_week_code,c_gpr_kpi_wkly_act,c_gpr_kpi_wkly_act_1,c_gpr_kpi_wkly_act_2,c_gpr_kpi_wkly_act_3,c_gpr_kpi_wkly_act_4,c_gpr_kpi_wkly_act_5,c_gpr_kpi_wkly_act_6,c_gpr_kpi_wkly_act_7,c_gpr_kpi_wkly_act_8,c_gpr_kpi_wkly_act_9,c_gpr_kpi_wkly_act_10,c_gpr_kpi_wkly_act_11;

JN_EMEA_ODETTE_KEY_MAP = JOIN EMEA_GPR_WEEKLY_ODETTE BY (supply_point_code,i_plt,i_suplr,i_part,c_rel_iss_yyyywk,mrp_group) LEFT OUTER, GPR_KPI_EMEA_KEY_MAP BY (supply_point_code,plant_code,supplier_code,pn_code,program_week_code,mrp_group);

EMEA_ODETTE_KEY_MAP_RENAME = FOREACH JN_EMEA_ODETTE_KEY_MAP GENERATE EMEA_GPR_WEEKLY_ODETTE::n_region as n_region,
EMEA_GPR_WEEKLY_ODETTE::i_plt as i_plt, 
EMEA_GPR_WEEKLY_ODETTE::i_suplr as i_suplr, 
EMEA_GPR_WEEKLY_ODETTE::i_part as i_part, 
EMEA_GPR_WEEKLY_ODETTE::c_rel_iss as c_rel_iss,
EMEA_GPR_WEEKLY_ODETTE::c_rel_iss_yyyywk as c_rel_iss_yyyywk,
EMEA_GPR_WEEKLY_ODETTE::supply_point_code as supply_point_code,
EMEA_GPR_WEEKLY_ODETTE::mrp_group as mrp_group,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act as c_gpr_kpi_wkly_act,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_1 as c_gpr_kpi_wkly_act_1,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_2 as c_gpr_kpi_wkly_act_2,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_3 as c_gpr_kpi_wkly_act_3,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_4 as c_gpr_kpi_wkly_act_4,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_5 as c_gpr_kpi_wkly_act_5,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_6 as c_gpr_kpi_wkly_act_6,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_7 as c_gpr_kpi_wkly_act_7,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_8 as c_gpr_kpi_wkly_act_8,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_9 as c_gpr_kpi_wkly_act_9,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_10 as c_gpr_kpi_wkly_act_10,
GPR_KPI_EMEA_KEY_MAP::c_gpr_kpi_wkly_act_11 as c_gpr_kpi_wkly_act_11;

EMEA_ODETTE_KEY_MAP_BAG = FOREACH EMEA_ODETTE_KEY_MAP_RENAME GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, c_rel_iss_yyyywk, supply_point_code, mrp_group, TOBAG(c_gpr_kpi_wkly_act,c_gpr_kpi_wkly_act_1,c_gpr_kpi_wkly_act_2,c_gpr_kpi_wkly_act_3,c_gpr_kpi_wkly_act_4,c_gpr_kpi_wkly_act_5,c_gpr_kpi_wkly_act_6,c_gpr_kpi_wkly_act_7,c_gpr_kpi_wkly_act_8,c_gpr_kpi_wkly_act_9,c_gpr_kpi_wkly_act_10,c_gpr_kpi_wkly_act_11) as c_gpr_kpi_wkly_act_prev_bag;

EMEA_ODETTE_KEY_MAP_FLAT = FOREACH EMEA_ODETTE_KEY_MAP_BAG GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, c_rel_iss_yyyywk, supply_point_code, mrp_group, FLATTEN (c_gpr_kpi_wkly_act_prev_bag) as c_gpr_kpi_wkly_act_prev;

GPR_KPI_WKLY_DAILY_ODETTE_QTY_RAW = LOAD '/ODS/PROCUREMENT/GPR_KPI/WKLY_DAILY_ODETTE_QTY_EMEA' USING PigStorage('~') As (c_gpr_kpi_wkly_act:chararray,supply_point_code:chararray,plant_code:chararray,supplier_code:chararray,pn_code:chararray,program_week_code:chararray,date_program:chararray,mrp_group:chararray,qty_accum_release:chararray,qty_release:chararray,qty_accum_release_0:chararray,qty_release_0:chararray);

GPR_KPI_WKLY_DAILY_ODETTE_QTY = FOREACH GPR_KPI_WKLY_DAILY_ODETTE_QTY_RAW GENERATE c_gpr_kpi_wkly_act,date_program,qty_release_0;

JN_KEY_MAP_QTY = JOIN EMEA_ODETTE_KEY_MAP_FLAT BY c_gpr_kpi_wkly_act_prev LEFT OUTER, GPR_KPI_WKLY_DAILY_ODETTE_QTY BY c_gpr_kpi_wkly_act;

KEY_MAP_QTY_NULL_HANDLE = FOREACH JN_KEY_MAP_QTY GENERATE EMEA_ODETTE_KEY_MAP_FLAT::n_region as n_region,
EMEA_ODETTE_KEY_MAP_FLAT::i_plt as i_plt,
EMEA_ODETTE_KEY_MAP_FLAT::i_suplr as i_suplr,
EMEA_ODETTE_KEY_MAP_FLAT::i_part as i_part,
EMEA_ODETTE_KEY_MAP_FLAT::c_rel_iss as c_rel_iss,
EMEA_ODETTE_KEY_MAP_FLAT::c_rel_iss_yyyywk as c_rel_iss_yyyywk,
EMEA_ODETTE_KEY_MAP_FLAT::supply_point_code as supply_point_code,
EMEA_ODETTE_KEY_MAP_FLAT::mrp_group as mrp_group,
EMEA_ODETTE_KEY_MAP_FLAT::c_gpr_kpi_wkly_act_prev as c_gpr_kpi_wkly_act_prev,
(GPR_KPI_WKLY_DAILY_ODETTE_QTY::date_program is null ? 0 : (int) GPR_KPI_WKLY_DAILY_ODETTE_QTY::date_program) as date_program,
(GPR_KPI_WKLY_DAILY_ODETTE_QTY::qty_release_0 is null ? 0 : (double) GPR_KPI_WKLY_DAILY_ODETTE_QTY::qty_release_0) as qty_release_0,
REGEX_EXTRACT(EMEA_ODETTE_KEY_MAP_FLAT::c_gpr_kpi_wkly_act_prev,'(.*)\\|(.*)\\|(.*)\\|(.*)\\|(.*)\\|(.*)',6) as past_weeks;

GRP_EMEA_ODETTE_MAP_QTY = GROUP KEY_MAP_QTY_NULL_HANDLE BY (n_region,i_plt,i_suplr,i_part,c_rel_iss,c_rel_iss_yyyywk,supply_point_code,mrp_group);

EMEA_ACTUAL_PART_PREP1 = FOREACH GRP_EMEA_ODETTE_MAP_QTY {
	SRT = ORDER KEY_MAP_QTY_NULL_HANDLE BY past_weeks desc;
	WEEK_CNT_12 = LIMIT SRT 12;
	WEEK_CNT_11 = LIMIT SRT 11;
	WEEK_CNT_10 = LIMIT SRT 10;
	WEEK_CNT_9 = LIMIT SRT 9;
	WEEK_CNT_8 = LIMIT SRT 8;
	WEEK_CNT_7 = LIMIT SRT 7;
	WEEK_CNT_6 = LIMIT SRT 6;
	WEEK_CNT_5 = LIMIT SRT 5;
	WEEK_CNT_4 = LIMIT SRT 4;
	WEEK_CNT_3 = LIMIT SRT 3;
	WEEK_CNT_2 = LIMIT SRT 2;
	WEEK_CNT_1 = LIMIT SRT 1;
	GENERATE group,WEEK_CNT_12,WEEK_CNT_11,WEEK_CNT_10,WEEK_CNT_9,WEEK_CNT_8,WEEK_CNT_7,WEEK_CNT_6,WEEK_CNT_5,WEEK_CNT_4,WEEK_CNT_3,WEEK_CNT_2,WEEK_CNT_1;
}

EMEA_ACTUAL_PART_PREP2 = FOREACH EMEA_ACTUAL_PART_PREP1 GENERATE group.n_region,group.i_plt,group.i_suplr,group.i_part,group.c_rel_iss,group.c_rel_iss_yyyywk,group.supply_point_code,group.mrp_group,BagToTuple(WEEK_CNT_12.date_program) as c_rel_iss_prev,SUM(WEEK_CNT_12.qty_release_0) as actual_12wpf, SUM(WEEK_CNT_11.qty_release_0) as actual_11wpf, SUM(WEEK_CNT_10.qty_release_0) as actual_10wpf, SUM(WEEK_CNT_9.qty_release_0) as actual_9wpf, SUM(WEEK_CNT_8.qty_release_0) as actual_8wpf, SUM(WEEK_CNT_7.qty_release_0) as actual_7wpf, 
SUM(WEEK_CNT_6.qty_release_0) as actual_6wpf, SUM(WEEK_CNT_5.qty_release_0) as actual_5wpf, SUM(WEEK_CNT_4.qty_release_0) as actual_4wpf, SUM(WEEK_CNT_3.qty_release_0) as actual_3wpf, SUM(WEEK_CNT_2.qty_release_0) as actual_2wpf, SUM(WEEK_CNT_1.qty_release_0) as actual_1wpf;

EMEA_ACTUAL = FOREACH EMEA_ACTUAL_PART_PREP2 GENERATE n_region, i_plt, i_suplr, i_part, c_rel_iss, c_rel_iss_yyyywk, supply_point_code, mrp_group, FLATTEN(c_rel_iss_prev), actual_12wpf, actual_11wpf, actual_10wpf, actual_9wpf, actual_8wpf, actual_7wpf, actual_6wpf, actual_5wpf, actual_4wpf, actual_3wpf, actual_2wpf, actual_1wpf;

rmf /ODS/PROCUREMENT/GPR_KPI/EMEA_ACTUAL;

STORE EMEA_ACTUAL INTO '/ODS/PROCUREMENT/GPR_KPI/EMEA_ACTUAL' Using PigStorage('~');



