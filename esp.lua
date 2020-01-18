local esp = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local espall = Instance.new("TextButton")
local esp_2 = Instance.new("TextButton")
local player = Instance.new("TextBox")
local exit = Instance.new("TextButton")
local removeespall = Instance.new("TextButton")
local options = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local opt = Instance.new("Frame")
local tlAutoESP = Instance.new("TextButton")
local tlNeverLocal = Instance.new("TextButton")
local tlMinimap = Instance.new("TextButton")
local tlStuds = Instance.new("TextButton")
local MinimapGUI = Instance.new("ScreenGui")
local Minimap = Instance.new("ImageLabel")
local Player = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Players = Instance.new("Folder")
local PlayerIcon = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local espmainTEAM = Instance.new("BillboardGui")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local name = Instance.new("TextLabel")
local hp = Instance.new("TextLabel")
local tool = Instance.new("TextLabel")
local playerimage = Instance.new("ImageLabel")
local name2 = Instance.new("TextLabel")
local studs = Instance.new("TextLabel")
local studs_2 = Instance.new("BoolValue")
local colorType = Instance.new("StringValue")

colorType.Value = "team"
colorType.Name = "colorType"
colorType.Parent = Frame

studs_2.Value = false
studs_2.Name = "studs"
studs_2.Parent = Frame
--Properties:

esp.Name = "esp"
esp.Parent = game:GetService("Players").LocalPlayer.PlayerGui
esp.Enabled = true
esp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
esp.ResetOnSpawn = false

Frame.Parent = esp
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 135, 0, 183)

espall.Name = "espall"
espall.Parent = Frame
espall.BackgroundColor3 = Color3.fromRGB(176, 176, 176)
espall.Position = UDim2.new(0.0534621514, 0, 0.0448087454, 0)
espall.Size = UDim2.new(0, 100, 0, 38)
espall.Font = Enum.Font.SourceSans
espall.Text = "ESP All (click to refresh)"
espall.TextColor3 = Color3.fromRGB(0, 0, 0)
espall.TextSize = 14.000
espall.TextWrapped = true

esp_2.Name = "esp"
esp_2.Parent = Frame
esp_2.BackgroundColor3 = Color3.fromRGB(176, 176, 176)
esp_2.Position = UDim2.new(0.0534621514, 0, 0.248446405, 0)
esp_2.Size = UDim2.new(0, 100, 0, 38)
esp_2.Font = Enum.Font.SourceSans
esp_2.Text = "ESP (click to refresh)"
esp_2.TextColor3 = Color3.fromRGB(0, 0, 0)
esp_2.TextSize = 14.000
esp_2.TextWrapped = true

player.Name = "player"
player.Parent = Frame
player.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
player.Position = UDim2.new(0.0534621514, 0, 0.764407814, 0)
player.Size = UDim2.new(0, 100, 0, 33)
player.Font = Enum.Font.SourceSans
player.PlaceholderText = "Player name here!"
player.Text = ""
player.TextColor3 = Color3.fromRGB(235, 235, 235)
player.TextSize = 14.000

exit.Name = "exit"
exit.Parent = Frame
exit.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
exit.Position = UDim2.new(0.801610351, 0, 0, 0)
exit.Size = UDim2.new(0, 26, 0, 26)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextSize = 20.000

removeespall.Name = "removeespall"
removeespall.Parent = Frame
removeespall.BackgroundColor3 = Color3.fromRGB(208, 83, 85)
removeespall.BorderColor3 = Color3.fromRGB(53, 0, 0)
removeespall.Position = UDim2.new(0.0534621514, 0, 0.503825128, 0)
removeespall.Size = UDim2.new(0, 100, 0, 38)
removeespall.Font = Enum.Font.SourceSans
removeespall.Text = "Remove all ESP"
removeespall.TextColor3 = Color3.fromRGB(0, 0, 0)
removeespall.TextSize = 14.000
removeespall.TextWrapped = true

