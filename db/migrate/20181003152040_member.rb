class Member < ActiveRecord::Migration[5.0]
  def up
    create_table 'member', distkey: 'empi', sortkey: 'empi' do |t|
      t.string :empi, length: 31
      t.string :local_member_id, length: 31
      t.string :first_name, length: 35
      t.string :middle_name, length: 6
      t.string :last_name, length: 35
      t.string :full_name, length: 70
      t.string :prefix, length: 4
      t.string :suffix, length: 4
      t.string :gender, length: 9
      t.string :ethnicity, length: 12
      t.string :race, length: 12
      t.string :marital_status, length: 6
      t.string :primary_language, length: 10
      t.string :cms_status, length: 10
      t.string :reason_entitlement, length: 12
      t.string :buy_in, length: 12
      t.string :author_name, length: 12
      t.date :birth_date
      t.date :deceased_date
      t.date :hospice_enrollment_date
      t.date :hospice_termination_date
      t.datetime :author_date
      t.integer :author_id
    end
  end

  def down
    drop_table 'member'
  end

end

