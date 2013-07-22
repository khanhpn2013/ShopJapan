class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :image
      t.integer :category_id
      t.string :category_name
      t.integer :rate
      t.integer :count
      t.string :description

      t.timestamps
    end
  end
end
