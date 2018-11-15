class AdditionPrvid < ActiveRecord::Migration[5.0]
  def up
    execute "alter table l2.pd_org add column prvid varchar(255);"
    execute "alter table l2.pd_attribution add column prvid varchar(255);"
  end
  def down
    execute "alter table l2.pd_org drop column prvid;"
    execute "alter table l2.pd_attribution drop column prvid;"
  end
end


