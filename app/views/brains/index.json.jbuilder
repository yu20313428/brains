json.array!(@brains) do |brain|
  json.extract! brain, :id, :name, :email, :date, :description
  json.url brain_url(brain, format: :json)
end
