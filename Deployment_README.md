# Introduction

Innovaccer requires centralised schema management to manage its centralised data schema and data migration to provide the following benefits for schema governance, code driven schema management and pre-defined data management.

* Database agnostic (Should support multiple databases such as Redshift, Greenplum and Postgres for simple implementations)
* Schema as a code
* Version control management 
* Release management 
* Solution level forking and re-merging with the master schema versions 
* Seed data generator
* Data migrations

# Pre-requisite 

- Acccess to Redshift 
- Ruby 2.3+ 
- Git & Project source code access

## Getting Started

Migration tool is built on top of Git and Ruby based schema management tool (Active record and Standalone migrations). The tool is been personalised for Innovaccer data stores by adding additional plugins for Redshift, Greenplum, custom snippeter for backup and disaster recovery and other ER diagram tool.

Following steps would be useful to create and migrate new project.

1. Project Clone:</br> 
   Execute following commands on terminal:</br>
           
       $ git clone https://github.com/innovaccer/Schema-Manager.git

2. Install the dependencies:</br>

       $ brew install postgres
       $ cd schema manager && bundle install

3. Checkout the latest GIT stable version:</br>

       $ git checkout beta (Current stable version)

4. Create a project branch (Project Development):</br>

       $ git branch pediatric-beta	  
	   
5. Release a project branch (Project Tag):</br>

       $ git tag peditatic-beta
	   
6. Install and execute migrations under project branch (After execution, script will execute the script and create tables for customer):</br>

       $ sh start.sh 
