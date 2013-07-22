class AddCatIdToCategory < ActiveRecord::Migration
  def change
    add_column :categories, :cat_id, :integer
  end
end
