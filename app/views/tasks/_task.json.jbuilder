json.extract! task, :id, :taskContent, :day_id, :created_at, :updated_at
json.url task_url(task, format: :json)
