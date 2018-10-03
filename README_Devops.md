# Schema Manager
Innovaccer requires centralised schema management to manage its centralised data model to provide the following benefits for schema governance, code driven schema management and pre-defined data management.

* Database agnostic (Should support multiple databases such as Redshift, Greenplum and Postgres for simple implementations)
* Schema as a code
* Version control management 
* Release management 
* Solution level forking and re-merging with the master schema versions 
* Seed data generator
* Random data generator 
* Data migrations

## Getting Started

Migration tool is built on top of Git and Ruby based schema management tool (Active record and Standalone migrations). The tool is been personalised for Innovaccer data stores by adding additional plugins for Redshift and Greenplum and other ER diagram tool.

## Prerequisites

## Installing
1. Install OhmyZSH:</br>
   Open terminal and execute following command:</br>
    > sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

2. Ruby Version Management System (RVM): Installation Link: https://rvm.io/rvm/install </br>
   Execute following commands on terminal:</br> 
    > source /Users/yash/.rvm/scripts/rvm </br>
    > curl -ssL https://get.rvm.io | bash

3. Ruby 2.5 on RVM: </br>
   Execute following commands on terminal:</br>
    > rvm install 2.5 </br>
    > rvm use 2.5 --default

4. Project Clone:</br> 
   Execute following commands on terminal:</br>
   
    > git clone https://github.com/innovaccer/Schema-Manager.git
    
5. Dependencies Installation: </br>
   Download bundle</br>
    > cd Schema-Manager && bundle install” </br>
     `To Handle postgres Exceptions` : brew install postgres



## Deployment Steps

## Post Deployment Checks


