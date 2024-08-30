local Iris = loadstring(game:HttpGet("https://raw.githubusercontent.com/ProyectFF/FFValues/main/bundle.lua"))().Init(game.CoreGui)

Iris:Connect(function()
    Iris.Window({"ForceField - Rejoin"})
        Iris.Text({"Are you Sure do you want to rejoin?"})
        Iris.Sameline()
    
       local rejoin1 = Iris.Button({"Yes, Rejoin."})
       local rejoin2 = Iris.Button({"Yes, Rejoin but kill me before."})
       local rejoin3 = Iris.Button({"Yes, Rejoin but kick me before."})
       local rejoin4 = Iris.Button({"Yes, Rejoin but kill and kick me before."})
       local no1 = Iris.Button({"No."})
       if no1.clicked() then
          print("TEST")
       end
    Iris.End()
end)
