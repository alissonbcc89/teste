json.extract! task, :id, :description, :status, :date_create, :created_at, :updated_at
json.url task_url(task, format: :json)
