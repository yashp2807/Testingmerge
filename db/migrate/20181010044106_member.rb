class Member < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.member(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(510),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), first_name varchar(200), middle_name varchar(200), last_name varchar(200), full_name varchar(400), prefix varchar(20), suffix varchar(20), birth_date date, deceased_date date, gender varchar(10), ethnicity varchar(50), race varchar(50), marital_status varchar(20), primary_language varchar(50), cms_status varchar(20), hospice_enrollment_date date, hospice_termination_date date, reason_entitlement varchar(200), buy_in varchar(200), dual_status_code varchar(20),pcp_npi varchar(20),pcp_name varchar(200),deceased_flag varchar(10), author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) sortkey (empi);"
  end
  def down
    execute "drop table l2.member";
  end
end
