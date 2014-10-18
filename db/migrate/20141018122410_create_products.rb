class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :image_url
      t.decimal :price, precision: 8, decimal: 2
      t.string :category
      t.string :ages
      t.text :description

      t.timestamps
    end
  end
end
