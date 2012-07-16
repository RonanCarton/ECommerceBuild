class AddProductIdToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :product_id, :integer
  end

  def self.down
    remove_column :products, :product_id
  end
end
