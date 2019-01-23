class ChangeColumn < ActiveRecord::Migration[5.2]
  def change
    change_column :products, :description, :string
    change_column :products, :price, :decimal, precision: 7, scale: 2
  end
end
