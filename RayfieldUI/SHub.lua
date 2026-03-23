local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "S* Hub",
    LoadingTitle = "S* Hub, Completely Free.",
    LoadingSubtitle = "Update v1.0",
    ConfigurationSaving = {
        Enabled = false
    }
})

local MainTab = Window:CreateTab("Script Hubs", 4483362458)
local GamesTab = Window:CreateTab("Games", 125094830280177)
local UniversalTab = Window:CreateTab("Universal", 10740274875) 

MainTab:CreateSector("This is not in any order of best to worst.")
    

MainTab:CreateButton({
    Name = "Forge Hub",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d5ed1fbd4301b1d18d75153c5b47181d.lua"))()
    end
})

MainTab:CreateButton({
    Name = "Moondiety",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m00ndiety/Moondiety/refs/heads/main/Loader"))()
    end
})

MainTab:CreateButton({
    Name = "Lumin Hub",
    Callback = function()
        loadstring(game:HttpGet("http://luminon.top/loader.lua"))()
    end
})

MainTab:CreateButton({
    Name = "Axon Hub",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/97c3f6db55a2cf72141537a85458e5a7.lua"))()
    end
})

MainTab:CreateButton({
    Name = "Ather Hub",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
    end
})

MainTab:CreateButton({
    Name = "Rift Hub",
    Callback = function()
        loadstring(game:HttpGet("https://rifton.top/loader.lua"))()
    end
})

UniversalTab:CreateSection("Admin")

UniversalTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})

UniversalTab:CreateButton({
    Name = "Nameless Admin V1 (original)",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
    end
})

UniversalTab:CreateButton({
    Name = "Nameless Admin V2",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()
    end
})

UniversalTab:CreateSector("More Scripts")

UniversalTab:CreateButton({
    Name = "FScripts (Fun Scripts)",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/sc0t6/FScripts/refs/heads/main/Source/sourcecode.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "GTA Mod Menu",
    Callback = function()
      loadstring(game:HttpGet("https://vt-now.github.io/VIOLENT/vt.lua"))()
    end
})

GamesTab:CreateSection("Game Scripts")

GamesTab:CreateButton({
    Name = "99 Nights In The Forest Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
    end
})

GamesTab:CreateButton({
    Name = "Brookhaven",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nxvap/Hexagon/refs/heads/main/brookhaven"))()
    end
})

Rayfield:Notify({
    Title = "Loaded S* Hub.",
    Content = "Every script should work.",
    Duration = 5
})
