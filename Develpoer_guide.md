# Introduction

Schema-Manager is developed to manage data model and provide versioning for each integration projects.To achieve this,It allows developers to 
create new scripts as per the requirements coming under each projects.

# Requirements
This space contains ad-hoc requirements that might come to migrate project master schema or migrate data from one version to another.

## Sample Requirement scripts </br>

1. Add new column in any table: </br>

> class Addcolumn < ActiveRecord::Migration[5.0] </br>
  def up </br>
    add_column :Table_name, :column_name, :[data type]</br>
  end</br>
  def down</br>
    remove_column :Table_name, :column_name, :[data type]</br>
  end</br>
end</br>

2. Change column data type in any table:</br>

> class ChangeDateColumnToDatetime < ActiveRecord::Migration[5.0]</br>
  def up</br>
    change_column :Table_name, :column_name, :[data type]</br>
  end</br>
  def down</br>
    change_column :Table_name, :column_name, :[data type]</br>
  end</br>
end</br>

3. Change column name of any table:</br>

> class ChangeColumnName < ActiveRecord::Migration[5.0]</br>
  def change</br>
    rename_column :Table_name, :existing_column_name, :new_column_name</br>
  end</br>
end</br>

4. Take snapshot of table and migrate data in different table:</br>

> To create a snapshot</br>
UNLOAD ('select * from <table_name>') TO 's3://<bucket_name>/<path_to_snapshot>/' </br>
ACCESS_KEY_ID '<aws_access_key_id>' </br>
SECRET_ACCESS_KEY '<aws_secret_access_key>' </br>
DELIMITER ',' ADDQUOTES HEADER GZIP PARALLEL ON;</br>

> To restore first run</br>
TRUNCATE <table_name>;</br>

> Then run</br>
COPY <table_name> FROM 's3://<bucket_name>/<path_to_snapshot>/' </br>
ACCESS_KEY_ID '<aws_access_key_id>' </br>
SECRET_ACCESS_KEY '<aws_secret_access_key>' </br>
IGNOREHEADER 1 </br>
FORMAT as csv </br>
QUOTE as '"' </br>
DELIMITER as ',' GZIP;</br>

