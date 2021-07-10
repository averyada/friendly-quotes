class AddAdminFlagToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :admin, :boolean, :null => false, :default => 0
  end
end
