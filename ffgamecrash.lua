local Iris = loadstring(game:HttpGet("https://raw.githubusercontent.com/x0581/Iris-Exploit-Bundle/2.0.4/bundle.lua"))().Init(game.CoreGui)

Iris:Connect(function()
    local windowSize = Iris.State(Vector2.new(395, 128))

    Iris.Window({"ForceField"}, {size = windowSize})
        Iris.Group()
        Iris.Text({"An Fatal Error has occured and the game has crashed."})
        Iris.Text({"Error Code: 11"})
        Iris.Separator()
        Iris.Group()
        Iris.SameLine()
        Iris.Button({"Leave Game"})
        Iris.Button({"Go to the discord."})
        Iris.Button({"Rejoin"})
    Iris.End()
end)
