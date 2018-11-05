class AddColumn < ActiveRecord::Migration[5.0]
  def up
    execute "alter table l2.pd_attribution add column sno varchar(max);"
    execute "alter table l2.pd_org add column sno varchar(max);"
  end
  def down
    execute "alter table l2.pd_attribution drop column sno;"
    execute "alter table l2.pd_org drop column sno;"
  end
end

