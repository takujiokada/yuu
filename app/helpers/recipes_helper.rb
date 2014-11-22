module RecipesHelper
	def recipe_image_for(recipe, size = '52')
    image_tag "/docs/#{recipe.image}", size: size, class: :gravatar
  end

end
