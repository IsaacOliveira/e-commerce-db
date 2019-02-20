class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|
      t.references :sku, foreign_key: true
      t.decimal :sku_value
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
