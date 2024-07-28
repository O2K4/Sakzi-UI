local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Sakzi Ui", HidePremium = false, SaveConfig = true, ConfigFolder = "sakziui"})
local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://18689409117",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Player"
})
Tab:AddButton({
	Name = "Enabled ESP",
	Callback = function()
      		loadstring(game:HttpGet(('https://o2k4.github.io/Sakzi_ESP.txt')))()
  	end    
})
Tab:AddSlider({
	Name = "WalkSpeed",
	Min = 10,
	Max = 200,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "ws",
	Callback = function(Value)
		game.Workspace.LocalPlayer.Humanoid.WalkSpeed = Value
	end    
})
Tab:AddSlider({
	Name = "JumpPower",
	Min = 10,
	Max = 200,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "ws",
	Callback = function(Value)
		game.Workspace.LocalPlayer.Humanoid.JumpPower = Value
	end    
})
Tab:AddButton({
	Name = "Fly",
	Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/O2K4/o2k4.github.io/main/ui/sakzi.txt')))()
  	end    
})
OrionLib:Init()
