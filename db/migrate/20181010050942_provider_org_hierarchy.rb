class ProviderOrgHierarchy < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.provider_org_hierarchy(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,hierarchy_path_id integer, provider_npi varchar(20), provider_name varchar(200), provider_speciality varchar(100), provider_type varchar(50), practice_npi varchar(20), practice_name varchar(200), practice_type varchar(50), preferred_practice_flag varchar(20), org_id varchar(20), org_tax_id varchar(20), org_ccn varchar(20), org_name varchar(200), region_id varchar(30), region_name varchar(200), city_id varchar(30), city_name varchar(200), county_id varchar(30), county_name varchar(200), state_id varchar(30), state_name varchar(200), cin_id varchar(30), cin_name varchar(200), pcp_flag varchar(20), provider_start_date date, provider_end_date date, custom_level1_id integer, custom_level1_name varchar(200), custom_level2_id integer, custom_level2_name varchar(200), custom_level3_id integer, custom_level3_name varchar(200), custom_level4_id integer, custom_level4_name varchar(200),local_practice_id varchar(100), author_date datetime, author_id integer, author_name varchar(200)) distkey(hierarchy_path_id) interleaved sortkey (hierarchy_path_id,provider_npi,practice_npi);"
  end
  def down
    execute "drop table provider_org_hierarchy";
  end

end
