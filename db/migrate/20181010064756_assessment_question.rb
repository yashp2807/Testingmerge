class AssessmentQuestion < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.assessment_question(source_id varchar(10), source_name varchar(200), source_type varchar(100),workflow_id varchar(100),author varchar(200),vendor_version varchar(55),vendor_name varchar(100),aco_id varchar(10),aco_name varchar(200),source_file_name varchar(100),workspace_id varchar(100), ingestion_datetime datetime,empi varchar(100), assessment_id varchar(30), question varchar(max), question_no integer, question_weightage decimal(18,2), answer varchar(max), answer_score decimal(18,2), birth_date date, author_date datetime, author_id integer, author_name varchar(200)) distkey(empi) sortkey (empi);"
  end
  def down
    execute "drop table l2.assessment_question";
  end
end
