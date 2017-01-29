class AddPhoneToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :contact_phone, :integer
  end
end
