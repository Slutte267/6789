class AddProductCategoryIdsToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :product_category_ids, :integer
  end
end
