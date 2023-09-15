local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer

wait(1) 

OrionLib:MakeNotification({
	Name = "1/4",
	Content = "Loading Frog Gui v2 Tabs. . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 

OrionLib:MakeNotification({
	Name = "2/4",
	Content = "Loading Dropdowns, Toggle, Buttons, TextBox. . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 

OrionLib:MakeNotification({
	Name = "3/4",
	Content = "Loading Section, Paragraph. . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 

OrionLib:MakeNotification({
	Name = "4/4",
	Content = "Loading Frog Gui v2. . .",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Success!",
	Content = "Enjoy your Frog gui v2 hope u like it "..Player.Name.." ", 
	Image = "rbxassetid://4483345998",
	Time = 10
})

local Window = OrionLib:MakeWindow({Name = "Frog Gui V2 🐸", HidePremium = false, SaveConfig = true, IntroText = "Frog Gui V2"})

local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Updates"
})

local Section = Tab:AddSection({
	Name = "Version 1.0.8.05"
})

Tab:AddParagraph("Updates","Updates below")
Tab:AddParagraph("Tab Added","Added new Tab :Game Tab:")

Tab:AddParagraph("Script Hub","")

Tab:AddParagraph("Fe Panel","")

Tab:AddParagraph("Fe & Mobile","")

Tab:AddParagraph("Others","")

Tab:AddParagraph("Visuals","")

Tab:AddParagraph("Settings","")

Tab:AddParagraph("Removed","Removed :Script Hub:")


local Section = Tab:AddSection({
	Name = "Old"
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

-- OVER HERE IS THE INFO & EXECUTE

-- OVER HERE IS THE INFO & EXECUTE

-- OVER HERE IS THE INFO & EXECUTE

-- OVER HERE IS THE INFO & EXECUTE

-- OVER HERE IS THE INFO & EXECUTE

local Tab = Window:MakeTab({
	Name = "Info & Execute",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Info Section"
})

Tab:AddTextbox({
	Name = "Info Helper",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		if Value:lower() == "dex v3 info" then
		OrionLib:MakeNotification({
	Name = "Hello!",
	Content = "Heres a info about Dex info.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Step 1",
	Content = "Open Fe Panel.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Step 2",
	Content = "Open the Dex selection box.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Step 3",
	Content = "After u select Dex v3 then click Execute.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Info",
	Content = "So how does dex v3 on mobile works?",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Info",
	Content = "Hold anything on the Dex v3 Gui.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Info",
	Content = "After u hold it there should be a selection box.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Info",
	Content = "Then click the things u wanted on the selection box.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "The End",
	Content = "And there u have it all set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

elseif Value:lower() == "visual script info" then
OrionLib:MakeNotification({
	Name = "Hello!",
	Content = "Heres a info about visual script info.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Step 1",
	Content = "Open Visual",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Step 2",
	Content = "Open the Visual selection box.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Step 3",
	Content = "Select anything on the selection box.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Step 4",
	Content = "Then click Execute",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Info",
	Content = "If the script did not work.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Info",
	Content = "Change your Body type to r6",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "The End",
	Content = "And there u go all set.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

elseif Value:lower() == "why did u remove script hub" then
OrionLib:MakeNotification({
	Name = "Hello!",
	Content = "Oh why did i?",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Info",
	Content = "The reason i did its because.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Info",
	Content = "Of the school i cant create anymore.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "Info",
	Content = "Hey atleast its a fun Universal Script ya know.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(4) 

OrionLib:MakeNotification({
	Name = "The End",
	Content = "And there u have it.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

end
	end	  
})

local Section = Tab:AddSection({
	Name = "Commands :"
})

local Section = Tab:AddSection({
	Name = "dex v3 info"
})

local Section = Tab:AddSection({
	Name = "visual scripts info"
})

local Section = Tab:AddSection({
	Name = "why did u remove script hub"
})

local Section = Tab:AddSection({
	Name = "Execute Section"
})

Tab:AddTextbox({
	Name = "Execute",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
if Value:lower() == "infinite yield" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		
elseif Value:lower() == "nameless admin" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
		
elseif Value:lower() == "revis admin" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet('https://pastebin.com/raw/RqaZUrBZ'))()

elseif Value:lower() == "fates admin" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();

elseif Value:lower() == "gx admin" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://pastebin.com/raw/v6E9BmFK",true))();

elseif Value:lower() == "myworld admin" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/CuQE1VdD')))()

elseif Value:lower() == "dex v1" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Dex/main/Dex.lua')))()

elseif Value:lower() == "dex v2" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()

elseif Value:lower() == "dex v3" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
 getgenv().Key = "Bash"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AIY%20Dex",true))()

elseif Value:lower() == "simple spy v3" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()

elseif Value:lower() == "fe tools" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()

elseif Value:lower() == "toggle invisible" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui'))()

elseif Value:lower() == "toggle fling" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()

elseif Value:lower() == "chat troll" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastefy.app/zCFEwaYq/raw'),true))()

elseif Value:lower() == "toggle noclip" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/6T4skKuj')))()


elseif Value:lower() == "teleport tool" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/E0mTN6L6')))()


elseif Value:lower() == "ghost tool" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://pastebin.com/raw/uUtRsAX5"))()


elseif Value:lower() == "click to fling" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'),true))()

elseif Value:lower() == "fly" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/QGLvkvU7')))()

elseif Value:lower() == "vehicle fly" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()

elseif Value:lower() == "limited sniper" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/JustAP1ayer/PlayerHubOther/main/PlayerHubIngameUgcLimitedsV2.lua')))()

elseif Value:lower() == "backdoor executor" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua"))();

elseif Value:lower() == "server browser" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://rawscripts.net/raw/Server-Browser_80')))()

elseif Value:lower() == "spy gui" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()

elseif Value:lower() == "hitbox expander" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()

elseif Value:lower() == "btools" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/FBKJTUyw')))()

elseif Value:lower() == "f3x" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()

elseif Value:lower() == "xester" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/1p9gSWK4')))()

elseif Value:lower() == "ender v2" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/w7VLxJJM')))()

elseif Value:lower() == "master hand" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/pbnaf9XR')))()

elseif Value:lower() == "critical mass" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/skZ4BtTJ')))()

elseif Value:lower() == "wyd form" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/X3Y7adwk')))()

elseif Value:lower() == "arch angel" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/pUbrEfGS')))()

elseif Value:lower() == "illuminati" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/xKeeFngN')))()

elseif Value:lower() == "jump in the caac" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/LcC51n0u')))()

elseif Value:lower() == "puppet master" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/x5bRLryq')))()

elseif Value:lower() == "baby nefl" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/SNCF1CTb')))()

elseif Value:lower() == "gunjourer" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://pastebin.com/raw/EMhvbpCg')))()


elseif Value:lower() == "reset" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
game:GetService("Players").LocalPlayer.Character:BreakJoints()

elseif Value:lower() == "shiftlock" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproootest/Permanent-Shift-Lock-Alt/alt/PermShiftlockAlt'))()

elseif Value:lower() == "keyboard" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()

elseif Value:lower() == "keyboard v2" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()

elseif Value:lower() == "r6 animate" then
OrionLib:MakeNotification({
	Name = "Executing...!",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()

elseif Value:lower() == "free emote" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FEmotesGui/main/FEmotesGui.lua", true))()

elseif Value:lower() == "esp" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
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

elseif Value:lower() == "show players" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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

elseif Value:lower() == "hide players" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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

elseif Value:lower() == "hide prompts" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All Gamepasses and Ugc are Invisible",
	Image = "rbxassetid://4483345998",
	Time = 5
})

      		local COREGUI = game:GetService("CoreGui")

-- Check if the PurchasePrompt exists
if COREGUI:FindFirstChild("PurchasePrompt") then
    -- Set Enabled to true
    COREGUI.PurchasePrompt.Enabled = false
end

elseif Value:lower() == "show prompts" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All Gamepass and Ugc are Visible",
	Image = "rbxassetid://4483345998",
	Time = 5
})

      		local COREGUI = game:GetService("CoreGui")

-- Check if the PurchasePrompt exists
if COREGUI:FindFirstChild("PurchasePrompt") then
    -- Set Enabled to true
    COREGUI.PurchasePrompt.Enabled = true
end

elseif Value:lower() == "no cooldown proxy" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
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

elseif Value:lower() == "anti-afk" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/AntiAFK.lua'),true))()

elseif Value:lower() == "fps booster" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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

elseif Value:lower() == "anti-void" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/AntiFall/main/Script"))()

elseif Value:lower() == "flashback" then
OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/L"))()



		end
	end	  
})

local Section = Tab:AddSection({
	Name = "Commands :"
})

local Section = Tab:AddSection({
	Name = "infinite yield"
})

local Section = Tab:AddSection({
	Name = "nameless admin"
})

local Section = Tab:AddSection({
	Name = "revis admin"
})

local Section = Tab:AddSection({
	Name = "fates admin"
})

local Section = Tab:AddSection({
	Name = "gx admin"
})

local Section = Tab:AddSection({
	Name = "myworld admin"
})

local Section = Tab:AddSection({
	Name = "dex v1"
})

local Section = Tab:AddSection({
	Name = "dex v2"
})

local Section = Tab:AddSection({
	Name = "dex v3"
})

local Section = Tab:AddSection({
	Name = "simple spy v3"
})

local Section = Tab:AddSection({
	Name = "fe tools"
})

local Section = Tab:AddSection({
	Name = "toggle invisible"
})

local Section = Tab:AddSection({
	Name = "toggle fling"
})

local Section = Tab:AddSection({
	Name = "chat troll"
})

local Section = Tab:AddSection({
	Name = "toggle noclip"
})

local Section = Tab:AddSection({
	Name = "teleport tool"
})

local Section = Tab:AddSection({
	Name = "ghost tool"
})

local Section = Tab:AddSection({
	Name = "click to fling"
})

local Section = Tab:AddSection({
	Name = "fly"
})

local Section = Tab:AddSection({
	Name = "vehicle fly"
})

local Section = Tab:AddSection({
	Name = "limited sniper"
})

local Section = Tab:AddSection({
	Name = "backdoor executor"
})

local Section = Tab:AddSection({
	Name = "server browser"
})

local Section = Tab:AddSection({
	Name = "spy gui"
})

local Section = Tab:AddSection({
	Name = "hitbox expander"
})

local Section = Tab:AddSection({
	Name = "btools"
})

local Section = Tab:AddSection({
	Name = "f3x"
})

local Section = Tab:AddSection({
	Name = "xester"
})

local Section = Tab:AddSection({
	Name = "ender v2"
})

local Section = Tab:AddSection({
	Name = "master hand"
})

local Section = Tab:AddSection({
	Name = "critical mass"
})

local Section = Tab:AddSection({
	Name = "wyd form"
})

local Section = Tab:AddSection({
	Name = "arch angel"
})

local Section = Tab:AddSection({
	Name = "illuminati"
})

local Section = Tab:AddSection({
	Name = "jump in the caac"
})

local Section = Tab:AddSection({
	Name = "puppet master"
})

local Section = Tab:AddSection({
	Name = "baby nefl"
})

local Section = Tab:AddSection({
	Name = "gunjourer"
})

local Section = Tab:AddSection({
	Name = "reset"
})

local Section = Tab:AddSection({
	Name = "shiftlock"
})

local Section = Tab:AddSection({
	Name = "keyboard"
})

local Section = Tab:AddSection({
	Name = "keyboard v2"
})

local Section = Tab:AddSection({
	Name = "r6 animate"
})

local Section = Tab:AddSection({
	Name = "free emote"
})

local Section = Tab:AddSection({
	Name = "esp"
})

local Section = Tab:AddSection({
	Name = "hide players"
})

local Section = Tab:AddSection({
	Name = "show players"
})

local Section = Tab:AddSection({
	Name = "hide prompts"
})

local Section = Tab:AddSection({
	Name = "show prompts"
})

local Section = Tab:AddSection({
	Name = "no cd proxy"
})

local Section = Tab:AddSection({
	Name = "anti-afk"
})

local Section = Tab:AddSection({
	Name = "fps boost"
})

local Section = Tab:AddSection({
	Name = "anti-void"
})

local Section = Tab:AddSection({
	Name = "flashback"
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
  	end    
})

-- OVER HERE IS THE FE & MOBILE TAB

-- OVER HERE IS THE FE & MOBILE TAB

-- OVER HERE IS THE FE & MOBILE TAB

-- OVER HERE IS THE FE & MOBILE TAB

-- OVER HERE IS THE FE & MOBILE TAB

local Tab = Window:MakeTab({
	Name = "Fe Troll & Mobile",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fe Troll Section"
})

Tab:AddParagraph("Fe Scripts","Some of then can be used for mobile")

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
      		if getgenv().SelectFe == "Fe Tools" then
      loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
      elseif getgenv().SelectFe == "Toggle Invisible" then
      loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui'))()
      elseif getgenv().SelectFe == "Toggle Fling" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
      elseif getgenv().SelectFe == "Chat Hax" then
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
      if getgenv().SelectPH == "Fly" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/QGLvkvU7')))()
      elseif getgenv().SelectPH == "Vehicle Fly" then
      loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Mobile Script",
	Default = "Empty",
	Options = {"Fly", "Vehicle Fly",},
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Visual",
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
      elseif getgenv().SelectPlayerVis == "Gunjourer" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/EMhvbpCg')))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Visual Player",
	Default = "Empty",
	Options = {"Xester", "Ender V2", "Master Hand", "Critical Mass", "WYD Form", "Arch Angel", "Illuminati", "Jump in the CAAC", "Puppet Master", "Baby Nefl", "Gunjourer",},
	Callback = function(Value)
		getgenv().SelectPlayerVis = Value
	end    
})

-- OVER HERE IS GAME TAB

-- OVER HERE IS GAME TAB

-- OVER HERE IS GAME TAB

-- OVER HERE IS GAME TAB

-- OVER HERE IS GAME TAB

local Tab = Window:MakeTab({
	Name = "Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Teleport Game Section"
})

Tab:AddTextbox({
    Name = "Game Id",
    Default = "",
    TextDisappear = true,
    Callback = function(Value)
    OrionLib:MakeNotification({
	Name = "Teleporting",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 18
})

wait(1) 
        local gameId = tonumber(Value)
        if gameId then
            game:GetService("TeleportService"):Teleport(gameId)
        else
            print("Invalid game ID input")
        end
        wait(20) 
        OrionLib:MakeNotification({
	Name = "Teleport Failed",
	Content = "Wrong Game Id",
	Image = "rbxassetid://4483345998",
	Time = 5
})
    end    
})

local Section = Tab:AddSection({
	Name = "Local Player Game Section"
})

Tab:AddButton({
	Name = "Rejoin",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "Rejoining...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Rejoined!",
	Content = "Success",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(0.5) 
local player = game.Players.LocalPlayer
local placeId = game.PlaceId

local TeleportService = game:GetService("TeleportService")

TeleportService:Teleport(placeId, player)

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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
      		game:GetService("Players").LocalPlayer.Character:BreakJoints()
  	end    
})

Tab:AddButton({
	Name = "ShiftLock",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproootest/Permanent-Shift-Lock-Alt/alt/PermShiftlockAlt'))()
  	end    
})

Tab:AddButton({
	Name = "Keyboard",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Keyboard v2",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Animate"
})

Tab:AddButton({
	Name = "R6 Animate",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "Free Emote",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FEmotesGui/main/FEmotesGui.lua", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Players"
})

Tab:AddButton({
	Name = "Esp",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set press L key to toggle",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set hides gamepass and ugc",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set shows gamepass and ugc",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set cant undo except rejoining",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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
	Name = "Executing...",
	Content = "Loading . . .",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(1) 
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "All set",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(1.5) 
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


-- Selection Box
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


OrionLib:Init()