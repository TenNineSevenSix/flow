json.extract! service, :id, :description, :price, :service_type, :created_at, :updated_at
json.url service_url(service, format: :json)