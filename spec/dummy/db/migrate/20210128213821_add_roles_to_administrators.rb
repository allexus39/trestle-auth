class AddRolesToAdministrators < ActiveRecord::Migration[6.1]
  def change
    add_column :administrators, :roles, :integer, null: false, default: 0
  end
end
