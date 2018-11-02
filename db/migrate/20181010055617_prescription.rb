class Prescription < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.prescription(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), encounter_id varchar(30), provider_npi varchar(20), provider_name varchar(200), practice_npi varchar(20), practice_name varchar(200), prescription_date date, prescription_id varchar(30), notes varchar(max), ndc_code varchar(30), medication_code varchar(30), medication_name varchar(200), start_date date, end_date date, coding_system varchar(50), generic_flag varchar(20), dosage_strength varchar(100), dosage_unit varchar(100), usage_frequency varchar(500), days_of_prescription decimal(18,2), route_of_administration varchar(100), refills_remaining decimal(18,2), dispensed_amount decimal(18,2), no_of_refills decimal(18,2), date_recent_refill date, rx_form varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, ndc_code, prescription_date);"
  end
  def down
    execute "drop table prescription";
  end

end
