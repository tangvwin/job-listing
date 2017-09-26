class ChangeIntegerToTable < ActiveRecord::Migration[5.0]
  def change
    change_column :jobs, :wage_upper_bound, :integer
    change_column :jobs, :wage_lower_bound, :integer
    change_column :jobs, :contact_phone, :integer
  end
end
