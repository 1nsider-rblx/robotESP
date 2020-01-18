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
local tlStuds = Instance.new("TextButton")
local tlSpectate = Instance.new("TextButton")
local espmainTEAM = Instance.new("BillboardGui")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
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
esp.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
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
player.ClearTextOnFocus = false
player.Font = Enum.Font.SourceSans
player.PlaceholderText = "Player name here! (*)"
player.Text = ""
player.TextColor3 = Color3.fromRGB(235, 235, 235)
player.TextSize = 14.000
player.TextWrapped = true

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
opt.Visible = false

tlAutoESP.Name = "tlAutoESP"
tlAutoESP.Parent = opt
tlAutoESP.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tlAutoESP.Position = UDim2.new(0.0814814791, 0, 0.0928961784, 0)
tlAutoESP.Size = UDim2.new(0, 113, 0, 35)
tlAutoESP.Font = Enum.Font.SourceSans
tlAutoESP.Text = "Auto-refresh ESP: off"
tlAutoESP.TextColor3 = Color3.fromRGB(255, 255, 255)
tlAutoESP.TextSize = 14.000

tlNeverLocal.Name = "tlNeverLocal"
tlNeverLocal.Parent = opt
tlNeverLocal.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tlNeverLocal.Position = UDim2.new(0.0814814791, 0, 0.300546438, 0)
tlNeverLocal.Size = UDim2.new(0, 113, 0, 35)
tlNeverLocal.Font = Enum.Font.SourceSans
tlNeverLocal.Text = "Never do ESP on LocalPlayer: off"
tlNeverLocal.TextColor3 = Color3.fromRGB(255, 255, 255)
tlNeverLocal.TextSize = 14.000
tlNeverLocal.TextWrapped = true

tlStuds.Name = "tlStuds"
tlStuds.Parent = opt
tlStuds.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tlStuds.Position = UDim2.new(0.0814814791, 0, 0.715180337, 0)
tlStuds.Size = UDim2.new(0, 113, 0, 35)
tlStuds.Font = Enum.Font.SourceSans
tlStuds.Text = "Show Studs: off"
tlStuds.TextColor3 = Color3.fromRGB(255, 255, 255)
tlStuds.TextSize = 14.000
tlStuds.TextWrapped = true

tlSpectate.Name = "tlSpectate"
tlSpectate.Parent = opt
tlSpectate.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tlSpectate.Position = UDim2.new(0.0814814791, 0, 0.50818032, 0)
tlSpectate.Size = UDim2.new(0, 113, 0, 35)
tlSpectate.Font = Enum.Font.SourceSans
tlSpectate.Text = "* Spectating: off"
tlSpectate.TextColor3 = Color3.fromRGB(255, 255, 255)
tlSpectate.TextSize = 14.000
tlSpectate.TextWrapped = true

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

TextLabel.Parent = ImageLabel_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.5, 0, 0.300000012, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Latest Scan:"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

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
name2.Text = ""
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

local function RAYWBSL_fake_script() -- espall.LocalScript 
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

			
			
			local playerone = child.Name
			local content = game:GetService('ContentProvider')
			content:Preload("http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..playerone)
			wait(1)
			billboard.ImageLabel.playerimage.Image = "https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&username=" ..playerone
			
			coroutine.resume(coroutine.create(function()
				while true do
					if(billboard:FindFirstChild("ImageLabel"))then
						wait()
						if(game.Players:FindFirstChild(child.Name))then
							if(script.Parent.Parent.colorType.Value == "team")then
								billboard.ImageLabel.BackgroundColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
								billboard.ImageLabel.name2.TextColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
							--elseif(script.Parent.Parent.colorType.Value == "torso")then
								
							end
						else
							billboard.ImageLabel.BackgroundColor3 = BrickColor.new("Fog").Color
							billboard.ImageLabel.name2.TextColor3 = BrickColor.new("Fog").Color
						end
						billboard.ImageLabel.hp.Text = "HP: " .. math.floor(child.Humanoid.Health) .. "/".. math.floor(child.Humanoid.MaxHealth)
			
						if(child:FindFirstChildOfClass("Tool"))then
							billboard.ImageLabel.tool.Text = "Equipped Tool: "..child:FindFirstChildOfClass("Tool").Name
						else
							billboard.ImageLabel.tool.Text = "Equipped Tool: None"
						end
						if(script.Parent.Parent.studs.Value == true)then
							billboard.ImageLabel.name2.Text = child.Name.." (studs: "..math.floor(game.Players.LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))..")"
						else
							billboard.ImageLabel.name2.Text = child.Name
						end
						billboard.ImageLabel.studs.Text = "Studs: "..math.floor(game.Players.LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))
					end
				end
			end))
		end
	end
	end)
