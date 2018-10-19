class Procedure < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.procedure(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), encounter_id varchar(30), procedure_id varchar(30), claim_id varchar(30), claim_line_id varchar(30), procedure_sequence_no integer, start_datetime datetime, end_datetime datetime, code varchar(30), coding_system varchar(50), procedure_name varchar(200), procedure_type varchar(50), modifier_code_1 varchar(30), modifier_code_2 varchar(30), modifier_code_3 varchar(30), modifier_code_4 varchar(30), modifier_code_5 varchar(30), provider_npi varchar(20), provider_name varchar(200), practice_npi varchar(20), practice_name varchar(200), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, code, start_datetime);"
  end
  def down
    execute "drop table procedure";
  end
end
