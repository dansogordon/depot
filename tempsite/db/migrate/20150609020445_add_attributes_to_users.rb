class AddAttributesToUsers < ActiveRecord::Migration
  def up
    add_column :users, :first_name, :string
    add_index :users, :first_name
    add_column :users, :last_name, :string
    add_index :users, :last_name
    add_column :users, :profile_name, :string
    add_index :users, :profile_name
  end
  def down
    remove_column :users, :first_name, :string
    remove_column :users, :last_name, :string
    remove_column :users, :profile_name, :string
  end
end
