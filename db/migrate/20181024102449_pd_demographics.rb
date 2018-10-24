class PdDemographics < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.pd_demographics (empi varchar(100), local_member_id varchar(100),first_name varchar(200),middle_name varchar(200),last_name varchar(200),gender varchar(50),dob date,dod date,email varchar(100),phone varchar(20),street_add1 varchar(200),street_add2 varchar(200),city varchar(100),zip varchar(20),state varchar(50),country varchar(100),race varchar(50),ethnicity varchar(50),marital_status varchar(20),insurance_no varchar(100),insurance_name varchar(50),group_insurance_no varchar(100),subscriber_name varchar(200),subsciber_relation varchar(100),author_date datetime,author_id integer,author_name varchar(200),source_id varchar(10),source_name varchar(200),source_type varchar(100),workspace_id varchar(100),workflow_id varchar(100),author varchar(200),ingestion_datetime datetime,vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(510) ) diststyle key distkey (local_member_id) compound sortkey(ingestion_datetime);"
  end
  def down
    execute "drop table l2.pd_demographics";
  end
end
