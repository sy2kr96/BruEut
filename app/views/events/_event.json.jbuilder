json.extract! event, :id, :title, :description, :start_time, :end_time, :event_type, :created_at, :updated_at
json.url event_url(event, format: :json)