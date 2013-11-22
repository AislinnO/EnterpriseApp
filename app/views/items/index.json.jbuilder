json.array!(@items) do |item|
  json.extract! item, :title, :description, :link, :ProductPrice, :InStock, :ImageLink, :Brand, :shipping
  json.url item_url(item, format: :json)
end