options.Name = "options"
options.Parent = Frame
options.BackgroundColor3 = Color3.fromRGB(209, 209, 209)
options.Position = UDim2.new(0.801610351, 0, 0.142076507, 0)
options.Size = UDim2.new(0, 26, 0, 26)
options.Font = Enum.Font.SourceSans
options.Text = ""
options.TextColor3 = Color3.fromRGB(0, 0, 0)
options.TextSize = 20.000

ImageLabel.Parent = options
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(2.93438262e-07, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 26, 0, 26)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1257503133"

opt.Name = "opt"
opt.Parent = Frame
opt.Active = true
opt.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
opt.Position = UDim2.new(1, 0, 0, 0)
opt.Selectable = true
opt.Size = UDim2.new(0, 135, 0, 183)

tlAutoESP.Name = "tlAutoESP"
tlAutoESP.Parent = opt
tlAutoESP.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tlAutoESP.Position = UDim2.new(0.0814814791, 0, 0.0437158458, 0)
tlAutoESP.Size = UDim2.new(0, 113, 0, 35)
tlAutoESP.Font = Enum.Font.SourceSans
tlAutoESP.Text = "Auto-refresh ESP: off"
tlAutoESP.TextColor3 = Color3.fromRGB(255, 255, 255)
tlAutoESP.TextSize = 14.000

tlNeverLocal.Name = "tlNeverLocal"
tlNeverLocal.Parent = opt
tlNeverLocal.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tlNeverLocal.Position = UDim2.new(0.0814814791, 0, 0.251366109, 0)
tlNeverLocal.Size = UDim2.new(0, 113, 0, 35)
tlNeverLocal.Font = Enum.Font.SourceSans
tlNeverLocal.Text = "Never do ESP on LocalPlayer: off"
tlNeverLocal.TextColor3 = Color3.fromRGB(255, 255, 255)
tlNeverLocal.TextSize = 14.000
tlNeverLocal.TextWrapped = true

tlMinimap.Name = "tlMinimap"
tlMinimap.Parent = opt
tlMinimap.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tlMinimap.Position = UDim2.new(0.0814814791, 0, 0.460000008, 0)
tlMinimap.Size = UDim2.new(0, 113, 0, 35)
tlMinimap.Font = Enum.Font.SourceSans
tlMinimap.Text = "Minimap: off"
tlMinimap.TextColor3 = Color3.fromRGB(255, 255, 255)
tlMinimap.TextSize = 14.000
tlMinimap.TextWrapped = true

tlStuds.Name = "tlStuds"
tlStuds.Parent = opt
tlStuds.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tlStuds.Position = UDim2.new(0.0814814791, 0, 0.666000009, 0)
tlStuds.Size = UDim2.new(0, 113, 0, 35)
tlStuds.Font = Enum.Font.SourceSans
tlStuds.Text = "Show Studs: off"
tlStuds.TextColor3 = Color3.fromRGB(255, 255, 255)
tlStuds.TextSize = 14.000
tlStuds.TextWrapped = true

MinimapGUI.Name = "MinimapGUI"
MinimapGUI.Parent = esp
MinimapGUI.Enabled = false

Minimap.Name = "Minimap"
Minimap.Parent = MinimapGUI
Minimap.Active = true
Minimap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimap.BackgroundTransparency = 1.000
Minimap.Position = UDim2.new(0, 10, 0, 195)
Minimap.Selectable = true
Minimap.Size = UDim2.new(0, 150, 0, 150)
Minimap.Image = "http://www.roblox.com/asset?ID=385733719"
Minimap.ImageColor3 = Color3.fromRGB(21, 21, 21)
Minimap.ImageTransparency = 0.500

Player.Name = "Player"
Player.Parent = Minimap
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.Position = UDim2.new(0.5, 0, 0.5, 0)
Player.Size = UDim2.new(0.0399999991, 0, 0.0399999991, 0)
Player.ZIndex = 4
Player.Image = "http://www.roblox.com/asset?ID=385733719"
Player.ImageColor3 = Color3.fromRGB(42, 255, 42)

TextLabel.Parent = Player
TextLabel.AnchorPoint = Vector2.new(0.5, 0)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -2.5, 0)
TextLabel.Size = UDim2.new(0, 89, 0, 15)
TextLabel.ZIndex = 4
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "You"
TextLabel.TextColor3 = Color3.fromRGB(234, 234, 234)
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000

