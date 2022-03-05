class CreateLeads < ActiveRecord::Migration[7.0]
  def change
    create_table :leads do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
