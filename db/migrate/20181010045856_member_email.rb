class MemberEmail < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.member_email(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), email_type varchar(100), email_preference varchar(50), email varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, email_preference,local_member_id);"
  end
  def down
    execute "drop table l2.member_email";
  end
end
