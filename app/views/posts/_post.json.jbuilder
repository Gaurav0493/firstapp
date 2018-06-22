json.extract! post, :id, :title, :description, :due_date, :view_count, :created_at, :updated_at
json.url post_url(post, format: :json)
