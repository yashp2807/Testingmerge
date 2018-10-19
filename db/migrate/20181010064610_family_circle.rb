class FamilyCircle < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.family_circle(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), relationship_code varchar(30), relationship varchar(100), relationship_status varchar(100), relative_name varchar(200), relative_address1 varchar(200), relative_address2 varchar(200), relative_address3 varchar(200), relative_address_full varchar(255), relative_city varchar(100), relative_state varchar(50), relative_zip varchar(10), relative_email varchar(100), relative_phone varchar(20), caretaker_flag varchar(20), notes varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) sortkey (empi);"
  end
  def down
    execute "drop table l2.family_circle";
  end
end
