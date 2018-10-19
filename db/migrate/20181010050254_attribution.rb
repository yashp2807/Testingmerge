class Attribution < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.attribution(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), local_member_id varchar(100), month_year integer, attribution_method varchar(50), attribution_logic_stage integer, payer_id integer, payer_name varchar(200), plan_id integer, plan_name varchar(200), hierarchy_id integer, attribution_start_date date, attribution_end_date date, rx_coverage varchar(10), dental_coverage varchar(10), hospice_benefit varchar(10), mh_inpatient_benefit varchar(10), mh_intensive_op_benefit varchar(10), mh_outpatient_ed_benefit varchar(10), cd_inpatient_benefit varchar(10), cd_outpatient_ed_benefit varchar(10), lti_benefit varchar(10), cd_intensive_op_benefit varchar(10), hospice_benefit_flag varchar(10), subscriber_name varchar(200), subscriber_relationship_code varchar(50), subscriber_relationship varchar(100), insurance_class varchar(100), eligibility_type varchar(50), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) interleaved sortkey (empi, month_year, hierarchy_id,attribution_method);"
  end
  def down
    execute "drop table attribution";
  end
end
