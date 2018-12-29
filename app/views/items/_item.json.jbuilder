json.extract! item, :id, :title, :description, :price, :image_url, :brand, :created_at, :updated_at
json.url item_url(item, format: :json)
