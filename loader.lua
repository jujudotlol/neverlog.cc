if string.find(identifyexecutor(), "Solara") then
    getgenv().script_key = script_key
    getgenv().Settings = Settings
end

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/027eff8159670e56634668e449ef64e0.lua"))()
