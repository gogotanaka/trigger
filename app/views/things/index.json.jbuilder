json.array!(@things) do |thing|
  json.extract! thing, :name, :image, :category_id
  json.url thing_url(thing, format: :json)
end