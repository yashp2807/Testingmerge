class EmpiChange < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.empi_change (old_empi varchar(255),new_empi varchar(255),transaction_type varchar(255),comments varchar,author_id varchar(255),author_name varchar(255),source_id varchar(255),source_name varchar(255),source_type varchar(255),workflow_id varchar(255),author varchar(255),vendor_version varchar(55),vendor_name varchar(255),aco_id varchar(55),aco_name varchar(255),source_file_name varchar(510),Workspace_id varchar(255),ingestion_datetime datetime,transaction_datetime datetime,transaction_id integer) distkey(new_empi) sortkey(old_empi);"
  end
  def down
    execute "drop table l2.empi_change";
  end
end
