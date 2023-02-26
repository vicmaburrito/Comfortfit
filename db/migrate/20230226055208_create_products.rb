class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :price
      t.string :color
      t.integer :size
      t.string :name
      t.text :description
      t.integer :stock

      t.timestamps
    end
  end
end
