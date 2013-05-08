class AddLastNameToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :last_name, :string
    add_index :users, :last_name
    add_column :users, :country, :string
    add_index :users, :country
  end
end
