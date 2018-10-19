class Attachment < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.attachment(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), encounter_id varchar(30), provider_npi varchar(20), provider_name varchar(200), practice_npi varchar(20), practice_name varchar(200), attachment_name varchar(200), attachment_type varchar(50), doc_type varchar(50), attachment_filepath varchar(max), creation_date date, last_update_date date, last_update_by varchar(100), created_by varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) sortkey (empi);"
  end
  def down
    execute "drop table l2.attachment";
  end
end
