class ChangeColorTypeInProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :colors, :text, array: true, default: []
    remove_column :products, :color, :string   
  end
end
