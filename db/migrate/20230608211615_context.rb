class Context < ActiveRecord::Migration[7.0]
  def change
    create_table :context do |t|
      t.integer :id_context
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end
