repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

local scripts = {
    [126884695634066] = "https://raw.githubusercontent.com/dawid-scripts/Fluent/refs/heads/master/Example.lua",
    --[3434126884695634066] = "https://raw.githubusercontent.com/dawid-scripts/Fluent/refs/heads/master/Example.lua",
}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGetAsync(url))()
end
