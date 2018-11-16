class AdditionZEmpi < ActiveRecord::Migration[5.0]
  def up
    execute "alter table l2.pd_attribution add column z_empi varchar(200);"
    execute "alter table l2.pd_attribution add column idt varchar(100);"
    execute "alter table l2.pd_attribution add column tel1 varchar(50);"
    execute "alter table l2.pd_attribution add column psa1 varchar(200);"
    execute "alter table l2.pd_attribution add column psa2 varchar(200);"
    execute "alter table l2.pd_attribution add column pz varchar(20);"
    execute "alter table l2.pd_attribution add column pcptid varchar(100);"
    execute "alter table l2.pd_org add column prntpid varchar(200);"
  end
  def down
    execute "alter table l2.pd_attribution drop column z_empi;"
    execute "alter table l2.pd_attribution drop column idt;"
    execute "alter table l2.pd_attribution drop column tel1;"
    execute "alter table l2.pd_attribution drop column psa1;"
    execute "alter table l2.pd_attribution drop column psa2;"
    execute "alter table l2.pd_attribution drop column pz;"
    execute "alter table l2.pd_attribution drop column pcptid;"
    execute "alter table l2.org drop column prntpid varchar(200)"
  end
end
