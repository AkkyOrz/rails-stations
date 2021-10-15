json.extract! movie, :id, :name, :image_url, :created_at, :updated_at
json.url movie_url(movie, format: :json)
