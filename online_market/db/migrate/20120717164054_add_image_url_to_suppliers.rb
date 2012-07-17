class AddImageUrlToSuppliers < ActiveRecord::Migration
  def self.up
    add_column :suppliers, :image_url, :string
  end

  def self.down
    remove_column :suppliers, :image_url
  end
end
