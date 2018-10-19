# Introduction

Schema-Manager is developed to manage data model and provide versioning for each integration projects.To achieve this,It allows developers to create new scripts as per the requirements coming under each projects.

## Getting Started
Migration Tool has capability to provide enhancement by adding ad-hoc requirements which might come to migrate project master schema or migrate data from one version to another. Following steps would be useful to create new migrtion specific to developer:

1. Project Clone:</br> 
   Execute following commands on terminal:</br>
           
       $ git clone https://github.com/innovaccer/Schema-Manager.git

2. Install the dependencies:</br>

       $ Cd schema manager && bundle install
       $ To Handle postgres Exceptions : brew install postgres

3. Checkout the latest GIT stable version of existing project:</br>

       $ git checkout 2.0 (2.0 would be version)

4. Create new migration script to fulfil custom requirement. (Please check below sample migration scripts)

5. Push changes on project branch to complete.

## Sample Requirement scripts </br>

1. How to change column data type from other (int,date,..) to varchar:

       $ def up
            execute "ALTER TABLE diagnosis ADD COLUMN author_id1 varchar(200)"
            execute "UPDATE diagnosis SET author_id1 = author_id"
            execute "ALTER TABLE diagnosis DROP COLUMN author_id"
            execute "ALTER TABLE diagnosis RENAME COLUMN author_id1 TO author_id"
        end
         def down
         	execute "ALTER TABLE diagnosis ADD COLUMN author_id1 Integer"
            execute "UPDATE diagnosis SET author_id1 = cast(author_id as Integer)"
            execute "ALTER TABLE diagnosis DROP COLUMN author_id"
            execute "ALTER TABLE diagnosis RENAME COLUMN author_id1 TO author_id"
        end

2. How to change column data type from varchar to integer

       $ def up
          execute "ALTER TABLE diagnosis ADD COLUMN empi1 Integer"
          execute "UPDATE diagnosis SET empi1 = cast(empi as Integer)"
          execute "ALTER TABLE diagnosis DROP COLUMN empi"
          execute "ALTER TABLE diagnosis RENAME COLUMN empi1 TO empi"
        end
        def down
         execute "ALTER TABLE diagnosis ADD COLUMN empi1 varchar(255)"
         execute "UPDATE diagnosis SET empi1 = empi"
         execute "ALTER TABLE diagnosis DROP COLUMN empi"
         execute "ALTER TABLE diagnosis RENAME COLUMN empi1 TO empi"
        end
       end

3. How to rename column(change name from empi to empi1)

       $ def up
          execute "ALTER TABLE diagnosis ADD COLUMN empi1 varchar(255)"
          execute "UPDATE diagnosis SET empi1 = empi
          execute "ALTER TABLE diagnosis DROP COLUMN empi"
         end
         def down
          execute "ALTER TABLE diagnosis ADD COLUMN empi varchar(255)"
          execute "UPDATE diagnosis SET empi = empi1"
          execute "ALTER TABLE diagnosis DROP COLUMN empi1"
         end
       end

4. How to add new column in existing table

       $ def up
         	execute "alter table users add column feedback_score integer"
         end   
	      def down
         	execute "alter table users drop column feedback_score"	
         end
        end 
        
