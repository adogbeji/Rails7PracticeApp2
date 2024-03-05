json.extract! course, :id, :title, :string, :description, :text, :created_at, :updated_at
json.url course_url(course, format: :json)
