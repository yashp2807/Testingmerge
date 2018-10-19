class EmpiChange < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.empi_change(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,old_empi varchar(100), new_empi varchar(100), transaction_id bigint, transaction_type varchar(50), comments varchar(max), author_id varchar(30), author_name varchar(200), transaction_datetime datetime) distkey(new_empi) sortkey (old_empi);"
  end
  def down
    execute "drop table l2.empi_change";
  end
end
