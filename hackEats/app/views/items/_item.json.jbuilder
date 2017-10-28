json.extract! item, :id, :item_id, :user_name, :nutrition_id, :meal_id, :date_logged, :created_at, :updated_at
json.url item_url(item, format: :json)