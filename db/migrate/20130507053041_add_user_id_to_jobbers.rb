class AddUserIdToJobbers < ActiveRecord::Migration
  def change
  	add_column :jobbers, :user_id, :integer
  	add_index :jobbers, :user_id
  end
end
