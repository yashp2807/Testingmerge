class Member_add < ActiveRecord::Migration[5.0]
  def up
    create_table 'member_add', distkey: 'empi', sortkey: 'empi' do |t|
      t.string :empi, length: 31
      t.string :local_member_id, length: 31
      t.string :address_type, length: 31
      t.string :street_address_1, length: 255
      t.string :street_address_2, length: 255
      t.string :street_address_3, length: 255
      t.string :zip5, length: 5
      t.string :zip_full, length: 10
      t.string :city, length: 10
      t.string :state, length: 10
      t.string :country, length: 10
      t.string :authomrr_name, length: 12
      t.date :birth_date
      t.datetime :author_date
      t.int :author_id; length; 5
    end
  end

  def down
    drop_table 'member_add'
  end

end

