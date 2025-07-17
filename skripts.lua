local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Skripts - By MagmeEx", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Ink Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Ax Scripts",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexScriptX/Ink-Game-Script/refs/heads/main/Ink%20Game%20by%20AlexScriptX.lua"))()
  	end    
})
Tab:AddButton({
	Name = "Voidware",
	Callback = function()
      		local load = executecode or loadstring
load(game:HttpGet("https://rscripts.net/raw/ing-game-script-voidware_1752494046898_zAhYsLnHIg.txt"))
  	end    
})
Tab:AddButton({
	Name = "Ringta",
	Callback = function()
      	     loadstring(game:HttpGet("https://raw.githubusercontent.com/wefwef127382/inkgames.github.io/refs/heads/main/ringta.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Nameless admin",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Nameless-admin-REWORKED-43502"))()
  	end    
})
Tab:AddButton({
	Name = "Lalol backdoor",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
  	end    
})
Tab:AddButton({
	Name = "Fly",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end  
})
local Tab = Window:MakeTab({
	Name = "Just a baseplate",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Hat Hub",
	Callback = function()
      		 loadstring(game:HttpGet("https://raw.githubusercontent.com/inkdupe/hat-scripts/refs/heads/main/updatedhathub.lua"))()
      	end
    })