class AddUserIdToQuotes < ActiveRecord::Migration[6.1]
  def change
    add_column :quotes, :user_id, :integer
  end
end
