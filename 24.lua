local Iris = loadstring(game:HttpGet("https://raw.githubusercontent.com/x0581/Iris-Exploit-Bundle/2.0.4/bundle.lua"))().Init(game.CoreGui)
local livecodeplugin = loadstring(game:HttpGet("https://raw.githubusercontent.com/ProyectFF/FFValues/main/livecode.lua"))()

Iris:Connect(function()
    local windowSize = Iris.State(Vector2.new(275, 128))

    Iris.Window({"ForceField \ LiveCode"}, {size = windowSize})
        Iris.Group()
        Iris.Text({"This is an plugin to LiveCode."})
        Iris.Text({"For Executing code directly."})
        Iris.Separator()
        Iris.Group()
        Iris.SameLine()
        local Yes1 = Iris.Button({"Execute Code"})
        local Leave1 = Iris.Button({"Print Code"})
        local No1 = Iris.Button({"Rejoin"})
        if Yes1.clicked() then
            loadstring(livecodeplugin)
        end

        if No1.clicked() then
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
        end

        if Leave1.clicked() then
            print(livecodeplugin)
        end
    Iris.End()
end)
