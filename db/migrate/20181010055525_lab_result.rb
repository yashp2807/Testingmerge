class LabResult < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.lab_result(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), claim_id varchar(30), claim_line_id varchar(30), encounter_id varchar(30), order_id varchar(30), order_code varchar(30), order_name varchar(200), order_date date, order_status varchar(100), result_id varchar(30), result_code varchar(30), lab_test_name varchar(200), coding_system varchar(50), collection_datetime datetime, result_datetime datetime, value varchar(100), numeric_value decimal(18,2), normalcy_flag varchar(20), reference_range varchar(100), reference_range_high varchar(100), reference_range_low varchar(100), observation_unit varchar(100), provider_npi varchar(20), provider_name varchar(200), place_of_service varchar(100), practice_npi varchar(20), practice_name varchar(200), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, result_code, result_datetime,local_member_id);"
  end
  def down
    execute "drop table lab_result";
  end
end