end
coroutine.wrap(RAYWBSL_fake_script)()
local function YSKF_fake_script() -- esp_2.LocalScript 
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
				
				if(game.Players:FindFirstChild(child.Name))then
					if(script.Parent.Parent.colorType.Value == "team")then
						billboard.ImageLabel.BackgroundColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
						billboard.ImageLabel.name2.TextColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
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
								billboard.ImageLabel.name2.Text = child.Name.." (studs: "..math.floor(game.Players.LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))..")"
							else
								billboard.ImageLabel.name2.Text = child.Name
							end
							billboard.ImageLabel.studs.Text = "Studs: "..math.floor(game.Players.LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))
						end
					end
				end))
			end
		end
	end)
end
coroutine.wrap(YSKF_fake_script)()
local function OPTTGCS_fake_script() -- Frame.main 
	local script = Instance.new('LocalScript', Frame)

		script.Parent.Draggable = true
		local player = game.Players.LocalPlayer
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
coroutine.wrap(OPTTGCS_fake_script)()
local function PVKL_fake_script() -- exit.LocalScript 
	local script = Instance.new('LocalScript', exit)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(PVKL_fake_script)()
local function HPPNSHP_fake_script() -- removeespall.LocalScript 
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
coroutine.wrap(HPPNSHP_fake_script)()
local function AHBQOQ_fake_script() -- options.LocalScript 
	local script = Instance.new('LocalScript', options)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.opt.Visible = not script.Parent.Parent.opt.Visible
	end)
end
coroutine.wrap(AHBQOQ_fake_script)()
local function HOKYCCS_fake_script() -- tlAutoESP.LocalScript 
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
				
				if(game.Players:FindFirstChild(child.Name))then
					if(script.Parent.Parent.colorType.Value == "team")then
						billboard.ImageLabel.BackgroundColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
						billboard.ImageLabel.name2.TextColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
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
								billboard.ImageLabel.name2.Text = child.Name.." (studs: "..math.floor(game.Players.LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))..")"
							else
								billboard.ImageLabel.name2.Text = child.Name
							end
							billboard.ImageLabel.studs.Text = "Studs: "..math.floor(game.Players.LocalPlayer:DistanceFromCharacter(workspace:FindFirstChild(child.Name).Head.Position))
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
coroutine.wrap(HOKYCCS_fake_script)()
local function ILJGYH_fake_script() -- tlNeverLocal.LocalScript 
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
					if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("espmainTEAM") then
						game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("espmainTEAM"):Destroy()
					end
				end
			end
		end
	end)
end
coroutine.wrap(ILJGYH_fake_script)()
local function HBTF_fake_script() -- tlStuds.LocalScript 
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
coroutine.wrap(HBTF_fake_script)()
local function UDAVC_fake_script() -- tlSpectate.LocalScript 
	local script = Instance.new('LocalScript', tlSpectate)

	local activated = false
	script.Parent.Activated:Connect(function()
		if activated then
			script.Parent.Text = "* Spectating: off"
			activated = false
		else
			script.Parent.Text = "* Spectating: on"
			activated = true
		end
		
		coroutine.resume(coroutine.create(function()
			while true do
				wait()
				if activated then
					local input = script.Parent.Parent.Parent.player.Text
					if game:GetService("Players"):FindFirstChild(input) then
						workspace.CurrentCamera.CameraSubject = workspace:FindFirstChild(input).Humanoid
					end
				else
					workspace.CurrentCamera.CameraSubject = workspace:FindFirstChild(game:GetService("Players").LocalPlayer.Name).Humanoid
				end
			end
		end))
	end)
end
coroutine.wrap(UDAVC_fake_script)()
