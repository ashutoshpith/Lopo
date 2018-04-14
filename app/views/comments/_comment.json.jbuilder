json.extract! comment, :id, :desc, :user_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
