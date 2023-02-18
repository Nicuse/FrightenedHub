local GameId = game.GameId
function loadurl(url)
    loadstring(game:HttpGet(url))()
end
repo = 'https://raw.githubusercontent.com/Nicuse/FrightenedHub/main/Games/'
if GameId == 2294168059 then
    loadurl(repo..'TheMimic.lua')
elseif GameId == 3085257211 then
    loadurl(repo..'RainbowFriends.lua')
end
