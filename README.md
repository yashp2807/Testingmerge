# Introduction

Innovaccer requires centralised schema management to manage its centralised data model to provide the following benefits for schema governance, code driven schema management and pre-defined data management.

* Database agnostic (Should support multiple databases such as Redshift, Greenplum and Postgres for simple implementations)
* Schema as a code
* Version control management 
* Release management 
* Solution level forking and re-merging with the master schema versions 
* Seed data generator
* Random data generator 
* Data migrations
* Random data generator 
* Data migrations

# Pre-requisite 

- Acccess to Redshift 
- Ruby 2.3+ 

# Installation 
1. Project Clone:</br> 
   Execute following commands on terminal:</br>
   
    > git clone https://github.com/innovaccer/Schema-Manager.git

2. Execute shell 
   
   sh start.sh 

# Execution Steps

1. Navigate to project: ex: cd Schema-Manager

2. bundle: </br>
    > Command: bundle

3. Prepare environment using command:</br>
    > Command: rake environment:prepare   
      System will ask certain credentials of database to user. Like: DB Name, URL , Port etc.
4. Migrate schema for any environment
   Staging command: 
    > RAILS_ENV=staging rake db:migrate
   
   Production command:
    > RAILS_ENV=production rake db:migrate </br>
    After executing above command,system will create schema for each levels.
5. Now we have defined database,schema for customer. It’s time to create create table scripts for l2 schema. </br>
   
   First create new ruby script by executing below command:</br>
		> rake db:new_migration “name of table” </br>
		“This will create empty ruby class under project”
6.  Sample ruby script to create new table in defined schema.</br> 
   (create_table ‘l2.member’ means table would get create under l2 schema.)

7.  Execute created script by executing below command: </br>

  	> RAILS_ENV=staging rake db:migrate // RAILS_ENV = staging, It will create table in staging environment.

8.  Now create all level tables like step 6 and 7 steps.

9.  Rails provide mechanism to rollback the execution to overcome any mistake. </br>
    >	Command: RAILS_ENV=staging rake db:rollback  //It will rollback the latest changes. </br>
		       RAILS_ENV=staging rake db:rollback STEP=3 //It will rollback upto last three changes.

    
