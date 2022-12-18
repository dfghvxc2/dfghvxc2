json.extract! entry, :id, :title, :content, :published_at, :created_at, :updated_at
json.url entry_url(entry, format: :json)
