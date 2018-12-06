class MemberAltid < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.member_altid(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(510),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), alternate_patient_id varchar(100), alternate_id_type varchar(50), local_member_id varchar(100), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, local_member_id);"
  end
  def down
    execute "drop table l2.member_altid";
  end

end
