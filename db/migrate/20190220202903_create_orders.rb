class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :customer, foreign_key: true
      t.decimal :aditional_values

      t.timestamps
    end
  end
end
