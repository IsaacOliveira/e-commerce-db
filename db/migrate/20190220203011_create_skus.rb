class CreateSkus < ActiveRecord::Migration[5.2]
  def change
    create_table :skus do |t|
      t.string :name
      t.string :description
      t.decimal :value
      t.references :product, foreign_key: true
      t.string :image_url

      t.timestamps
    end
  end
end
