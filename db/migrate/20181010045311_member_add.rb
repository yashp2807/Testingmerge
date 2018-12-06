class MemberAdd < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.member_add(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(510),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), address_type varchar(20), address_preference varchar(20), full_address varchar(255), street_address_1 varchar(200), street_address_2 varchar(200), street_address_3 varchar(200), zip5 varchar(5), zip_full varchar(20), city varchar(100), state varchar(50), country varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, address_type,local_member_id);"
  end
  def down
    execute "drop table l2.member_add";
  end

end
