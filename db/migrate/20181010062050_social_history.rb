class SocialHistory < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.social_history(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), encounter_id varchar(30), provider_npi varchar(20), provider_name varchar(200), practice_npi varchar(20), practice_name varchar(200), social_factor_code varchar(30), social_factor_name varchar(200), status varchar(100), description varchar(100), frequency varchar(100), frequency_units varchar(100), onset_date date, offset_date date, onset_year integer, onset_month integer, offset_year integer, offset_month integer, record_date date, birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, social_factor_code, record_date);"
  end
  def down
    execute "drop table social_history";
  end
end
