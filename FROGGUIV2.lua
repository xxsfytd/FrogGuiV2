local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Frog Gui V2 🐸", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

getgenv().SelectScriptHub = "nil"
getgenv().SelectAdmin = "nil"
getgenv().SelectDex = "nil"
getgenv().SelectFe = "nil"
getgenv().SelectAoe = "nil"
getgenv().SelectPH = "nil"
getgenv().SelectConfig = "nil"
getgenv().SelectOther = "nil"
getgenv().SelectBtoolsVer = "nil"
getgenv().SelectPlayerVis = "nil"

local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Updates"
})

local Section = Tab:AddSection({
	Name = "Version 1.0.7"
})

Tab:AddParagraph("Updates","Updates below")

Tab:AddParagraph("Script Hub","Added :Elemental Grind Game:")

Tab:AddParagraph("Fe Panel","Added :Simple Spy v3:")

Tab:AddParagraph("Fe & Mobile","")

Tab:AddParagraph("Others","Added :Spy Gui: :Hitbox Expander:")

Tab:AddParagraph("Visuals","Added :Baby Nefl:")

Tab:AddParagraph("Settings","Added :Toggle Esp: :Hide Players: :Show Players:")

Tab:AddParagraph("Removed","Removed :All script Hub:")

-- OVER HERE IS THE SCRIPT HUB TAB

-- OVER HERE IS THE SCRIPT HUB TAB

-- OVER HERE IS THE SCRIPT HUB TAB

-- OVER HERE IS THE SCRIPT HUB TAB

-- OVER HERE IS THE SCRIPT HUB TAB

local Tab = Window:MakeTab({
	Name = "Script Hub",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script Hub"
})

Tab:AddParagraph("Frog 🐸","All are made by me")

Tab:AddButton({
	Name = "Load Script",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(2)
      if getgenv().SelectScriptHub == "Elemental Grind Game" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts2/main/EGG.lua')))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Script",
	Default = "Empty",
	Options = {"Elemental Grind Game",},
	Callback = function(Value)
		getgenv().SelectScriptHub = Value
	end    
})

Tab:AddParagraph("Old Ones","If you want the scripts i made before click the button to copy the link")

Tab:AddButton({
	Name = "Copy Github Link",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Copied",
	Content = "Github link Copied",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		local function copyToClipboard(text)
    setclipboard(text)
end

copyToClipboard("https://github.com/xxsfytd/Scripts")

  	end    
})

-- OVER HERE IS THE FE PANEL

-- OVER HERE IS THE FE PANEL

-- OVER HERE IS THE FE PANEL

-- OVER HERE IS THE FE PANEL

-- OVER HERE IS THE FE PANEL

local Tab = Window:MakeTab({
	Name = "Fe Panel",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Admin Section"
})

Tab:AddParagraph("Fe Admin","Fe Admin that i found yes yes")

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(2)
      		if getgenv().SelectAdmin == "Infinite Yield" then
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
      elseif getgenv().SelectAdmin == "Nameless Admin" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
      elseif getgenv().SelectAdmin == "Revis Admin" then
      loadstring(game:HttpGet('https://pastebin.com/raw/RqaZUrBZ'))()
      elseif getgenv().SelectAdmin == "Fates Admin" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
      elseif getgenv().SelectAdmin == "GX Admin" then
      loadstring(game:HttpGet("https://pastebin.com/raw/v6E9BmFK",true))();
      elseif getgenv().SelectAdmin == "MyWorld Admin" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/CuQE1VdD')))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Admin Script",
	Default = "Empty",
	Options = {"Infinite Yield", "Nameless Admin", "Revis Admin", "Fates Admin", "GX Admin", "MyWorld Admin",},
	Callback = function(Value)
		getgenv().SelectAdmin = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Dex Section"
})

Tab:AddParagraph("Dex","All of dex versions Dex V1, Dex V2, and Dex V3 all are mobile support Dex V3 Is Recommended since it can copy paths etc by holding the folders, models, parts, etc")

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 5
})
wait(3)
OrionLib:MakeNotification({
	Name = "Info",
	Content = "Required 500 width on Mobile then Hold anything u want Part, Models, Folders, Etc",
	Image = "rbxassetid://4483345998",
	Time = 10
})

