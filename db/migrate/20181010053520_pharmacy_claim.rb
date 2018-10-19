class PharmacyClaim < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.pharmacy_claim(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), claim_id varchar(30), start_date date, end_date date, payer_id integer, payer_name varchar(200), plan_id integer, plan_name varchar(200), medication_code varchar(30), medication_name varchar(200), days_of_supply decimal(18,2), unit_quantity decimal(18,2), dosage_per_unit varchar(100), refill_no decimal(18,2), route_of_administration varchar(100), allowed_amount decimal(18,2), total_claim_amount decimal(18,2), total_insurance_paid_amount decimal(18,2), eligible_amount decimal(18,2), pharmacy_id varchar(30), pharmacy_npi varchar(20), pharmacy_name varchar(200), pharmacy_street_add1 varchar(200), pharmacy_street_add2 varchar(200), pharmacy_city varchar(100), pharmacy_zip varchar(20), pharmacy_state varchar(50), pharmacy_country varchar(100), pharmacy_fax varchar(20), pharmacy_phone varchar(20), formulary_id varchar(30), formulary_name varchar(200), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, claim_id, plan_id);"
  end
  def down
    execute "drop table pharmacy_claim";
  end
end
