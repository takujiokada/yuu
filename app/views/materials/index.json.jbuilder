json.array!(@materials) do |material|
  json.extract! material, :recipe_id, :name, :image, :volume, :order
  json.url material_url(material, format: :json)
end