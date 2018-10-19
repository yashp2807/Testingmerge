class Appointment < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.appointment(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), appointment_id varchar(30), practice_name varchar(200), practice_npi varchar(20), provider_name varchar(200), provider_npi varchar(20), appointment_date date, appointment_start_time varchar(20), appointment_end_time varchar(20), appointment_type varchar(50), appointment_reason varchar(255), duration integer, resource_location_type varchar(50), resource_location_name varchar(200), creation_date date, last_update_date date, creator_name varchar(200), last_update_author_name varchar(200), appointment_status varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, appointment_date);"
  end
  def down
    execute "drop table l2.appointment";
  end
end
