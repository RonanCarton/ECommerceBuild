class AddUserIdToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :user_id, :integer
  end

  def self.down
    remove_column :users, :user_id
  end
end