Players.Name = "Players"
Players.Parent = Minimap

PlayerIcon.Name = "PlayerIcon"
PlayerIcon.Parent = MinimapGUI
PlayerIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerIcon.BackgroundTransparency = 1.000
PlayerIcon.Position = UDim2.new(0.479999989, 0, 0.479999989, 0)
PlayerIcon.Size = UDim2.new(0.0399999991, 0, 0.0399999991, 0)
PlayerIcon.Visible = false
PlayerIcon.ZIndex = 2
PlayerIcon.Image = "http://www.roblox.com/asset?ID=385733719"
PlayerIcon.ImageColor3 = Color3.fromRGB(240, 40, 40)

TextLabel_2.Parent = PlayerIcon
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -5, 0)
TextLabel_2.Size = UDim2.new(0, 89, 0, 30)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "ggjgjj"
TextLabel_2.TextColor3 = Color3.fromRGB(234, 234, 234)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Bottom

espmainTEAM.Name = "espmainTEAM"
espmainTEAM.Parent = esp
espmainTEAM.Enabled = false
espmainTEAM.Active = true
espmainTEAM.AlwaysOnTop = true
espmainTEAM.Size = UDim2.new(20, 0, 20, 0)

ImageLabel_2.Parent = espmainTEAM
ImageLabel_2.Active = true
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 65025, 0)
ImageLabel_2.BackgroundTransparency = 0.800
ImageLabel_2.Position = UDim2.new(0.371376812, 0, 0.335144937, 0)
ImageLabel_2.Size = UDim2.new(0.259057969, 0, 0.291666657, 0)
ImageLabel_2.Image = " "

TextLabel_3.Parent = ImageLabel_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0.5, 0, 0.300000012, 0)
TextLabel_3.Font = Enum.Font.SourceSansLight
TextLabel_3.Text = "Latest Scan:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

name.Name = "name"
name.Parent = ImageLabel_2
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.491289198, 0, 0, 0)
name.Size = UDim2.new(0.491289198, 0, 0.151702791, 0)
name.Font = Enum.Font.SourceSansBold
name.Text = "Name"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

hp.Name = "hp"
hp.Parent = ImageLabel_2
hp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hp.BackgroundTransparency = 1.000
hp.Position = UDim2.new(0.491289198, 0, 0.160990715, 0)
hp.Size = UDim2.new(0.491289198, 0, 0.362229109, 0)
hp.Font = Enum.Font.SourceSansBold
hp.Text = "HP"
hp.TextColor3 = Color3.fromRGB(255, 255, 255)
hp.TextScaled = true
hp.TextSize = 14.000
hp.TextWrapped = true

tool.Name = "tool"
tool.Parent = ImageLabel_2
tool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tool.BackgroundTransparency = 1.000
tool.Position = UDim2.new(0.0458015278, 0, 0.400000006, 0)
tool.Size = UDim2.new(0.549618304, 0, 0.230508476, 0)
tool.Font = Enum.Font.SourceSansBold
tool.Text = "Equip: ?"
tool.TextColor3 = Color3.fromRGB(255, 255, 255)
tool.TextScaled = true
tool.TextSize = 14.000
tool.TextWrapped = true

playerimage.Name = "playerimage"
playerimage.Parent = ImageLabel_2
playerimage.Active = true
playerimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerimage.BackgroundTransparency = 1.000
playerimage.Position = UDim2.new(0.550000012, 0, 0.449999988, 0)
playerimage.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
playerimage.Image = "https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&username=ROBLOX"

name2.Name = "name2"
name2.Parent = ImageLabel_2
name2.AnchorPoint = Vector2.new(0.5, 1)
name2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name2.BackgroundTransparency = 1.000
name2.Position = UDim2.new(0.5, 0, -0.0500000007, 0)
name2.Size = UDim2.new(0, 200, 0, 50)
name2.Font = Enum.Font.GothamBold
name2.Text = "Name (looooooong)"
name2.TextColor3 = Color3.fromRGB(255, 255, 255)
name2.TextSize = 14.000
name2.TextStrokeTransparency = 0.000

