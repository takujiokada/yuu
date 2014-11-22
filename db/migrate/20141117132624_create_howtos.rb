class CreateHowtos < ActiveRecord::Migration
  def change
    create_table :howtos do |t|
      t.integer :recipe_id
      t.string :order
      t.string :title
      t.text :desk

      t.timestamps
    end
  end
end
