utils::globalVariables(c(
  "c_instruct_type",
  "college_id",
  "academic_department_id",
  "c_dept",
  "c_gen_ed",
  "ssn",
  "student_id",
  "banner_id",
  "graduation_date",
  "graduation_date_intermediate",
  "end_search_date",
  "d_end_date",
  "program_id",
  "description",
  "id",
  "academic_year","academic_year_code","act_composite_score",
  "act_english_score","act_math_score","act_reading_score","act_science_score",
  "amount_offered","attempted_credits","b_aux","b_condition","b_cost_myr","b_gross",
  "b_location","b_name","b_number","b_ownership","b_replace_cost","b_rsknbr",
  "b_sname","b_year","b_year_cons","b_year_rem","birth_date","birth_dt","budget_code",
  "building_abbrv","building_area_gross","building_auxiliary",
  "building_condition_code","building_construction_year","building_cost_myr",
  "building_cost_replacement","building_location_code","building_name",
  "building_number","building_number_1","building_number_2","building_number_3",
  "building_ownership_code","building_remodel_year","c_bldg_num","c_bldg_num2",
  "c_bldg_num3","c_bldg_sname","c_bldg_sname2","c_bldg_sname3","c_budget_code",
  "c_class_size","c_college","c_contact_hrs","c_credit_ind","c_crn","c_crs_num",
  "c_crs_sbj","c_crs_sec","c_days","c_delivery_method","c_delivery_model",
  "c_dest_site","c_end_date","c_instruct_id","c_instruct_name","c_level",
  "c_line_item","c_max_credit","c_min_credit","c_program_type","c_room_max",
  "c_room_max2","c_room_max3","c_room_num","c_room_num2","c_room_num3",
  "c_room_type","c_room_type2","c_room_type3","c_site_type","c_site_type2",
  "c_site_type3","c_start_date","c_start_time","c_start_time2","c_start_time3",
  "c_stop_time","c_stop_time2","c_stop_time3","c_title","c_title_intermediate_1",
  "c_title_intermediate_2","cip_code","class_size","college_desc","county_origin",
  "course_end_date","course_max_credits","course_min_credits","course_number",
  "course_reference_number","course_start_date","course_title",
  "cumulative_graduation_gpa","deg_level","deg_type","degree_desc","degree_id",
  "earned_contact_hrs","earned_credits","ethnic_a","ethnic_b","ethnic_h","ethnic_i",
  "ethnic_n","ethnic_p","ethnic_u","ethnic_w","ethnicty","ethnicty_intermediate",
  "extract","f_type_code","f_year","final_grade","financial_aid_fund_id",
  "financial_aid_year_id","first_admit_country_iso_code","first_name",
  "full_time_part_time_code","g_cip","g_college","g_fis_year","g_gpa","g_grad_hrs",
  "g_grad_hrs_intermediate","g_hrs_other","g_major","g_prev_deg_type",
  "g_remedial_hrs","g_req_hrs_deg","g_trans_total","g_trans_total_itermediate",
  "g_we_earned_contact_hrs","g_we_program_hrs","gender","gender_code",
  "high_school_graduation_date","house_bill_75_waiver",
  "institutional_cumulative_credits_earned","institutional_cumulative_gpa",
  "institutional_term_gpa","instruction_method_code","instructor_employee_id",
  "instructor_first_name","instructor_last_name","instructor_middle_name",
  "intermediate_field_1","intermediate_field_2","ipeds_award_level_code",
  "is_american_indian_alaskan","is_asian","is_bia","is_black",
  "is_hawaiian_pacific_islander","is_hispanic_latino_ethnicity",
  "is_international","is_other_race","is_perkins","is_white","last_name","level_id",
  "local_address_zip_code","m_end_dt","m_first","m_last","m_middle","m_start_dt",
  "mailing_address_zip_code","major_desc","meet_building_id_1",
  "meet_building_id_2","meet_building_id_3","meet_days_1","meet_days_2",
  "meet_days_3","meet_end_time_1","meet_end_time_2","meet_end_time_3",
  "meet_room_number_1","meet_room_number_2","meet_room_number_3",
  "meet_start_time_1","meet_start_time_2","meet_start_time_3","middle_name",
  "name","name_suffix","next_year","overall_cumulative_credits_earned",
  "pf_credit_hrs","pf_deg_level","pf_deg_type","pf_major","pf_perkins",
  "pf_something","pf_te","pf_year","previous_degree_type","previous_first_name",
  "previous_last_name","previous_middle_name","previous_name_suffix",
  "previous_student_id","primary_degree_id","primary_level_class_id",
  "primary_major_cip_code","primary_major_desc","program_hrs","program_type",
  "r_area","r_build_number","r_disab_acc","r_group1","r_name","r_number",
  "r_prorated_area","r_proration","r_stations","r_suffix","r_update_date",
  "r_use_category","r_use_code","r_year","required_credits","room_activity_date",
  "room_area","room_disabled_access","room_group1_code","room_max_occupancy_1",
  "room_max_occupancy_2","room_max_occupancy_3","room_name","room_number",
  "room_prorated","room_prorated_area","room_stations","room_use_code",
  "room_use_code_1","room_use_code_2","room_use_code_3","room_use_code_group",
  "s_act","s_act_eng","s_act_math","s_act_read","s_act_sci","s_age","s_bia",
  "s_citz_code","s_college","s_college2","s_country_origin","s_cum_gpa_grad",
  "s_cum_gpa_ugrad","s_cum_hrs_grad","s_cum_hrs_ugrad","s_cum_membership",
  "s_curr_cip","s_curr_cip2","s_curr_zip","s_deg_intent2","s_hb75_waiver",
  "s_hs_grad_date","s_id_flag","s_intent_cip","s_level","s_major","s_major2","s_pell",
  "s_prev_first","s_prev_last","s_prev_middle","s_prev_suffix","s_pt_ft",
  "s_reg_status","s_regent_res","s_state_origin","s_term_gpa","s_total_ap",
  "s_total_clep","s_trans_total","sc_att_cr","sc_banner_id","sc_contact_hrs",
  "sc_cr_type","sc_crn","sc_crs_sbj","sc_crs_sec","sc_earned_cr","sc_grade",
  "sc_membership_hrs","sc_src_num","sc_student_type","season",
  "secondary_ipeds_award_level_code","secondary_major_cip_code",
  "secondary_major_college_id","secondary_major_desc","section_number","ssid",
  "subject_code","submission_year","term","term_end_date","this_year",
  "total_cumulative_ap_credits_earned",
  "total_cumulative_clep_credits_earned",
  "total_cumulative_credits_attempted_other_sources","total_remedial_hours",
  "transfer_cumulative_credits_earned","ushe_summer_year","version_date","year",
  "year_term_extract", "census_date"
))