studs.Name = "studs"
studs.Parent = ImageLabel_2
studs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
studs.BackgroundTransparency = 1.000
studs.Position = UDim2.new(0.0458015278, 0, 0.649999976, 0)
studs.Size = UDim2.new(0.549618304, 0, 0.230508476, 0)
studs.Font = Enum.Font.SourceSansBold
studs.Text = "Studs Away: 0"
studs.TextColor3 = Color3.fromRGB(255, 255, 255)
studs.TextScaled = true
studs.TextSize = 14.000
studs.TextWrapped = true

-- Scripts:

local function ZMRDL_fake_script() -- espall.LocalScript 
	local script = Instance.new('LocalScript', espall)

	script.Parent.Activated:Connect(function()
		local children1 = workspace:GetChildren()
		for i = 1, #workspace:GetChildren() do
			local child = children1[i]
			if(child:FindFirstChild("HumanoidRootPart"))then
				if(child.HumanoidRootPart:FindFirstChild("espmainTEAM")) then
					child.HumanoidRootPart.espmainTEAM:Destroy()
				end
				local billboard = script.Parent.Parent.Parent.espmainTEAM:Clone()
				billboard.Parent = child:FindFirstChild("HumanoidRootPart")
				billboard.ImageLabel.name.Text = child.Name
				
				billboard.Enabled = true
	
				billboard.ImageLabel.hp.Text = "HP: " .. math.floor(child.Humanoid.Health) .. "/".. math.floor(child.Humanoid.MaxHealth)
				
				if(child:FindFirstChildOfClass("Tool"))then
					billboard.ImageLabel.tool.Text = "Equipped Tool: "..child:FindFirstChildOfClass("Tool").Name
				else
					billboard.ImageLabel.tool.Text = "Equipped Tool: None"
				end
				
				local playerone = child.Name
				local content = game:GetService('ContentProvider')
				content:Preload("http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..playerone)
				wait(.1)
				billboard.ImageLabel.playerimage.Image = "https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&username=" ..playerone
				
				if(game:GetService("Players"):FindFirstChild(child.Name))then
					if(script.Parent.Parent.colorType.Value == "team")then
						billboard.ImageLabel.BackgroundColor3 = game:GetService("Players"):FindFirstChild(child.Name).TeamColor.Color
						billboard.ImageLabel.name2.TextColor3 = game:GetService("Players"):FindFirstChild(child.Name).TeamColor.Color
					--elseif(script.Parent.Parent.colorType.Value == "torso")then
						
					end
				else
					billboard.ImageLabel.BackgroundColor3 = BrickColor.new("Fog").Color
					billboard.ImageLabel.name2.TextColor3 = BrickColor.new("Fog").Color
				end
				coroutine.resume(coroutine.create(function()
					while true do
						if(billboard:FindFirstChild("ImageLabel"))then
							wait(0.01)
							if(script.Parent.Parent.studs.Value == true)then
								billboard.ImageLabel.name2.Text = child.Name.." (studs: "..math.floor(game:GetService("Players").LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))..")"
							else
								billboard.ImageLabel.name2.Text = child.Name
							end
							billboard.ImageLabel.studs.Text = "Studs: "..math.floor(game:GetService("Players").LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))
						end
					end
				end))
			end
		end
	end)
