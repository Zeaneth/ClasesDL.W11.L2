json.extract! student, :id, :names, :age, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
