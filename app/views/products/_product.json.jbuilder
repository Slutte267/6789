json.extract! product, :id, :name, :description, :price, :image, :ingredients, :benefits, :suppliers_id, :product_category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
