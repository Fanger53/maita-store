class CreateProductVariants < ActiveRecord::Migration[6.1]
  def change
    create_table :product_variants do |t|
      t.string :title
      t.integer :price

      t.timestamps
    end
  end
end
