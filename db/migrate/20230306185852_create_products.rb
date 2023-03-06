class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :productName
      t.integer :price
      t.string :product_type
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