wait(2) 
      		if getgenv().SelectDex == "Dex V2" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
      elseif getgenv().SelectDex == "Dex V1" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Dex/main/Dex.lua')))()
      elseif getgenv().SelectDex == "Dex V3" then
      getgenv().Key = "Bash"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AIY%20Dex",true))()

      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Dex Version",
	Default = "Empty",
	Options = {"Dex V1", "Dex V2", "Dex V3",},
	Callback = function(Value)
		getgenv().SelectDex = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Remote Spy"
})

Tab:AddButton({
	Name = "Simple Spy v3",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "Execute!",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(2)
loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
  	end    
})

-- OVER HERE IS THE FE & MOBILE TAB

-- OVER HERE IS THE FE & MOBILE TAB

-- OVER HERE IS THE FE & MOBILE TAB

-- OVER HERE IS THE FE & MOBILE TAB

-- OVER HERE IS THE FE & MOBILE TAB

local Tab = Window:MakeTab({
	Name = "Fe & Mobile",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fe Section"
})

Tab:AddParagraph("Fe Scripts","Some of then can be used for mobile")

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(2) 
      		if getgenv().SelectFe == "Fe Tools" then
      loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
      elseif getgenv().SelectFe == "Toggle Invisible" then
      loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui'))()
      elseif getgenv().SelectFe == "Toggle Fling" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
      elseif getgenv().SelectFe == "Chat Troll" then
      loadstring(game:HttpGet(('https://pastefy.app/zCFEwaYq/raw'),true))()
      elseif getgenv().SelectFe == "Toggle Noclip" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/6T4skKuj')))()
      elseif getgenv().SelectFe == "Teleport Tool" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/E0mTN6L6')))()
      elseif getgenv().SelectFe == "Ghost Tool" then
      loadstring(game:HttpGet("https://pastebin.com/raw/uUtRsAX5"))()
      elseif getgenv().SelectFe == "Click To Fling" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'),true))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Fe Script",
	Default = "Empty",
	Options = {"Fe Tools", "Toggle Invisible", "Toggle Fling", "Chat Troll", "Toggle Noclip", "Teleport Tool", "Ghost Tool", "Click To Fling",},
	Callback = function(Value)
		getgenv().SelectFe = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Mobile Section"
})

Tab:AddParagraph("Mobile","Mobile issues well no more lol")

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Loading . . .", 
	Image = "rbxassetid://4483345998", 
	Time = 5
})

wait(2)
      if getgenv().SelectPH == "Fly Mobile" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/QGLvkvU7')))()
      elseif getgenv().SelectPH == "Vehicle Fly" then
      loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Mobile Script",
	Default = "Empty",
	Options = {"Fly Mobile", "Vehicle Fly",},
	Callback = function(Value)
		getgenv().SelectPH = Value
	end    
})

-- OVER HERE IS THE OTHERS TAB

-- OVER HERE IS THE OTHERS TAB

-- OVER HERE IS THE OTHERS TAB

-- OVER HERE IS THE OTHERS TAB

-- OVER HERE IS THE OTHERS TAB

local Tab = Window:MakeTab({
	Name = "Others",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Otherssss"
})

Tab:AddParagraph("Others","others yeah")

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(2) 
      		if getgenv().SelectOther == "Limited Sniper" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/JustAP1ayer/PlayerHubOther/main/PlayerHubIngameUgcLimitedsV2.lua')))()
      elseif getgenv().SelectOther == "Backdoor Executor" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua"))();
      elseif getgenv().SelectOther == "Server Browser" then
      loadstring(game:HttpGet(('https://rawscripts.net/raw/Server-Browser_80')))()
      elseif getgenv().SelectFe == "Spy Gui" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
      elseif getgenv().SelectFe == "Hitbox Expander" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Others Script",
	Default = "Empty",
	Options = {"Limited Sniper", "Backdoor Executor", "Server Browser", "Spy Gui", "Hitbox Expander",},
	Callback = function(Value)
		getgenv().SelectOther = Value
	end    
})

-- OVER HERE IS THE VISUAL TAB

-- OVER HERE IS THE VISUAL TAB

-- OVER HERE IS THE VISUAL TAB

-- OVER HERE IS THE VISUAL TAB

-- OVER HERE IS THE VISUAL TAB