end
coroutine.wrap(ZMRDL_fake_script)()
local function TYGSMA_fake_script() -- esp_2.LocalScript 
	local script = Instance.new('LocalScript', esp_2)

	script.Parent.Activated:Connect(function()
		local child = workspace:FindFirstChild(script.Parent.Parent.player.Text)
		if(child:FindFirstChild("HumanoidRootPart"))then
			if(child:FindFirstChild("HumanoidRootPart"))then
				if(child.HumanoidRootPart:FindFirstChild("espmainTEAM")) then
					child.HumanoidRootPart.espmainTEAM:Destroy()
				end
				local billboard = script.Parent.Parent.Parent.espmainTEAM:Clone()
				billboard.Parent = child:FindFirstChild("HumanoidRootPart")
				billboard.ImageLabel.name.Text = child.Name
				
				billboard.Enabled = true
	
				billboard.ImageLabel.hp.Text = "HP: " .. math.floor(child.Humanoid.Health) .. "/".. math.floor(child.Humanoid.MaxHealth)
				
				if(child:FindFirstChildOfClass("Tool"))then
					billboard.ImageLabel.tool.Text = "Equipped Tool: "..child:FindFirstChildOfClass("Tool").Name
				else
					billboard.ImageLabel.tool.Text = "Equipped Tool: None"
				end
				
				local playerone = child.Name
				local content = game:GetService('ContentProvider')
				content:Preload("http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..playerone)
				wait(.1)
				billboard.ImageLabel.playerimage.Image = "https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&username=" ..playerone
				
				if(game:GetService("Players"):FindFirstChild(child.Name))then
					if(script.Parent.Parent.colorType.Value == "team")then
						billboard.ImageLabel.BackgroundColor3 = game:GetService("Players"):FindFirstChild(child.Name).TeamColor.Color
						billboard.ImageLabel.name2.TextColor3 = game:GetService("Players"):FindFirstChild(child.Name).TeamColor.Color
					--elseif(script.Parent.Parent.colorType.Value == "torso")then
						
					end
				else
					billboard.ImageLabel.BackgroundColor3 = BrickColor.new("Fog").Color
					billboard.ImageLabel.name2.TextColor3 = BrickColor.new("Fog").Color
				end
				coroutine.resume(coroutine.create(function()
					while true do
						if(billboard:FindFirstChild("ImageLabel"))then
							wait(0.01)
							if(script.Parent.Parent.studs.Value == true)then
								billboard.ImageLabel.name2.Text = child.Name.." (studs: "..math.floor(game:GetService("Players").LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))..")"
							else
								billboard.ImageLabel.name2.Text = child.Name
							end
							billboard.ImageLabel.studs.Text = "Studs: "..math.floor(game:GetService("Players").LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))
						end
					end
				end))
			end
		end
	end)
end
coroutine.wrap(TYGSMA_fake_script)()
local function BVSO_fake_script() -- Frame.main 
	local script = Instance.new('LocalScript', Frame)

		script.Parent.Draggable = true
		local player = game:GetService("Players").LocalPlayer
		local mouse = player:GetMouse()
		local enabledBody = true
		
		mouse.KeyDown:connect(function(key)
		    if key:byte() == 127 then --Since you cannot type [[key == "Space"]] just use byte.
		        enabledBody = not enabledBody
				script.Parent.Visible = not script.Parent.Visible
		    end
		end)
		game.StarterGui:SetCore("SendNotification", {
		    Title = "robot's ESP"; -- Required. Has to be a string!
		    Text = "Welcome to ucsUI! Made by robot. Use DEL to hide/unhide UI! Enjoy!"; -- Required. Has to be a string!
		    Duration = 30; -- Optional, defaults to 5 seconds
		    --Callback = bindableFunction; -- Optional, gets invoked with the text of the button the user pressed
		    Button1 = "Alright!"; -- Optional, makes a button appear with the given text that, when clicked, fires the Callback if it's given
		    --Button2 = "No"; -- Optional, makes another button appear with the given text that, when clicked, fires the Callback if it's given
		})
end
coroutine.wrap(BVSO_fake_script)()
local function SYYYFTJ_fake_script() -- exit.LocalScript 
	local script = Instance.new('LocalScript', exit)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(SYYYFTJ_fake_script)()
local function RPLIS_fake_script() -- removeespall.LocalScript 
	local script = Instance.new('LocalScript', removeespall)

	script.Parent.Activated:Connect(function()
		local children1 = workspace:GetChildren()
		for i = 1, #workspace:GetChildren() do
			local child = children1[i]
			if(child:FindFirstChild("HumanoidRootPart"))then
				if(child.HumanoidRootPart:FindFirstChild("espmainTEAM")) then
					child.HumanoidRootPart.espmainTEAM:Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(RPLIS_fake_script)()
local function YTYJ_fake_script() -- options.LocalScript 
	local script = Instance.new('LocalScript', options)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.opt.Visible = not script.Parent.Parent.opt.Visible
	end)
