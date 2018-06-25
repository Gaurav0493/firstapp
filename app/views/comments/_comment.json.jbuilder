json.extract! comment, :id, :Name, :Description, :text, :post_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
