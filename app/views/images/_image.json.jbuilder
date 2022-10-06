json.extract! image, :id, :image, :imageable_type, :imageable_id, :created_at, :updated_at
json.url image_url(image, format: :json)