5. How to define sort and dist key if table do not have keys (apply sort and dist keys to procedure tables)


       $ def up
          execute "ALTER TABLE procedure RENAME TO old_procedure"
          execute "Create table procedure (empi varchar(255),local_member_id varchar(255),encounter_id varchar(255),procedure_id varchar(255),claim_id varchar(255),claim_line_id varchar(255),code varchar(255),coding_system varchar(255),procedure_name varchar(255),procedure_type varchar(255),modifier_code_1 varchar(255),modifier_code_2 varchar(255),modifier_code_3 varchar(255),modifier_code_4 varchar(255),modifier_code_5 varchar(255),provider_name varchar(255),practice_name varchar(255),author_name varchar(255),source_id varchar(255),source_name varchar(255),source_type varchar(255),workflow_id varchar(255),author varchar(255),vendor_version varchar(55),vendor_name varchar(255),aco_id varchar(55),aco_name varchar(255),source_file_name varchar(510),Workspace_id varchar(255),birth_date date,author_date datetime,start_datetime datetime,end_datetime datetime,ingestion_datetime datetime,author_id integer,procedure_sequence_no integer,provider_npi varchar(20),practice_npi varchar(20)) distkey(empi) sortkey(empi)"
          execute "INSERT INTO procedure (SELECT * FROM old_procedure)"
          execute "DROP TABLE old_procedure"
        end
       end  
        def down
          execute "ALTER TABLE procedure RENAME TO old_procedure"
          execute "Create table procedure (empi varchar(255),local_member_id varchar(255),encounter_id varchar(255),procedure_id varchar(255),claim_id varchar(255),claim_line_id varchar(255),code varchar(255),coding_system varchar(255),procedure_name varchar(255),procedure_type varchar(255),modifier_code_1 varchar(255),modifier_code_2 varchar(255),modifier_code_3 varchar(255),modifier_code_4 varchar(255),modifier_code_5 varchar(255),provider_name varchar(255),practice_name varchar(255),author_name varchar(255),source_id varchar(255),source_name varchar(255),source_type varchar(255),workflow_id varchar(255),author varchar(255),vendor_version varchar(55),vendor_name varchar(255),aco_id varchar(55),aco_name varchar(255),source_file_name varchar(510),Workspace_id varchar(255),birth_date date,author_date datetime,start_datetime datetime,end_datetime datetime,ingestion_datetime datetime,author_id integer,procedure_sequence_no integer,provider_npi varchar(20),practice_npi varchar(20))"
          execute "INSERT INTO procedure (SELECT * FROM old_procedure)"
          execute "DROP TABLE old_procedure"
         end
        end

5. How to update sort and dist keys

       $ def up
          execute "ALTER TABLE procedure RENAME TO old_procedure"
          execute "Create table procedure (empi varchar(255),local_member_id varchar(255),encounter_id varchar(255),procedure_id varchar(255),claim_id varchar(255),claim_line_id varchar(255),code varchar(255),coding_system varchar(255),procedure_name varchar(255),procedure_type varchar(255),modifier_code_1 varchar(255),modifier_code_2 varchar(255),modifier_code_3 varchar(255),modifier_code_4 varchar(255),modifier_code_5 varchar(255),provider_name varchar(255),practice_name varchar(255),author_name varchar(255),source_id varchar(255),source_name varchar(255),source_type varchar(255),workflow_id varchar(255),author varchar(255),vendor_version varchar(55),vendor_name varchar(255),aco_id varchar(55),aco_name varchar(255),source_file_name varchar(510),Workspace_id varchar(255),birth_date date,author_date datetime,start_datetime datetime,end_datetime datetime,ingestion_datetime datetime,author_id integer,procedure_sequence_no integer,provider_npi varchar(20),practice_npi varchar(20)) distkey(empi) sortkey(empi)"
         execute "INSERT INTO procedure (SELECT * FROM old_procedure)"
         execute "DROP TABLE old_procedure"
        end

        def down
          execute "ALTER TABLE procedure RENAME TO old_procedure"
          execute "Create table procedure (empi varchar(255),local_member_id varchar(255),encounter_id varchar(255),procedure_id varchar(255),claim_id varchar(255),claim_line_id varchar(255),code varchar(255),coding_system varchar(255),procedure_name varchar(255),procedure_type varchar(255),modifier_code_1 varchar(255),modifier_code_2 varchar(255),modifier_code_3 varchar(255),modifier_code_4 varchar(255),modifier_code_5 varchar(255),provider_name varchar(255),practice_name varchar(255),author_name varchar(255),source_id varchar(255),source_name varchar(255),source_type varchar(255),workflow_id varchar(255),author varchar(255),vendor_version varchar(55),vendor_name varchar(255),aco_id varchar(55),aco_name varchar(255),source_file_name varchar(510),Workspace_id varchar(255),birth_date date,author_date datetime,start_datetime datetime,end_datetime datetime,ingestion_datetime datetime,author_id integer,procedure_sequence_no integer,provider_npi varchar(20),practice_npi varchar(20))"
          execute "INSERT INTO procedure (SELECT * FROM old_procedure)"
          execute "DROP TABLE old_procedure"
        end
       end