local Tab = Window:MakeTab({
	Name = "Visual Tab",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("Note","All is visual, only u can see it but have fun with it.")

local Section = Tab:AddSection({
	Name = "Btools"
})

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(2) 
      		if getgenv().SelectBtoolsVer == "Btools" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/FBKJTUyw')))()
      elseif getgenv().SelectBtoolsVer == "F3X" then
      loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Btool Style",
	Default = "Empty",
	Options = {"Btools", "F3X"},
	Callback = function(Value)
		getgenv().SelectBtoolsVer = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Visual Player"
})

Tab:AddParagraph("Note","Required R6 Body Type R6 Script wont work")

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Required R6 Body Type",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(2) 
      		if getgenv().SelectPlayerVis == "Xester" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/1p9gSWK4')))()
      elseif getgenv().SelectPlayerVis == "Ender V2" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/w7VLxJJM')))()
      elseif getgenv().SelectPlayerVis == "Master Hand" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/pbnaf9XR')))()
      elseif getgenv().SelectPlayerVis == "Critical Mass" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/skZ4BtTJ')))()
      elseif getgenv().SelectPlayerVis == "WYD Form" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/X3Y7adwk')))()
      elseif getgenv().SelectPlayerVis == "Arch Angel" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/pUbrEfGS')))()
      elseif getgenv().SelectPlayerVis == "Illuminati" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/xKeeFngN')))()
      elseif getgenv().SelectPlayerVis == "Jump in the CAAC" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/LcC51n0u')))()
      elseif getgenv().SelectPlayerVis == "Puppet Master" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/x5bRLryq')))()
      elseif getgenv().SelectPlayerVis == "Baby Nefl" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/SNCF1CTb')))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Visual Player",
	Default = "Empty",
	Options = {"Xester", "Ender V2", "Master Hand", "Critical Mass", "WYD Form", "Arch Angel", "Illuminati", "Jump in the CAAC", "Puppet Master", "Baby Nefl",},
	Callback = function(Value)
		getgenv().SelectPlayerVis = Value
	end    
})

-- OVER HERE IS THE SETTINGS TAB

-- OVER HERE IS THE SETTINGS TAB

-- OVER HERE IS THE SETTINGS TAB

-- OVER HERE IS THE SETTINGS TAB

-- OVER HERE IS THE SETTINGS TAB

local Tab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Player WS and JP"
})

Tab:AddTextbox({
	Name = "Walk Speed",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
	OrionLib:MakeNotification({
	Name = "Changed!",
	Content = "Your Walk Speed has changed",
	Image = "rbxassetid://4483345998",
	Time = 3
})
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end	  
})

Tab:AddTextbox({
	Name = "Jump Power",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
	OrionLib:MakeNotification({
	Name = "Changed!",
	Content = "Your Jump Power has changed",
	Image = "rbxassetid://4483345998",
	Time = 3
})
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end	  
})

local Section = Tab:AddSection({
	Name = "Local Player"
})

Tab:AddButton({
	Name = "Reset Character",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Your player has been reset",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		game:GetService("Players").LocalPlayer.Character:BreakJoints()
  	end    
})

Tab:AddButton({
	Name = "ShiftLock",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Permanent Shiftlock.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproootest/Permanent-Shift-Lock-Alt/alt/PermShiftlockAlt'))()
  	end    
})

Tab:AddButton({
	Name = "Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Animate"
})

Tab:AddButton({
	Name = "R6 Animate",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed",
	Content = "Reanimate r15 will not work on Visual Tab",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "Free Emote",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FEmotesGui/main/FEmotesGui.lua", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Players"
})

Tab:AddButton({
	Name = "Toggle Esp",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Press L key to toggle",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		local uis = game:GetService('UserInputService')
local highlightColor = Color3.fromRGB(255, 0, 0)
local isHighlighted = false

local function highlightPlayer(player)
  if not player then return end

  local highlight = Instance.new('Highlight')
  highlight.Parent = player.Character
  highlight.FillColor = highlightColor
  highlight.OutlineColor = highlightColor
end

uis.InputBegan:Connect(function(input)
  if input.KeyCode == Enum.KeyCode.L then
    isHighlighted = not isHighlighted

    if isHighlighted then
      for _, player in pairs(game.Players:GetPlayers()) do
        highlightPlayer(player)
      end
    else
      for _, player in pairs(game.Players:GetPlayers()) do
        if player.Character:FindFirstChild('Highlight') then
          player.Character['Highlight']:Destroy()
        end
      end
    end
  end
end)

  	end    
})

local Section = Tab:AddSection({
	Name = ". . ."
})

