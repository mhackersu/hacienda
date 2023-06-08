class Vendors < ActiveRecord::Migration[7.0]
  def change
    create_table :vendors do |t|
      t.integer :id_vendor
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end
