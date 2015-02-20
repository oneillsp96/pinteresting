class AddUserIdToPins < ActiveRecord::Migration
  def change
  	#add column to pins, user_id is column added, and it is an integer
    add_column :pins, :user_id, :integer
    add_index :pins, :user_id
  end
end
