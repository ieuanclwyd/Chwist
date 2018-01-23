json.extract! player, :id, :user_name, :email, :home_town, :created_at, :updated_at
json.url player_url(player, format: :json)
