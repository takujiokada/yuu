json.array!(@recipes) do |recipe|
  json.extract! recipe, :title, :image, :desk, :image_type, :user_id, :category_id
  json.url recipe_url(recipe, format: :json)
end