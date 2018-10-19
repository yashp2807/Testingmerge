class Immunization < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.immunization(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), encounter_id varchar(30), provider_npi varchar(20), provider_name varchar(200), practice_npi varchar(20), practice_name varchar(200), record_date date, immunization_code varchar(30), coding_system varchar(50), immunization_name varchar(200), substance_name varchar(200), immunization_date date, immunization_start_date date, immunization_end_date date, status varchar(100), strength varchar(100), unit varchar(100), immunization_no integer, substance_lot_number varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, immunization_code, record_date);"
  end
  def down
    execute "drop table l2.immunization";
  end
end
