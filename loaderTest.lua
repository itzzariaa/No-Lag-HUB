repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
local loadNoLag = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/untitled.lua"
local scripts = {
    [126884695634066] = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Garden/Garden-V1.lua",
    [81440632616906] = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/DigEarth/V1.lua",
}

local url = scripts[game.PlaceId]
if url then
	  loadstring(game:HttpGetAsync(loadNoLag))()
    loadstring(game:HttpGetAsync(url))()
end
