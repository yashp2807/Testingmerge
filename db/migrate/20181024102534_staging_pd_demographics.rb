class StagingPdDemographics < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.staging_pd_demographics (empi varchar(100), local_member_id varchar(100),source_id varchar(10),dob date) diststyle key distkey (local_member_id) compound sortkey(empi);"
  end
  def down
    execute "drop table l2.staging_pd_demographics";
  end
end
