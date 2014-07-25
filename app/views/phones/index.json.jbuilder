json.array!(@phones) do |phone|
  json.extract! phone, :id, :name, :carrier, :price, :term
  json.url phone_url(phone, format: :json)
end
