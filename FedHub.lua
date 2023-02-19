-- Created by Laughsided#3940
-- Credits to Fedoratum for the scripts.

-- Instances:

local fedhaha = Instance.new("ScreenGui")
local shadow = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local cred = Instance.new("ImageLabel")
local shadow1 = Instance.new("ImageLabel")
local news = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local name_2 = Instance.new("TextLabel")
local name_3 = Instance.new("TextLabel")
local name_4 = Instance.new("TextLabel")
local name_5 = Instance.new("TextLabel")
local shadow2 = Instance.new("ImageLabel")
local scripts = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local name_6 = Instance.new("TextLabel")
local crash = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local abuse = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local af = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local beam = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local cloud = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local hat = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local disc2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local disc1 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")

--Properties:

fedhaha.Name = "fedhaha"
fedhaha.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
fedhaha.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
fedhaha.ResetOnSpawn = false

shadow.Name = "shadow"
shadow.Parent = fedhaha
shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow.BackgroundTransparency = 1.000
shadow.Position = UDim2.new(0.159673959, 0, 0.133439779, 0)
shadow.Size = UDim2.new(0, 1019, 0, 656)
shadow.Image = "rbxassetid://12090996047"

Frame.Parent = shadow
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame.Position = UDim2.new(0.140333652, 0, 0.126524389, 0)
Frame.Size = UDim2.new(0, 732, 0, 476)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame

name.Name = "name"
name.Parent = Frame
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.363387972, 0, 0.0189075638, 0)
name.Size = UDim2.new(0, 200, 0, 50)
name.Font = Enum.Font.GothamBlack
name.Text = "Fed Hub"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

cred.Name = "cred"
cred.Parent = Frame
cred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cred.BackgroundTransparency = 1.000
cred.Position = UDim2.new(0, 0, 0.890756309, 0)
cred.Size = UDim2.new(0, 130, 0, 52)
cred.Image = "http://www.roblox.com/asset/?id=12530933770"
cred.ScaleType = Enum.ScaleType.Fit

shadow1.Name = "shadow1"
shadow1.Parent = Frame
shadow1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow1.BackgroundTransparency = 1.000
shadow1.Position = UDim2.new(0.629781425, 0, 0.0735294148, 0)
shadow1.Size = UDim2.new(0, 271, 0, 389)
shadow1.Image = "http://www.roblox.com/asset/?id=12090996047"

news.Name = "news"
news.Parent = shadow1
news.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
news.Position = UDim2.new(0.130133614, 0, 0.120285951, 0)
news.Size = UDim2.new(0, 199, 0, 294)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = news

name_2.Name = "name"
name_2.Parent = news
name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_2.BackgroundTransparency = 1.000
name_2.Position = UDim2.new(0.0518301949, 0, 0.0665266588, 0)
name_2.Size = UDim2.new(0, 178, 0, 24)
name_2.Font = Enum.Font.GothamBlack
name_2.Text = "Whats New?"
name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextScaled = true
name_2.TextSize = 14.000
name_2.TextWrapped = true

name_3.Name = "name"
name_3.Parent = news
name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_3.BackgroundTransparency = 1.000
name_3.Position = UDim2.new(0.207609087, 0, 0.199179724, 0)
name_3.Size = UDim2.new(0, 115, 0, 24)
name_3.Font = Enum.Font.GothamBlack
name_3.Text = "Hub released!"
name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
name_3.TextScaled = true
name_3.TextSize = 14.000
name_3.TextWrapped = true

name_4.Name = "name"
name_4.Parent = news
name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_4.BackgroundTransparency = 1.000
name_4.Position = UDim2.new(0.207609087, 0, 0.328431427, 0)
name_4.Size = UDim2.new(0, 115, 0, 24)
name_4.Font = Enum.Font.GothamBlack
name_4.Text = "Plenty of scripts!"
name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
name_4.TextScaled = true
name_4.TextSize = 14.000
name_4.TextWrapped = true

name_5.Name = "name"
name_5.Parent = news
name_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_5.BackgroundTransparency = 1.000
name_5.Position = UDim2.new(0.127207071, 0, 0.542717099, 0)
name_5.Size = UDim2.new(0, 147, 0, 62)
name_5.Font = Enum.Font.GothamBlack
name_5.Text = "More coming soon..."
name_5.TextColor3 = Color3.fromRGB(255, 255, 255)
name_5.TextScaled = true
name_5.TextSize = 14.000
name_5.TextWrapped = true

shadow2.Name = "shadow2"
shadow2.Parent = Frame
shadow2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow2.BackgroundTransparency = 1.000
shadow2.Position = UDim2.new(0.0122950822, 0, 0.0735294148, 0)
shadow2.Size = UDim2.new(0, 476, 0, 389)
shadow2.Image = "http://www.roblox.com/asset/?id=12090996047"

