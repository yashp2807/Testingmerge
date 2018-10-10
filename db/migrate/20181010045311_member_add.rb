class MemberAdd < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.member_add (empi varchar(255),local_member_id varchar(255),address_type varchar(255),address_preference varchar(255),full_address varchar(255),street_address_1 varchar(510),street_address_2 varchar(510),street_address_3 varchar(510),zip5 varchar(5),zip_full varchar(18),city varchar(255),state varchar(255),country varchar(255),author_name varchar(255),source_id varchar(255),source_name varchar(255),source_type varchar(255),workflow_id varchar(255),author varchar(255),vendor_version varchar(55),vendor_name varchar(255),aco_id varchar(55),aco_name varchar(255),source_file_name varchar(510),Workspace_id varchar(255),birth_date date,author_date datetime,ingestion_datetime datetime,author_id integer) distkey(empi) sortkey(empi);"
  end
  def down
    execute "drop table l2.member_add";
  end

end
