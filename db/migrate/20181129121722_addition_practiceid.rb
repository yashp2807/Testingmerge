class AdditionPracticeid < ActiveRecord::Migration[5.0]
  def up
    execute "alter table l2.provider_org_hierarchy add column practice_id varchar(100);"
  end
  def down
    execute "alter table l2.provider_org_hierarchy drop column practice_id;"

  end
end
