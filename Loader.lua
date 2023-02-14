function loadurl(url)
    loadstring(game:HttpGet(url))()
end
repo = 'https://raw.githubusercontent.com/Nicuse/FrightenedHub/main/Games/'
if game.GameId == 2294168059 then
    loadurl(repo..'TheMimic.lua')
end
