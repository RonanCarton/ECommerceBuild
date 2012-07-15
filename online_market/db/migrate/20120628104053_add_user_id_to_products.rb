class AddUserIdToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :user_id, :integer
  end

  def self.down
    remove_column :products, :user_id
  end
end
