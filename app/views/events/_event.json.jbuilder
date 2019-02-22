json.extract! event, :id, :title, :owner, :interested, :attending, :description, :location, :minimum, :maximum, :date, :price, :doodle, :state, :created_at, :updated_at
json.url event_url(event, format: :json)
