json.extract! meal, :id, :meal_id, :total_calories, :created_at, :updated_at
json.url meal_url(meal, format: :json)