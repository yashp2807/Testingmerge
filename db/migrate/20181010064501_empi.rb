class Empi < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.empi(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), first_name varchar(200), middle_name varchar(200), last_name varchar(200), gender varchar(10), dob date, dod date, email varchar(100), phone varchar(20), street_add1 varchar(200), street_add2 varchar(200), city varchar(100), zip varchar(20), state varchar(100), country varchar(100), race varchar(100), ethnicity varchar(100), marital_status varchar(100), insurance_no varchar(100), insurance_name varchar(200), group_insurance_no varchar(100), subscriber_name varchar(200), subsciber_relation varchar(100), author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi,local_member_id);"
  end
  def down
    execute "drop table l2.empi";
  end
end
