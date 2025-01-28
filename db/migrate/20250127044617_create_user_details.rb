class CreateUserDetails < ActiveRecord::Migration[7.2]
  def change
    create_table :user_details do |t|
      t.integer :aadhar_card_number
      t.string :pan_card_number
      t.string :name
      t.string :mobile_number
      t.string :email
      t.text :address
      t.integer :bank_account_number
      t.string :ifsc_code
      t.string :upi_id
      t.timestamps
    end
  end
end
