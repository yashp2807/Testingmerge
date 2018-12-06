class ClaimLine < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.claim_line(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), claim_id varchar(30), claim_line_id varchar(30), first_date_of_service date, last_date_of_service date, procedure_code varchar(30), procedure_coding_system varchar(50), modifier_code_1 varchar(30), modifier_code_2 varchar(30), modifier_code_3 varchar(30), modifier_code_4 varchar(30), modifier_code_5 varchar(30), service_unit_quantity decimal(18,2), revenue_center_code varchar(30), servicing_provider_npi varchar(20), servicing_provider varchar(100), attending_provider_npi varchar(20), attending_provider varchar(100), other_provider_npi varchar(20), other_provider varchar(100), line_claim_amount decimal(18,2), line_insurance_paid_amount decimal(18,2), adjustment_status varchar(20), out_network_flag varchar(20), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, claim_id, first_date_of_service, claim_line_id,local_member_id);"
  end
  def down
    execute "drop table claim_line";
  end
end
