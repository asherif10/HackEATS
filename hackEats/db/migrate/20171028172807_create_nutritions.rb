class CreateNutritions < ActiveRecord::Migration
  def change
    create_table :nutritions do |t|
      t.integer :nutrition_id
      t.integer :calories
      t.integer :protein
      t.integer :carbohydrates
      t.integer :fat

      t.timestamps null: false
    end
  end
end
