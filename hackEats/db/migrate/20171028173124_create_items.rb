class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :item_id
      t.string :user_name
      t.integer :nutrition_id
      t.integer :meal_id
      t.datetime :date_logged

      t.timestamps null: false
    end
  end
end
