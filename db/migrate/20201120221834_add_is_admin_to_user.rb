class AddIsAdminToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :is_admin, :boolean, default: false
    # Important : By defaul we will keep is_admin value to false👆🏻
  end
end
