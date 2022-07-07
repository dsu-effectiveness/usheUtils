/* Student File with versioning */
   SELECT c.season,
          a.student_id,
          b.ssn,
          b.previous_student_id,
          b.last_name,
          b.first_name,
          b.last_name,
          b.middle_name,
          b.previous_last_name,
          b.preferred_first_name,
          b.previous_middle_name,
          b.local_address_zip_code,
          b.mailing_address_zip_code,
          b.us_citizenship_code,
          b.first_admit_county_code,
          b.first_admit_state_code,
          b.first_admit_country_code,
          b.birth_date,
          b.gender_code,
          b.is_hispanic_latino_ethnicity,
          b.is_asian,
          b.is_black,
          b.is_american_indian_alaskan,
          b.is_hawaiian_pacific_islander,
          b.is_white,
          b.is_international,
          b.is_other_race,
          a.residency_code,
          a.primary_major_cip_code,
          a.student_type_code,
          a.student_type_code,
          a.primary_level_class_id,
          a.primary_degree_id,
          a.institutional_cumulative_credits_earned,
          a.institutional_cumulative_gpa,
          a.transfer_cumulative_credits_earned,
          a.full_time_part_time_code,
          b.first_admit_country_iso_code,
          a.house_bill_75_waiver,
          a.secondary_major_cip_code,
          a.total_cumulative_ap_credits_earned,
          a.total_cumulative_clep_credits_earned,
          b.act_composite_score,
          b.act_english_score,
          b.act_math_score,
          b.act_reading_score,
          b.act_science_score,
          b.high_school_code,
          b.high_school_desc,
          b.high_school_graduation_date,
          a.is_pell_eligible,
          a.is_pell_awarded,
          a.is_bia,
          a.primary_major_college_id,
          a.primary_major_college_desc,
          a.secondary_major_college_id,
          a.secondary_major_college_desc,
          a.level_id,
          a.term_id,
          b.version_desc
     FROM export.student_term_level_version a
    LEFT JOIN export.term c
        ON a.term_id = c.term_id
    LEFT JOIN export.student_version b
       ON b.student_id = a.student_id
      AND b.version_snapshot_id = a.version_snapshot_id
    WHERE a.term_id >= (SELECT term_id FROM export.term WHERE is_previous_term)
      AND a.is_primary_level = TRUE
      AND a.is_enrolled = TRUE
 ORDER BY student_id;
