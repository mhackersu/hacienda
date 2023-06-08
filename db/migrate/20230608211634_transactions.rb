class Transactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.integer :id_transaction
      t.integer :id_vendor
      t.decimal :amount
      t.date :date_due
      t.text :status
      t.date :date_posted
      t.date :date_stmt
      t.date :pmt_date
      t.string :pmt_type
      t.boolean :posted
      t.string :reference_num
      t.integer :id_ledger
      t.timestamps
    end
  end
end
