class AddUsernameToQuotes < ActiveRecord::Migration[6.1]
  def change
    add_column :quotes, :username, :string
  end
end
