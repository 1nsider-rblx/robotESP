local esp = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local espall = Instance.new("TextButton")
local esp_2 = Instance.new("TextButton")
local player = Instance.new("TextBox")
local espmainTEAM = Instance.new("BillboardGui")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local name = Instance.new("TextLabel")
local hp = Instance.new("TextLabel")
local tool = Instance.new("TextLabel")
local playerimage = Instance.new("ImageLabel")
local name2 = Instance.new("TextLabel")

--Properties:

esp.Name = "esp"
esp.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
esp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
esp.ResetOnSpawn = false

Frame.Parent = esp
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 115, 0, 128)

espall.Name = "espall"
espall.Parent = Frame
espall.BackgroundColor3 = Color3.fromRGB(176, 176, 176)
espall.Position = UDim2.new(0.0608695634, 0, 0.0234375, 0)
espall.Size = UDim2.new(0, 100, 0, 38)
espall.Font = Enum.Font.SourceSans
espall.Text = "ESP All (click to refresh)"
espall.TextColor3 = Color3.fromRGB(0, 0, 0)
espall.TextSize = 14.000
espall.TextWrapped = true

esp_2.Name = "esp"
esp_2.Parent = Frame
esp_2.BackgroundColor3 = Color3.fromRGB(176, 176, 176)
esp_2.Position = UDim2.new(0.0608695634, 0, 0.372187495, 0)
esp_2.Size = UDim2.new(0, 100, 0, 38)
esp_2.Font = Enum.Font.SourceSans
esp_2.Text = "ESP (click to refresh)"
esp_2.TextColor3 = Color3.fromRGB(0, 0, 0)
esp_2.TextSize = 14.000
esp_2.TextWrapped = true

player.Name = "player"
player.Parent = Frame
player.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
player.Position = UDim2.new(0.0608695634, 0, 0.71875, 0)
player.Size = UDim2.new(0, 100, 0, 33)
player.Font = Enum.Font.SourceSans
player.PlaceholderText = "Player name here!"
player.Text = ""
player.TextColor3 = Color3.fromRGB(235, 235, 235)
player.TextSize = 14.000

espmainTEAM.Name = "espmainTEAM"
espmainTEAM.Parent = esp
espmainTEAM.Enabled = false
espmainTEAM.Active = true
espmainTEAM.AlwaysOnTop = true
espmainTEAM.Size = UDim2.new(20, 0, 20, 0)

ImageLabel.Parent = espmainTEAM
ImageLabel.Active = true
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 65025, 0)
ImageLabel.BackgroundTransparency = 0.800
ImageLabel.Position = UDim2.new(0.371376812, 0, 0.335144937, 0)
ImageLabel.Size = UDim2.new(0.259057969, 0, 0.291666657, 0)
ImageLabel.Image = " "

TextLabel.Parent = ImageLabel
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
name.Parent = ImageLabel
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
hp.Parent = ImageLabel
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
tool.Parent = ImageLabel
tool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tool.BackgroundTransparency = 1.000
tool.Position = UDim2.new(0.0458015278, 0, 0.484745771, 0)
tool.Size = UDim2.new(0.549618304, 0, 0.230508476, 0)
tool.Font = Enum.Font.SourceSansBold
tool.Text = "Equip: ?"
tool.TextColor3 = Color3.fromRGB(255, 255, 255)
tool.TextScaled = true
tool.TextSize = 14.000
tool.TextWrapped = true

playerimage.Name = "playerimage"
playerimage.Parent = ImageLabel
playerimage.Active = true
playerimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerimage.BackgroundTransparency = 1.000
playerimage.Position = UDim2.new(0.5, 0, 0.449999988, 0)
playerimage.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
playerimage.Image = "https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&username=ROBLOX"

name2.Name = "name2"
name2.Parent = ImageLabel
name2.AnchorPoint = Vector2.new(0.5, 1)
name2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name2.BackgroundTransparency = 1.000
name2.Position = UDim2.new(0.5, 0, -0.0500000007, 0)
name2.Size = UDim2.new(0, 200, 0, 50)
name2.Font = Enum.Font.GothamBold
name2.Text = "Name (looooooong)"
name2.TextColor3 = Color3.fromRGB(0, 0, 0)
name2.TextSize = 14.000
name2.TextStrokeTransparency = 0.000

-- Scripts:

local function JHPTAQ_fake_script() -- espall.LocalScript 
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
				billboard.ImageLabel.name2.Text = child.Name
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
					billboard.ImageLabel.BackgroundColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
					billboard.ImageLabel.name2.TextColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
				else
					billboard.ImageLabel.BackgroundColor3 = BrickColor.new("Fog").Color
					billboard.ImageLabel.name2.TextColor3 = BrickColor.new("Fog").Color
				end
			end
		end
	end)
end
coroutine.wrap(JHPTAQ_fake_script)()
local function YUTVMHR_fake_script() -- esp_2.LocalScript 
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
				billboard.ImageLabel.name2.Text = child.Name
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
					billboard.ImageLabel.BackgroundColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
					billboard.ImageLabel.name2.TextColor3 = game.Players:FindFirstChild(child.Name).TeamColor.Color
				else
					billboard.ImageLabel.BackgroundColor3 = BrickColor.new("Fog").Color
					billboard.ImageLabel.name2.TextColor3 = BrickColor.new("Fog").Color
				end
			end
		end
	end)
end
coroutine.wrap(YUTVMHR_fake_script)()
local function GBFCOB_fake_script() -- Frame.main 
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
coroutine.wrap(GBFCOB_fake_script)()
