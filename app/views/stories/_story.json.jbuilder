json.extract! story, :id, :title, :description, :genre, :teller_id, :characters_user_id, :created_at, :updated_at
json.url story_url(story, format: :json)