scripts.Name = "scripts"
scripts.Parent = shadow2
scripts.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
scripts.Position = UDim2.new(0.116305776, 0, 0.171699807, 0)
scripts.Size = UDim2.new(0, 365, 0, 272)

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = scripts

name_6.Name = "name"
name_6.Parent = scripts
name_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_6.BackgroundTransparency = 1.000
name_6.Position = UDim2.new(0.254569948, 0, 0.0628501698, 0)
name_6.Size = UDim2.new(0, 178, 0, 31)
name_6.Font = Enum.Font.GothamBlack
name_6.Text = "Scripts"
name_6.TextColor3 = Color3.fromRGB(255, 255, 255)
name_6.TextScaled = true
name_6.TextSize = 14.000
name_6.TextWrapped = true

crash.Name = "crash"
crash.Parent = scripts
crash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
crash.BackgroundTransparency = 0.750
crash.Position = UDim2.new(0.0356164388, 0, 0.231617644, 0)
crash.Size = UDim2.new(0, 105, 0, 37)
crash.Font = Enum.Font.GothamBold
crash.Text = "Game Overloader"
crash.TextColor3 = Color3.fromRGB(255, 255, 255)
crash.TextScaled = true
crash.TextSize = 14.000
crash.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = crash

abuse.Name = "abuse"
abuse.Parent = scripts
abuse.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
abuse.BackgroundTransparency = 0.750
abuse.Position = UDim2.new(0.356164366, 0, 0.231617644, 0)
abuse.Size = UDim2.new(0, 105, 0, 37)
abuse.Font = Enum.Font.GothamBold
abuse.Text = "Free Admin Abuser"
abuse.TextColor3 = Color3.fromRGB(255, 255, 255)
abuse.TextScaled = true
abuse.TextSize = 14.000
abuse.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = abuse

af.Name = "af"
af.Parent = scripts
af.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
af.BackgroundTransparency = 0.750
af.Position = UDim2.new(0.68219173, 0, 0.231617644, 0)
af.Size = UDim2.new(0, 105, 0, 37)
af.Font = Enum.Font.GothamBold
af.Text = "Anti Fling"
af.TextColor3 = Color3.fromRGB(255, 255, 255)
af.TextScaled = true
af.TextSize = 14.000
af.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 15)
UICorner_6.Parent = af

beam.Name = "beam"
beam.Parent = scripts
beam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
beam.BackgroundTransparency = 0.750
beam.Position = UDim2.new(0.0328767151, 0, 0.45588237, 0)
beam.Size = UDim2.new(0, 105, 0, 37)
beam.Font = Enum.Font.GothamBold
beam.Text = "Raybeam"
beam.TextColor3 = Color3.fromRGB(255, 255, 255)
beam.TextScaled = true
beam.TextSize = 14.000
beam.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = beam

cloud.Name = "cloud"
cloud.Parent = scripts
cloud.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cloud.BackgroundTransparency = 0.750
cloud.Position = UDim2.new(0.353424639, 0, 0.45588237, 0)
cloud.Size = UDim2.new(0, 105, 0, 37)
cloud.Font = Enum.Font.GothamBold
cloud.Text = "Cloud FE Admin Abuser"
cloud.TextColor3 = Color3.fromRGB(255, 255, 255)
cloud.TextScaled = true
cloud.TextSize = 14.000
cloud.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 15)
UICorner_8.Parent = cloud

TextButton.Parent = scripts
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.750
TextButton.Position = UDim2.new(0.353424639, 0, 0.683823526, 0)
TextButton.Size = UDim2.new(0, 105, 0, 37)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Coming soon..."
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 15)
UICorner_9.Parent = TextButton

TextButton_2.Parent = scripts
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.750
TextButton_2.Position = UDim2.new(0.679452002, 0, 0.683823526, 0)
TextButton_2.Size = UDim2.new(0, 105, 0, 37)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "Coming soon..."
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 15)
UICorner_10.Parent = TextButton_2

TextButton_3.Parent = scripts
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.750
TextButton_3.Position = UDim2.new(0.0328767151, 0, 0.683823526, 0)
TextButton_3.Size = UDim2.new(0, 105, 0, 37)
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = "Coming soon..."
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 15)
UICorner_11.Parent = TextButton_3

hat.Name = "hat"
hat.Parent = scripts
hat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hat.BackgroundTransparency = 0.750
hat.Position = UDim2.new(0.679452002, 0, 0.45588237, 0)
hat.Size = UDim2.new(0, 105, 0, 37)
hat.Font = Enum.Font.GothamBold
hat.Text = "Give Hats"
hat.TextColor3 = Color3.fromRGB(255, 255, 255)
hat.TextScaled = true
hat.TextSize = 14.000
hat.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 15)
UICorner_12.Parent = hat

