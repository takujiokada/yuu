class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :image
      t.text :desk
      t.string :image_type
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end
end