Tab:AddButton({
	Name = "Hides Players",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All players are Hidden",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function HideAllPlayers()
  for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
      for i, part in ipairs(player.Character:GetDescendants()) do
        if part:IsA("BasePart") or part:IsA("Decal") then
          part.Transparency = 1
        end
      end
    end
  end
end

HideAllPlayers()

  	end    
})

Tab:AddButton({
	Name = "Show Players",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All Players are Showed",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function ShowAllPlayers()
  for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
      for i, part in ipairs(player.Character:GetDescendants()) do
        if part:IsA("BasePart") or part:IsA("Decal") then
          part.Transparency = 0
        end
      end
    end
  end
end

ShowAllPlayers()

  	end    
})

local Section = Tab:AddSection({
	Name = "Prompts"
})

Tab:AddParagraph("Prompts","Prompts such as Gamepass and Ugc u can make them invisible or visible")

Tab:AddButton({
	Name = "Show Prompts",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed",
	Content = "Gamepasses and Ugc Visible",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		local COREGUI = game:GetService("CoreGui")

-- Check if the PurchasePrompt exists
if COREGUI:FindFirstChild("PurchasePrompt") then
    -- Set Enabled to true
    COREGUI.PurchasePrompt.Enabled = true
end
  	end    
})

Tab:AddButton({
	Name = "Hide Prompts",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Gamepasses and Ugc Invisible",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		local COREGUI = game:GetService("CoreGui")

-- Check if the PurchasePrompt exists
if COREGUI:FindFirstChild("PurchasePrompt") then
    -- Set Enabled to true
    COREGUI.PurchasePrompt.Enabled = false
end
  	end    
})

local Section = Tab:AddSection({
	Name = "No Cd"
})

Tab:AddButton({
	Name = "No Cooldown Proxy",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Cant be undo rejoin to undo.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		while true do
    for _, v in next, workspace:GetDescendants() do
        if v:IsA("ProximityPrompt") then
            v.HoldDuration = 0
        end
    end
    wait(1)  -- Adjust the delay between loops as needed
end
  	end    
})

local Section = Tab:AddSection({
	Name = "Configs"
})

Tab:AddParagraph("Config","Scripts that are for your player yeah.")

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Loading. . .",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	if getgenv().SelectConfig == "Anti-Afk" then
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/AntiAFK.lua'),true))()
      elseif getgenv().SelectConfig == "FPS Boost" then
      _G.Settings = {

    Players = {

        ["Ignore Me"] = true, -- Ignore your Character

        ["Ignore Others"] = true-- Ignore other Characters

    },

    Meshes = {

        Destroy = false, -- Destroy Meshes

        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)

    },

    Images = {

        Invisible = true, -- Invisible Images

        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)

        Destroy = false, -- Destroy Images

    },

    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles

    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)

    ["No Explosions"] = true, -- Makes Explosion's invisible

    ["No Clothes"] = true, -- Removes Clothing from the game

    ["Low Water Graphics"] = true, -- Removes Water Quality

    ["No Shadows"] = true, -- Remove Shadows

    ["Low Rendering"] = true, -- Lower Rendering

    ["Low Quality Parts"] = true -- Lower quality parts

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
      elseif getgenv().SelectConfig == "Anti-Void" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/AntiFall/main/Script"))()
      elseif getgenv().SelectConfig == "Flashback" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/L"))()
      
end
end
}) 

Tab:AddDropdown({
	Name = "Select Config",
	Default = "Empty",
	Options = {"Anti-Afk", "FPS Boost", "Anti-Void", "Flashback",},
	Callback = function(Value)
		getgenv().SelectConfig = Value
	end    
})


-- Hidden Text 🐸

-- Frog v2 best universal script mobile + ios + Pc  compatible by far my best script that i ever made. 
-- Updates Random Times might even be today who knows. 
-- Hey i know your reading this lmao are u trying to steal it? or no. 
-- hmmmmm yum script yummy yummy. 
-- Yes scripts that i dont own thats why its called universal script ya know. 
-- Hey while your reading this do u know that its possible i would make a v3 but on roblox studio?!?! lol. 
-- Who knows it might not happen since its more work. 

-- Made by : xxsfytd / gorF
-- Orion Ui library
-- Scripts from Youtube
-- Script Hub all made by : xxsfytd / gorF, with the help of simple spy v3 and dex v3
-- ᕦ( ͡͡~͜ʖ ͡° )ᕤ











OrionLib:Init()