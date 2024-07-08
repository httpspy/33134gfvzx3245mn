print("Tidal has been Injected!")

getgenv().getexecutorname = function ()
	return "Tidal V2"
end

getgenv().unc = function()
	return "loadstring(game.HttpGet(game, "https://github.com/unified-naming-convention/NamingStandard/blob/main/UNCCheckEnv.lua"))();"
end

-- Gui to Lua
-- Version: 3.2

-- Instances:

local Notification = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Label1 = Instance.new("TextLabel")
local Label2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

Notification.Name = "Notification"
Notification.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Notification.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Notification
Frame.BackgroundColor3 = Color3.fromRGB(25, 27, 33)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.811306238, 0, 0.80893302, 0)
Frame.Size = UDim2.new(0, 372, 0, 100)

UICorner.CornerRadius = UDim.new(0.150000006, 8)
UICorner.Parent = Frame

Label1.Name = "Label1"
Label1.Parent = Frame
Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label1.BackgroundTransparency = 1.000
Label1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label1.BorderSizePixel = 0
Label1.Position = UDim2.new(0.212365597, 0, 0, 0)
Label1.Size = UDim2.new(0, 200, 0, 46)
Label1.Font = Enum.Font.SourceSans
Label1.Text = "Tidal Notification"
Label1.TextColor3 = Color3.fromRGB(255, 255, 255)
Label1.TextSize = 25.000
Label1.TextTransparency = 1.000
Label1.TextWrapped = true

Label2.Name = "Label2"
Label2.Parent = Frame
Label2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label2.BackgroundTransparency = 1.000
Label2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label2.BorderSizePixel = 0
Label2.Position = UDim2.new(0.0913968682, 0, 0.460000008, 0)
Label2.Size = UDim2.new(0, 289, 0, 46)
Label2.Font = Enum.Font.SourceSans
Label2.Text = "Tidal Succesfully Injected!"
Label2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label2.TextSize = 25.000
Label2.TextTransparency = 1.000
Label2.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 66, 0, 57)
ImageLabel.Image = "http://www.roblox.com/asset/?id=18393084551"
ImageLabel.ImageTransparency = 1.000

-- Scripts:

local function XORR_fake_script() -- Frame.FadeOUT 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	local Label2 = frame.Label2
	local Label1 = frame.Label1
	local ImageLabel = frame.ImageLabel
	
	wait(3.5)
	frame.BackgroundTransparency = 0.1
	Label1.TextTransparency = 0.1
	Label2.TextTransparency = 0.1
	ImageLabel.ImageTransparency = 0.1
	wait(0.07)
	frame.BackgroundTransparency = 0.2
	Label1.TextTransparency = 0.2
	Label2.TextTransparency = 0.2
	ImageLabel.ImageTransparency = 0.2
	wait(0.07)
	frame.BackgroundTransparency = 0.3
	Label1.TextTransparency = 0.3
	Label2.TextTransparency = 0.3
	ImageLabel.ImageTransparency = 0.3
	wait(0.07)
	frame.BackgroundTransparency = 0.4
	Label1.TextTransparency = 0.4
	Label2.TextTransparency = 0.4
	ImageLabel.ImageTransparency = 0.4
	wait(0.07)
	frame.BackgroundTransparency = 0.5
	Label1.TextTransparency = 0.5
	Label2.TextTransparency = 0.5
	ImageLabel.ImageTransparency = 0.5
	wait(0.07)
	frame.BackgroundTransparency = 0.6
	Label1.TextTransparency = 0.6
	Label2.TextTransparency = 0.6
	ImageLabel.ImageTransparency = 0.6
	wait(0.07)
	frame.BackgroundTransparency = 0.7
	Label1.TextTransparency = 0.7
	Label2.TextTransparency = 0.7
	ImageLabel.ImageTransparency = 0.7
	wait(0.07)
	frame.BackgroundTransparency = 0.8
	Label1.TextTransparency = 0.8
	Label2.TextTransparency = 0.8
	ImageLabel.ImageTransparency = 0.8
	wait(0.07)
	frame.BackgroundTransparency = 0.9
	Label1.TextTransparency = 0.9
	Label2.TextTransparency = 0.9
	ImageLabel.ImageTransparency = 0.9
	wait(0.07)
	frame.BackgroundTransparency = 1
	Label1.TextTransparency = 1
	Label2.TextTransparency = 1
	ImageLabel.ImageTransparency = 1
	wait(0.5)
	frame:Destroy()
	
end
coroutine.wrap(XORR_fake_script)()
local function LBJWAXI_fake_script() -- Frame.FadeIN 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	local Label2 = frame.Label2
	local Label1 = frame.Label1
	local ImageLabel = frame.ImageLabel
	
	frame.BackgroundTransparency = 1
	Label1.TextTransparency = 1
	Label2.TextTransparency = 1
	ImageLabel.ImageTransparency = 1
	wait(0.07)
	frame.BackgroundTransparency = 0.9
	Label1.TextTransparency = 0.9
	Label2.TextTransparency = 0.9
	ImageLabel.ImageTransparency = 0.9
	wait(0.07)
	frame.BackgroundTransparency = 0.8
	Label1.TextTransparency = 0.8
	Label2.TextTransparency = 0.8
	ImageLabel.ImageTransparency = 0.8
	wait(0.07)
	frame.BackgroundTransparency = 0.7
	Label1.TextTransparency = 0.7
	Label2.TextTransparency = 0.7
	ImageLabel.ImageTransparency = 0.7
	wait(0.07)
	frame.BackgroundTransparency = 0.6
	Label1.TextTransparency = 0.6
	Label2.TextTransparency = 0.6
	ImageLabel.ImageTransparency = 0.6
	wait(0.07)
	frame.BackgroundTransparency = 0.5
	Label1.TextTransparency = 0.5
	Label2.TextTransparency = 0.5
	ImageLabel.ImageTransparency = 0.5
	frame.Sound:Play()
	wait(0.07)
	frame.BackgroundTransparency = 0.4
	Label1.TextTransparency = 0.4
	Label2.TextTransparency = 0.4
	ImageLabel.ImageTransparency = 0.4
	wait(0.07)
	frame.BackgroundTransparency = 0.3
	Label1.TextTransparency = 0.3
	Label2.TextTransparency = 0.3
	ImageLabel.ImageTransparency = 0.3
	wait(0.07)
	frame.BackgroundTransparency = 0.2
	Label1.TextTransparency = 0.2
	Label2.TextTransparency = 0.2
	ImageLabel.ImageTransparency = 0.2
	wait(0.07)
	frame.BackgroundTransparency = 0.1
	Label1.TextTransparency = 0.1
	Label2.TextTransparency = 0.1
	ImageLabel.ImageTransparency = 0.1
	wait(0.07)
	frame.BackgroundTransparency = 0
	Label1.TextTransparency = 0
	Label2.TextTransparency = 0
	ImageLabel.ImageTransparency = 0
	
end
coroutine.wrap(LBJWAXI_fake_script)()
