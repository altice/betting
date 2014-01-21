json.array!(@games) do |game|
  json.extract! game, :id, :visiting, :home, :line
  json.url game_url(game, format: :json)
end
