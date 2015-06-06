json.array!(@photos) do |photo|
  json.extract! photo, :id, :picture
  json.url photo_url(photo, format: :json)
end
