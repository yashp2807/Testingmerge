class L2SchemaSetup < ActiveRecord::Migration[5.0]
  def up
     execute 'create schema l2'
  end

  def down
    execute 'drop schema l2'
  end
end
