class AddFieldToForm < ActiveRecord::Migration[5.0]
  def change
    create_table 'examples_table', distkey: 'name', sortkey: 'number' do |t|
      t.string :name
      t.integer :number
    end
  end
end
