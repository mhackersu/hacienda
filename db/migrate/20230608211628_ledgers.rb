class Ledgers < ActiveRecord::Migration[7.0]
  def change
    create_table :ledgers do |t|
      t.integer :id_ledger
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end
