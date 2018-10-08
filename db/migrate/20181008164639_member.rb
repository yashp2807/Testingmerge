class Member < ActiveRecord::Migration[5.0]
  def up
    create_table 'l2.member', distkey: 'empi', sortkey: 'empi' do |t|
      t.string :empi, length: 255
      t.string :local_member_id, length: 255
      t.string :first_name, length: 255
      t.string :middle_name, length: 255
      t.string :last_name, length: 255
      t.string :full_name, length: 510
      t.string :prefix, length: 20
      t.string :suffix, length: 20
      t.string :gender, length: 35
      t.string :ethnicity, length: 100
      t.string :race, length: 100
      t.string :marital_status, length: 50
      t.string :primary_language, length: 255
      t.string :cms_status, length: 255
      t.string :reason_entitlement, length: 355
      t.string :buy_in, length: 355
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
      t.date :hospice_enrollment_date
      t.date :hospice_termination_date
      t.date :birth_date
      t.date :deceased_date
      t.datetime :author_date
      t.datetime :ingestion_datetime
      t.integer :author_id #TODO: Need to verify
    end
  end

  def down
    drop_table 'l2.member'
  end
end
