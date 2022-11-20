-- MAIN
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Viper X Hub | discord.gg/viperx", "Ocean")


-- BLOX FRUITS
local BloxFruits = Window:NewTab("Blox Fruits")
local Section2 = BloxFruits:NewSection("Mukuro Hub")

Section2:NewButton("Mukuro Hub", "Ativa o script Mukuro Hub V1", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)

Section2:NewButton("Mukuro Hub V2", "Ativa o script Mukuro Hub V2", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
end)

local Section3 = BloxFruits:NewSection("Hoho Hub")

Section3:NewButton("Hoho Hub", "Ativa o script Hoho Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

-- JAILBREAK
local Jailbreak = Window:NewTab("Jailbreak")
local JailbreakSection = Jailbreak:NewSection("Vynixius")
JailbreakSection:NewButton("Vynixius Script", "Ativa o script Vynixius", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
end)
local JailbreakSection2 = Jailbreak:NewSection("IceTray")
JailbreakSection2:NewButton("IceTray Script", "Ativa o script IceTray", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/piglex9/icetray3/main/latest.lua"))()
end)

-- MISC
local Misc = Window:NewTab("Misc")
local MiscSection = Misc:NewSection("ADMIN")
MiscSection:NewButton("Infinite Yield", "Ativa o script Infinite Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
MiscSection:NewButton("CMD-X", "Ativa o script CMD-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

-- CRÉDITOS
local Home = Window:NewTab("Créditos")
local HomeSection = Home:NewSection("Criador: edu lofy#0777")
local HomeSection2 = Home:NewSection("Servidor: discord.gg/viperx")

HomeSection2:NewToggle("Viper X > Haunter Z", "Apenas verdades.", function()
end)
