class MemberLang < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.member_lang(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), language_preference varchar(50), language varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, language_preference);"
  end
  def down
    execute "drop table l2.member_lang";
  end
end
