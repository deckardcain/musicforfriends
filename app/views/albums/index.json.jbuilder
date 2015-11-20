json.array!(@albums) do |album|
  json.extract! album, :id, :title, :artist, :album, :url, :notes
  json.url album_url(album, format: :json)
end
