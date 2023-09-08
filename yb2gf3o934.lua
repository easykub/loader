local gamelist = {
    [994732206]  = "https://raw.githubusercontent.com/easykub/loader/master/bf.lua",
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
game.Players.LocalPlayer:Kick("Not Game Support")
end
