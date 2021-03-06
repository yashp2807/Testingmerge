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
- Git & Project source code access
- Xcode

## Getting Started

Migration tool is built on top of Git and Ruby based schema management tool (Active record and Standalone migrations). The tool is been personalised for Innovaccer data stores by adding additional plugins for Redshift, Greenplum, custom snippeter for backup and disaster recovery and other ER diagram tool.

Following steps would be useful to create and migrate new project.

1. Install brew </br>

       $ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"       

2. Install RVM and Ruby 2.5.1:</br> 

       $ curl -sSL https://get.rvm.io | bash
       $ source /Users/i0495-macair/.rvm/scripts/rvm
       $ rvm install 2.5
       $ rvm use 2.5 --default

3. Project Clone:</br> 
   Execute following commands on terminal:</br>
           
       $ git clone https://github.com/innovaccer/Schema-Manager.git (use sudo if access is denied)

3. Install the dependencies:</br>

       $ sudo gem install bundler
       $ brew install postgres 
       $ brew install mysql
       $ cd Schema-Manager
        
4. Checkout the latest GIT stable version:</br>

       $ git checkout beta # Current stable version 
	   
5. Install and execute migrations under project branch (After execution, script will execute the script and create tables for customer):</br>

       $ bundle install
       $ sh start.sh 
