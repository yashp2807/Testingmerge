class Diagnosis < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.diagnosis(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), claim_id varchar(30), claim_line_id varchar(30), encounter_id varchar(30), provider_npi varchar(20), provider_name varchar(200), practice_npi varchar(20), practice_name varchar(200), date_of_diagnosis date, diagnosis_code varchar(30), diagnosis_sequence_no integer, diagnosis_type varchar(50), diagnosis_name varchar(200), coding_system varchar(50), description varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, diagnosis_code, date_of_diagnosis,local_member_id);"
  end
  def down
    execute "drop table diagnosis";
  end
end
