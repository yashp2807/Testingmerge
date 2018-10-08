class MemberAdd < ActiveRecord::Migration[5.0]
  def up
    create_table 'l2.member_add', distkey: 'empi', sortkey: 'empi' do |t|
      t.string :empi, length: 255
      t.string :local_member_id, length: 255
      t.string :address_type, length: 255
      t.string :address_preference, length: 255
      t.string :full_address, length: 255
      t.string :street_address_1, length: 510
      t.string :street_address_2, length: 510
      t.string :street_address_3, length: 510
      t.string :zip5, length: 5
      t.string :zip_full, length: 18
      t.string :city, length: 255
      t.string :state, length: 255
      t.string :country, length: 255
      t.string :author_name, length: 255
      t.string :source_id, length: 255
      t.string :source_name, length: 255
      t.string :source_type, length: 255
      t.string :workflow_id, length: 255
      t.string :author, length: 255
      t.string :vendor_version, length: 55
      t.string :vendor_name, length: 255
      t.string :aco_id, length: 55
      t.string :aco_name, length: 255
      t.string :source_file_name, length: 510
      t.string :Workspace_id, length: 255
      t.date :birth_date
      t.datetime :author_date
      t.datetime :ingestion_datetime
      t.integer :author_id #Need to confirm
    end
  end

  def down
    drop_table 'l2.member_add'
  end
end
