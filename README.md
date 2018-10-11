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

## Getting Started
1. Project Clone:</br> 
   Execute following commands on terminal:</br>
           
	   $ git clone https://github.com/innovaccer/Schema-Manager.git

2. Install the dependencies:</br>

           $ Cd schema manager && bundle install

3. Checkout the latest GIT stable version:</br>

           $ git checkout 2.0 (2.0 would be version)

4. Create a project branch:</br>

           $ git branch pediatric-2.0	  
	   
5. Release a project branch:</br>

           $ git tag peditatic-2.0
	   
6. Install and execute migrations under project branch:</br>

           $ sh start.sh (After execution, script will execute the script and create tables for customer)
	   
