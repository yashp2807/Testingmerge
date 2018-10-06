class L2SchemaSetup < ActiveRecord::Migration[5.0]
  def up
    execute 'create schema if not exists l1'
    execute 'create schema if not exists l2'
    execute 'create schema if not exists l3'
    execute 'create schema if not exists l4'
    execute 'create schema if not exists l5'
  end

  def down
    execute 'drop schema l1'
    execute 'drop schema l2'
    execute 'drop schema l3'
    execute 'drop schema l4'
    execute 'drop schema l5'
  end
end
