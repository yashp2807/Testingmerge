class MedicalEquipment < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.medical_equipment(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), encounter_id varchar(30), provider_npi varchar(20), provider_name varchar(200), practice_npi varchar(20), practice_name varchar(200), equipment_code varchar(30), coding_system varchar(50), equipment_name varchar(200), installation_date date, body_part varchar(100), route_of_installation varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) sortkey (empi);"
  end
  def down
    execute "drop table l2.medical_equipment";
  end
end
