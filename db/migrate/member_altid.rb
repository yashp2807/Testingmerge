class Member_altid < ActiveRecord::Migration[5.0]
  def up
    create_table 'member_altid', distkey: 'empi', sortkey: 'empi' do |t|
      t.string :empi, length: 31
      t.string :local_member_id, length: 31
      t.string :alternate_id_type, length: 31
      t.string :author_name, length: 12
      t.date :birth_date
      t.datetime :author_date
      t.int :author_id; length; 5
    end
  end

  def down
    drop_table 'member_altid'
  end

end
