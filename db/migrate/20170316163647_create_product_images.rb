class CreateProductImages < ActiveRecord::Migration
  def change
    create_table :product_images do |t|
      t.string :name
      t.string :url
      t.integer :product_id

      t.timestamps null: false
    end
  end
end
