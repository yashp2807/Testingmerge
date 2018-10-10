class Insurance < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.Insurance (empi varchar(255),local_member_id varchar(255),payer_name varchar(255),payer_id varchar(255),plan_name varchar(255),plan_id varchar(255),plan_type varchar(255),insurance_no varchar(510),group_no varchar(255),group_name varchar(255),subscriber_id varchar(255),subscriber_name varchar(255),subscriber_gender varchar(255),subscriber_relationship_code varchar(255),subscriber_relationship varchar(255),author_name varchar(255),source_id varchar(255),source_name varchar(255),source_type varchar(255),workflow_id varchar(255),author varchar(255),vendor_version varchar(55),vendor_name varchar(255),aco_id varchar(55),aco_name varchar(255),source_file_name varchar(510),Workspace_id varchar(255),birth_date date,subscriber_dob date,active_since_date date,active_till_date date,author_date datetime,ingestion_datetime datetime,author_id integer,payer_sequence integer) distkey(empi) sortkey(empi);"
  end
  def down
    execute "drop table l2.Insurance";
  end
end