end
coroutine.wrap(YTYJ_fake_script)()
local function DPYAJJ_fake_script() -- tlAutoESP.LocalScript 
	local script = Instance.new('LocalScript', tlAutoESP)

	local activated = false
	script.Parent.Activated:Connect(function()
		if activated then
			script.Parent.Text = "Auto-refresh ESP: off"
			activated = false
		else
			script.Parent.Text = "Auto-refresh ESP: on"
			activated = true
			while true do
				wait(1)
				if activated then
				local children1 = workspace:GetChildren()
		for i = 1, #workspace:GetChildren() do
			local child = children1[i]
			if(child:FindFirstChild("HumanoidRootPart"))then
				if(child.HumanoidRootPart:FindFirstChild("espmainTEAM")) then
					child.HumanoidRootPart.espmainTEAM:Destroy()
				end
				local billboard = script.Parent.Parent.Parent.Parent.espmainTEAM:Clone()
				billboard.Parent = child:FindFirstChild("HumanoidRootPart")
				billboard.ImageLabel.name.Text = child.Name
				
				billboard.Enabled = true
	
				billboard.ImageLabel.hp.Text = "HP: " .. math.floor(child.Humanoid.Health) .. "/".. math.floor(child.Humanoid.MaxHealth)
				
				if(child:FindFirstChildOfClass("Tool"))then
					billboard.ImageLabel.tool.Text = "Equipped Tool: "..child:FindFirstChildOfClass("Tool").Name
				else
					billboard.ImageLabel.tool.Text = "Equipped Tool: None"
				end
				
				local playerone = child.Name
				local content = game:GetService('ContentProvider')
				content:Preload("http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..playerone)
				wait(.1)
				billboard.ImageLabel.playerimage.Image = "https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&username=" ..playerone
				
				if(game:GetService("Players"):FindFirstChild(child.Name))then
					if(script.Parent.Parent.Parent.colorType.Value == "team")then
						billboard.ImageLabel.BackgroundColor3 = game:GetService("Players"):FindFirstChild(child.Name).TeamColor.Color
						billboard.ImageLabel.name2.TextColor3 = game:GetService("Players"):FindFirstChild(child.Name).TeamColor.Color
					--elseif(script.Parent.Parent.colorType.Value == "torso")then
						
					end
				else
					billboard.ImageLabel.BackgroundColor3 = BrickColor.new("Fog").Color
					billboard.ImageLabel.name2.TextColor3 = BrickColor.new("Fog").Color
				end
				coroutine.resume(coroutine.create(function()
					while true do
						if(billboard:FindFirstChild("ImageLabel"))then
							wait(0.01)
							if(script.Parent.Parent.Parent.studs.Value == true)then
								billboard.ImageLabel.name2.Text = child.Name.." (studs: "..math.floor(game:GetService("Players").LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))..")"
							else
								billboard.ImageLabel.name2.Text = child.Name
							end
							billboard.ImageLabel.studs.Text = "Studs: "..math.floor(game:GetService("Players").LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))
						end
					end
				end))
			end
		end
		end
			end
		end
	end)
end
coroutine.wrap(DPYAJJ_fake_script)()
local function FXWDY_fake_script() -- tlNeverLocal.LocalScript 
	local script = Instance.new('LocalScript', tlNeverLocal)

	local activated = false
	script.Parent.Activated:Connect(function()
		if activated then
			script.Parent.Text = "Never do ESP on LocalPlayer: off"
			activated = false
		else
			script.Parent.Text = "Never do ESP on LocalPlayer: on"
			activated = true
			while true do
				wait(.5)
				if activated then
					if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("espmainTEAM") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("espmainTEAM"):Destroy()
					end
				end
			end
		end
	end)
