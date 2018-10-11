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

1. Add new column in any table: </br>

``` class Addcolumn < ActiveRecord::Migration[5.0] 
  def up 
    add_column :Table_name, :column_name, :[data type]
  end
  def down
    remove_column :Table_name, :column_name, :[data type]
  end
end
```

2. Change column data type in any table:</br>

``` class ChangeDateColumnToDatetime < ActiveRecord::Migration[5.0]
  def up
    change_column :Table_name, :column_name, :[data type]
  end
  def down
    change_column :Table_name, :column_name, :[data type]
  end
end
```
3. Change column name of any table:</br>

``` class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :Table_name, :existing_column_name, :new_column_name
  end
end
```
4. Take snapshot of table and migrate data in different table:</br>

``` 
To create a snapshot
UNLOAD ('select * from <table_name>') TO 's3://<bucket_name>/<path_to_snapshot>/' 
ACCESS_KEY_ID '<aws_access_key_id>' 
SECRET_ACCESS_KEY '<aws_secret_access_key>' 
DELIMITER ',' ADDQUOTES HEADER GZIP PARALLEL ON;
```
```
To restore first run
TRUNCATE <table_name>;
```
```
Then run
COPY <table_name> FROM 's3://<bucket_name>/<path_to_snapshot>/' 
ACCESS_KEY_ID '<aws_access_key_id>' 
SECRET_ACCESS_KEY '<aws_secret_access_key>' 
IGNOREHEADER 1 
FORMAT as csv 
QUOTE as '"' 
DELIMITER as ',' GZIP;
```
