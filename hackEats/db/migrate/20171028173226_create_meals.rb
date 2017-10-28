class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.integer :meal_id
      t.integer :total_calories

      t.timestamps null: false
    end
  end
end
