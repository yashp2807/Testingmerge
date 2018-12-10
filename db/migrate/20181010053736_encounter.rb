class Encounter < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.encounter(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), encounter_id varchar(30), encounter_start_date datetime, encounter_end_date datetime, place_of_service varchar(100), practice_npi varchar(20), practice_name varchar(200), encounter_type varchar(50), referral_code varchar(30), admission_type varchar(50), servicing_provider_npi varchar(20), servicing_provider varchar(100), admitting_provider_npi varchar(20), admitting_provider varchar(100), chief_complaint varchar(100), chief_complaint_code varchar(30), vip_indicator varchar(20), disposition_code varchar(30), encounter_status varchar(100), discharge_to_location varchar(100), financial_class varchar(50), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, encounter_start_date,local_member_id);"
  end
  def down
    execute "drop table encounter";
  end
end
