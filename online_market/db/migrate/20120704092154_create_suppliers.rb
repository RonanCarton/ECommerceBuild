class CreateSuppliers < ActiveRecord::Migration
  def self.up
    create_table :suppliers do |t|
      t.string :name
      t.text :description
      t.binary :binary_data

      t.timestamps
    end
  end

  def self.down
    drop_table :suppliers
  end
end
