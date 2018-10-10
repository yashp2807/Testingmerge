class Empi < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.empi (empi varchar(255),local_member_id varchar(255),first_name varchar(255),middle_name varchar(255),last_name varchar(255),gender varchar(35),email varchar(255),phone varchar(255),street_add1 varchar(510),street_add2 varchar(510),city varchar(255),zip varchar(18),state varchar(255),country varchar(255),race varchar(100),ethnicity varchar(100),marital_status varchar(50),insurance_no varchar(255),insurance_name varchar(255),group_insurance_no varchar(255),subscriber_name varchar(255),subsciber_relation varchar(255),author_name varchar(255),source_id varchar(255),source_name varchar(255),source_type varchar(255),workflow_id varchar(255),author varchar(255),vendor_version varchar(55),vendor_name varchar(255),aco_id varchar(55),aco_name varchar(255),source_file_name varchar(510),Workspace_id varchar(255),dob date,dod date,author_date datetime,ingestion_datetime datetime,author_id integer) distkey(empi) sortkey(empi);"
  end
  def down
    execute "drop table l2.empi";
  end
end
