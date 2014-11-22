class CreateMaterials < ActiveRecord::Migration
  def change
    create_table :materials do |t|
      t.integer :recipe_id
      t.string :name
      t.string :image
      t.string :volume
      t.string :order

      t.timestamps
    end
  end
end
