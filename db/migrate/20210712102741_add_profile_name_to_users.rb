class AddProfilenameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :profile_name, :string
  end
end
