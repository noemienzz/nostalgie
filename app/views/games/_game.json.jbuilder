json.extract! game, :id, :titre, :date, :developpeur, :image, :description, :created_at, :updated_at
json.url game_url(game, format: :json)