end
coroutine.wrap(FXWDY_fake_script)()
local function GGIATF_fake_script() -- tlMinimap.LocalScript 
	local script = Instance.new('LocalScript', tlMinimap)

	local activated = false
	script.Parent.Activated:Connect(function()
		local mmap
		if activated then
			script.Parent.Text = "Minimap: off"
			activated = false
			mmap = script.Parent.Parent.Parent.Parent.MinimapGUI
			mmap.Enabled = false
		else
			script.Parent.Text = "Minimap: on"
			activated = true
			mmap = script.Parent.Parent.Parent.Parent.MinimapGUI
			mmap.Enabled = true
		end
	end)
end
coroutine.wrap(GGIATF_fake_script)()
local function NXTLK_fake_script() -- tlStuds.LocalScript 
	local script = Instance.new('LocalScript', tlStuds)

	local activated = script.Parent.Parent.Parent.studs
	script.Parent.Activated:Connect(function()
		if activated.Value then
			script.Parent.Text = "Show Studs: off"
			activated.Value = false
		else
			script.Parent.Text = "Show Studs: on"
			activated.Value = true
		end
	end)
end
coroutine.wrap(NXTLK_fake_script)()
local function XPCFRT_fake_script() -- MinimapGUI.Controller 
	local script = Instance.new('LocalScript', MinimapGUI)

	local player = game:GetService("Players").LocalPlayer
	local char = workspace:WaitForChild(player.Name)
	local cam = workspace.CurrentCamera
	
	--Minimap
	local minimap = script.Parent.Minimap
	local iconSize
	local scale = 2 --Bigger = more zoomed out, smaller = more zoomed in
	
	local function getPlayers()
		--1 stud = 1 pixel
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if not char:FindFirstChild("HumanoidRootPart") then
				wait(1)
			end
			local playerPos = char.HumanoidRootPart.CFrame
			if v.Name ~= player.Name then
				local c = workspace:WaitForChild(v.Name, 100)
				local charPos = c.HumanoidRootPart.CFrame
				local dist = (playerPos.p-charPos.p).magnitude
				if dist/scale < (script.Parent.Minimap.AbsoluteSize.X/2)-3 then
					--Show on minimap
					local icon = minimap.Players:FindFirstChild(v.Name)
					local rDist = playerPos:toObjectSpace(charPos)		
					if icon then
						--Move icon
						icon.Position = UDim2.new(0.5,(rDist.X/scale)-3,0.5,(rDist.Z/scale)-3)
					else
						--Create icon
						icon = script.Parent.PlayerIcon:Clone()
						icon.Visible = true
						--icon.TextLabel.Text = v.Name
						icon.Parent = minimap.Players
						icon.Position = UDim2.new(0.5,(rDist.X/scale)-3,0.5,(rDist.Z/scale)-3)
						icon.Name = v.Name
						coroutine.resume(coroutine.create(function()
						    doColorUpdate(icon, v)    
						end)) 
						
					end
				else
					--Hide from map, if theyre on it
					local icon = minimap.Players:FindFirstChild(v.Name)
					if icon then
						icon:remove()
					end
				end
			end
		end
	end
	
	function doColorUpdate(icon, v)
		while true do 
			wait(.5)
			icon.ImageColor3 = game:GetService("Players"):FindFirstChild(v.Name).TeamColor.Color
			icon.TextLabel.TextColor3 = game:GetService("Players"):FindFirstChild(v.Name).TeamColor.Color
			icon.TextLabel.Text = v.Name--.." (".. game:GetService("Players"):FindFirstChild(v.Name).Team.Name ..")"
		end
	end
	while wait() do
		getPlayers()
	end
end
coroutine.wrap(XPCFRT_fake_script)()
local function HIQVIOB_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.Parent.Draggable = true
	while true do
		wait(0.01)
		script.Parent.ImageColor3 = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer.Name).TeamColor.Color
		script.Parent.TextLabel.TextColor3 = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer.Name).TeamColor.Color
	end
end
coroutine.wrap(HIQVIOB_fake_script)()
local function GLPJBEU_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	while true do
		wait(0.01)
		script.Parent.TextColor3 = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer.Name).TeamColor.Color
	end
end
coroutine.wrap(GLPJBEU_fake_script)()