disc2.Name = "disc2"
disc2.Parent = Frame
disc2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
disc2.BackgroundTransparency = 0.750
disc2.Position = UDim2.new(0.822494209, 0, 0.0724790096, 0)
disc2.Size = UDim2.new(0, 105, 0, 37)
disc2.Font = Enum.Font.GothamBold
disc2.Text = "Fedoratum's Discord"
disc2.TextColor3 = Color3.fromRGB(255, 255, 255)
disc2.TextScaled = true
disc2.TextSize = 14.000
disc2.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 15)
UICorner_13.Parent = disc2

disc1.Name = "disc1"
disc1.Parent = Frame
disc1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
disc1.BackgroundTransparency = 0.750
disc1.Position = UDim2.new(0.0328767151, 0, 0.0724790096, 0)
disc1.Size = UDim2.new(0, 105, 0, 37)
disc1.Font = Enum.Font.GothamBold
disc1.Text = "Laughsided's Discord"
disc1.TextColor3 = Color3.fromRGB(255, 255, 255)
disc1.TextScaled = true
disc1.TextSize = 14.000
disc1.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 15)
UICorner_14.Parent = disc1

-- Scripts:

local function CVXVR_fake_script() -- crash.LocalScript 
	local script = Instance.new('LocalScript', crash)

	script.Parent.MouseButton1Click:Connect(function()
		local RepeatString = 960000
		local OVERLOADSYSTEM = string.rep("run", RepeatString).." "
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cmdr exists."; 
			Text = "Starting the Overloader!";
		})
	
		if game:GetService("ReplicatedStorage").CmdrClient.CmdrFunction then
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cmdr exists."; 
				Text = "Starting the Overloader!";
			})
			game:GetService("ReplicatedStorage").CmdrClient.CmdrFunction:InvokeServer(OVERLOADSYSTEM)
		else
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cmdr does not exist."; 
				Text = "Failed to overload!";
			})
		end
	end)
end
coroutine.wrap(CVXVR_fake_script)()
local function MMFZIU_fake_script() -- abuse.LocalScript 
	local script = Instance.new('LocalScript', abuse)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tragidal/fedscripts/main/AdminAbuse.lua"))()
	end)
end
coroutine.wrap(MMFZIU_fake_script)()
local function JCSTUJ_fake_script() -- af.LocalScript 
	local script = Instance.new('LocalScript', af)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tragidal/fedscripts/main/AntiFling.lua"))()
	end)
end
coroutine.wrap(JCSTUJ_fake_script)()
local function EBHKLR_fake_script() -- beam.LocalScript 
	local script = Instance.new('LocalScript', beam)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tragidal/fedscripts/main/RayBeam.lua"))()
	end)
end
coroutine.wrap(EBHKLR_fake_script)()
local function DIWNKWJ_fake_script() -- cloud.LocalScript 
	local script = Instance.new('LocalScript', cloud)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tragidal/fedscripts/main/CloudAdminDestroyer.lua"))()
	end)
end
coroutine.wrap(DIWNKWJ_fake_script)()
local function EWCIHQC_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		
	end)
end
coroutine.wrap(EWCIHQC_fake_script)()
local function JRCVLQC_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		
	end)
end
coroutine.wrap(JRCVLQC_fake_script)()
local function MEPRC_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		
	end)
end
coroutine.wrap(MEPRC_fake_script)()
local function DURYAOZ_fake_script() -- hat.LocalScript 
	local script = Instance.new('LocalScript', hat)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tragidal/fedscripts/main/HatGiver.lua"))()
	end)
end
coroutine.wrap(DURYAOZ_fake_script)()
local function CGPCUHH_fake_script() -- disc2.LocalScript 
	local script = Instance.new('LocalScript', disc2)

	local text = "https://discord.com/invite/bNyzEkJxec"
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(tostring(text))
		game.StarterGui:SetCore("SendNotification", {
			Title = "Copied the Discord link to your clipboard!"; 
			Text = "Have Fun!";
		})
	end)
end
coroutine.wrap(CGPCUHH_fake_script)()
local function DHGGC_fake_script() -- disc1.LocalScript 
	local script = Instance.new('LocalScript', disc1)

	local text = "https://discord.com/invite/bNyzEkJxec"
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(tostring(text))
		game.StarterGui:SetCore("SendNotification", {
			Title = "Copied the Discord link to your clipboard!"; 
			Text = "Have Fun!";
		})
	end)
end
coroutine.wrap(DHGGC_fake_script)()
local function ARFSRCA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(ARFSRCA_fake_script)()
