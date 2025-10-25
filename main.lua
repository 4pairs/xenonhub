local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/4pairs/xenonhub/refs/heads/main/games.lua"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
