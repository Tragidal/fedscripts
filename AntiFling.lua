--[[
Fedoratum Anti Fling V2
This script is designed to beat that anti fling, this script can fling people while on anti fling which is the most advantage you can take.
This will never be erroring like that free anti fling.
--]]

-- Instances

local plr = game:GetService("Players").LocalPlayer
local plrs = game:GetService("Players")
local char
local chares
local bozo = plr.Character or plr.CharacterAdded:Wait()
local hrp = bozo:WaitForChild("HumanoidRootPart", math.huge) or bozo.HumanoidRootPart
local XPart = Instance.new("Part", game.Workspace)
local hume
local hrpo
local hrpl
XPart.Position = hrp.Position + Vector3.new(0,2,0)
local rs = game:GetService("RunService")
XPart.Anchored = true
XPart.CanCollide = false
XPart.Transparency = 0.5
local GUI = Instance.new("BillboardGui", XPart)
GUI.Size = UDim2.new(4, 0, 2, 0)
GUI.StudsOffsetWorldSpace = Vector3.new(0,1.5,0)
local TextLabel = Instance.new("TextLabel", GUI)
TextLabel.Text = "Anti Fling Part"
TextLabel.Size = UDim2.new(1,0,1,0)
TextLabel.BackgroundTransparency = 1
TextLabel.Font = "AmaticSC"
TextLabel.TextScaled = true

local running = true

-- Update Part

local function UpdatePart()
if running then
pcall(function()
char = plr.Character or plr.CharacterAdded:Wait()
hrpl =  char.HumanoidRootPart
if Update then
XPart.Position = hrpl.Position + Vector3.new(0,2,0)
XPart.CFrame = CFrame.lookAt(XPart.Position, XPart.Position + hrpl.CFrame.LookVector)
end
end)
end
end

-- Fling detection

rs.RenderStepped:Connect(function()
if running then
pcall(function()
chares = plr.Character or plr.CharacterAdded:Wait()
hrpo = chares.HumanoidRootPart
hume = chares.Humanoid
if chares and hrpo then
if hrpo.Velocity.Magnitude > 100 then
hume:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
hume:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
Update = false
for i,v in ipairs(chares:GetDescendants()) do
if v:IsA("BasePart") then
v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
vAssemblyLinearVelocity = Vector3.new(0, 0, 0)
v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
     end
  end
for _, v in pairs(plrs:GetPlayers()) do
if v ~= plr then
local c = v.Character
if c and c.Parent then
for _, v1 in pairs(c:GetDescendants()) do
if v1:IsA("BasePart") then
v1.Velocity = Vector3.new(0,0,0)
v1.RotVelocity = Vector3.new(0,0,0)
	 end
	end
	end
end
end
hrpo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
hrpo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
hrpo.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
hrpo.CFrame = XPart.CFrame
else
hume:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
hume:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
Update = true
hrpo.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
for i,v in ipairs(chares:GetDescendants()) do
if v:IsA("BasePart") then
v.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
 end
 end
end
end
end)
end
end)

spawn(function()
while wait(0.3) do
UpdatePart()
end
end)

-- Notif and msg detection


local nif = Instance.new("Sound")
nif.Parent = game:GetService("SoundService")
nif.SoundId = "rbxassetid://9086208751"
nif.Volume = 1

local function Nifs(text)
game:GetService("StarterGui"):SetCore("SendNotification",{
["Title"] = "(//Fedoratum Anti Fling//)",
["Text"] = text,
["Duration"] = 4
})
nif:Play()
end

plr.Chatted:Connect(function(m)
if m:sub(1, 7) == "antioff" then
Nifs("Anti Fling is Off")
running = false
elseif m:sub(1, 6) == "antion" then
Nifs("Anti Fling is On")
running = true
end
end)

Nifs("Fedoratum Anti Fling Has Loaded.")
Nifs("Type antioff or antioff to toggle Anti Fling")
