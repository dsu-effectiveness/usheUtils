-- Space Inventory Buildings
SELECT a.building_location_code,
       a.building_location_desc,
       a.building_ownership_code,
       --a.inventory_year
       a.building_name,
       a.building_number,
       a.building_abbrv,
       a.building_construction_year,
       a.building_remodel_year,
       a.building_cost_replacement,
       a.building_condition_code,
       a.building_condition_desc,
       a.building_area_gross,
       a.building_cost_myr,
       a.building_auxiliary
FROM export.buildings a
WHERE is_state_reported
 AND (building_to_term_id IS NULL OR building_to_term_id > (SELECT DISTINCT term_id FROM quad.term WHERE is_current_term))
 AND building_from_term_id <= (SELECT DISTINCT term_id FROM quad.term WHERE is_current_term);

