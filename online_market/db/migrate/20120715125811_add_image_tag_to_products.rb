class AddImageTagToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :image_tag, :string
  end

  def self.down
    remove_column :products, :image_tag
  end
end
