json.extract! blog, :id, :title, :published_at, :created_at, :updated_at
json.url blog_url(blog, format: :json)
