json.extract! product, :id, :price, :color, :size, :name, :description, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)
