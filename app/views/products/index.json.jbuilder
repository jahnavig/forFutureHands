json.array!(@products) do |product|
  json.extract! product, :id, :name, :image_url, :price, :category, :ages
  json.url product_url(product, format: :json)
end
