local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ProyectFF/FFValues/main/wmlibrary.lua"))()

library.rank = "tester"
local ffserver = ".gg/DrVFRb4YmU"
local ffversion = "1.3.5"
local MadeBy = "ForceField"
local Wm = library:Watermark("forcefield.xyz | v" .. ffversion ..  " | " .. "rank: " .. library.rank)
local FpsWm = Wm:AddWatermark("fps: " .. library.fps)
local discordwm = Wm:AddWatermark(ffserver)
coroutine.wrap(function()
    while wait(.75) do
        FpsWm:Text("fps: " .. library.fps)
    end
end)()
