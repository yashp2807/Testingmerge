class Vital < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.vital(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), encounter_id varchar(30), provider_npi varchar(20), provider_name varchar(200), practice_npi varchar(20), practice_name varchar(200), vital_code varchar(30), vital_name varchar(200), coding_system varchar(50), vital_date datetime, record_location varchar(100), value varchar(100), numeric_value decimal(18,2), unit varchar(100), reference_range varchar(100), reference_low decimal(18,2), reference_high decimal(18,2), normalcy_flag varchar(20), body_site varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, vital_code, vital_date,local_member_id);"
  end
  def down
    execute "drop table vital";
  end

end
