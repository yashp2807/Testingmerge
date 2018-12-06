class MemberContact < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.member_contact(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(510),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), contact_type varchar(20), contact_preference varchar(20), contact_number varchar(20), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, contact_type,local_member_id);"
  end
  def down
    execute "drop table l2.member_contact";
  end

end
