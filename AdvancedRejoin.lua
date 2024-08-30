local Iris = loadstring(game:HttpGet("https://raw.githubusercontent.com/x0581/Iris-Exploit-Bundle/2.0.4/bundle.lua"))().Init(game.CoreGui)

Iris:Connect(function()
    local windowSize = Iris.State(Vector2.new(275, 128))

    Iris.Window({"ForceField - Rejoin"}, {size = windowSize})
        Iris.Group()
        Iris.Text({"Are you Sure to Rejoin?"})
        Iris.Text({"You cannot rejoin on Priv & Reserved."})
        Iris.Separator()
        Iris.Group()
        Iris.SameLine()
        local Yes1 = Iris.Button({"Yes"})
        local Leave1 = Iris.Button({"Leave Game."})
        local No1 = Iris.Button({"No"})
        if Yes1.clicked() then
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
        end

        if No1.clicked() then
            print("Error")
        end

        if Leave1.clicked() then
            game.Shutdown()
        end
    Iris.End()
end)
