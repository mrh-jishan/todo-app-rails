json.extract! todo, :id, :title, :content, :is_complete, :created_at, :updated_at
json.url todo_url(todo, format: :json)
