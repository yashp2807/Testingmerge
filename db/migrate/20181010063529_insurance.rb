class Insurance < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.insurance(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), payer_name varchar(200), payer_sequence integer, payer_id varchar(30), plan_name varchar(200), plan_id varchar(30), plan_type varchar(50), insurance_no varchar(100), group_no varchar(100), group_name varchar(200), subscriber_id varchar(30), subscriber_name varchar(200), subscriber_gender varchar(10), subscriber_dob date, subscriber_relationship_code varchar(30), subscriber_relationship varchar(100), active_since_date date, active_till_date date, birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, plan_id);
"
  end
  def down
    execute "drop table l2.Insurance";
  end
end
