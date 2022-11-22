wait(0.3)
-- MAIN
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Viper X Hub | discord.gg/viperx", "Ocean")


-- BLOX FRUITS
local BloxFruits = Window:NewTab("Blox Fruits")
local Section2 = BloxFruits:NewSection("Scripts Disponíveis")

Section2:NewButton("Mukuro Hub V1 | xQuartyx", "loadstring(game:HttpGet'https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader')()", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)

Section2:NewButton("Mukuro Hub V2 | xDepressionx", "loadstring(game:HttpGet'https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua')()", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
end)

Section2:NewButton("Hoho Hub", "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

-- SHINDO LIFE
local ShindoLife = Window:NewTab("Shindo Life")
local ShindoLifeSection = ShindoLife:NewSection("Scripts Disponíveis")
ShindoLifeSection:NewButton("V.G Hub", "loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

-- ARSENAL
local Arsenal = Window:NewTab("Arsenal")
local ArsenalSection = Arsenal:NewSection("Scripts Disponíveis")
ArsenalSection:NewButton("Dark Hub", "loadstring(game:HttpGet('https://darkhub.xyz/remote-script.lua', true))()", function()
    loadstring(game:HttpGet("https://darkhub.xyz/remote-script.lua", true))()
end)

-- KING LEGACY
local KingLegacy = Window:NewTab("King Legacy")
local KingLegacySection = KingLegacy:NewSection("Scripts Disponíveis")
KingLegacySection:NewButton("Hoho Hub", 'loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

-- MURDER MYSTERY 2
local Murder = Window:NewTab("Murder Mystery 2")
local MurderSection = Murder:NewSection("Scripts Disponíveis")
MurderSection:NewButton("Eclipse Hub", 'Ativa o script Eclipse Hub', function()
    getgenv().mainKey = "nil" local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

-- MISC
local Global = Window:NewTab("Global")
local GlobalSection = Global:NewSection("Admin")
GlobalSection:NewButton("Infinite Yield", "Ativa o script Infinite Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
GlobalSection:NewButton("CMD-X", "Ativa o script CMD-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

local GlobalSection2 = Global:NewSection("PVP")
GlobalSection2:NewButton("Universal Aimbot", "loadstring(game:HttpGet('https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua'))()", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
end)
GlobalSection2:NewButton("Universal ESP", "pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)", function()
    pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
end)

local GlobalSection3 = Global:NewSection("Outros")
GlobalSection3:NewSlider("Velocidade", "Altera a velocidade do personagem.", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
GlobalSection3:NewSlider("Pulo", "Altera a altura do pulo do personagem", 350, 0, function(z) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = z
end)
GlobalSection3:NewButton("Reset", "Restaura a velocidade e o pulo do personagem", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

-- CRÉDITOS
local Home = Window:NewTab("Créditos")
local HomeSection = Home:NewSection("Criador: edu lofy#0777")
HomeSection:NewLabel("Servidor: discord.gg/viperx")
HomeSection:NewLabel("Quantidade de Scripts: 9")
HomeSection:NewToggle("Viper X >> Haunter Z Remastered", "Fala verdades.", function()
end)
