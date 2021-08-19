json.extract! task, :id, :description, :status, :estimated_time_to_finish, :created_at, :updated_at
json.url task_url(task, format: :json)
