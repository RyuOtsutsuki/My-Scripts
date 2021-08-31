game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "SansBadTime"
wait(1)
game.Players.LocalPlayer.Backpack:WaitForChild("Main").WalkSpeed.Value = "10"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").RunSpeed.Value = "50"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").SansBadTimeMoves.Animations.Idle.AnimationId = "rbxassetid://4900761581"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").SansBadTimeMoves.Animations.Walk.AnimationId = "rbxassetid://4370512420"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").SansBadTimeMoves.Animations.Run.AnimationId = "rbxassetid://6492501335"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").SansBadTimeMoves.Animations.Fall.AnimationId = "rbxassetid://6492518805"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").SansBadTimeMoves.Animations.Block.AnimationId = "rbxassetid://5657245133"
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
            if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Reset' then
                v:Destroy()
            end
        end
    until false
end)
for i,v in pairs(game.Players.LocalPlayer:WaitForChild("StarterPlaylist"):GetChildren()) do
    v:Destroy()
    end
    local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
    music.Volume = 1.5
    music.SoundId = "rbxassetid://7365961648"
    music.Looped = true
    music:Play()
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local sh = game.Players.LocalPlayer:GetMouse()
local DataStorage = Instance.new("Folder")
local ModesData = Instance.new("Folder")
local LMB1 = Instance.new("BoolValue")
local LMB2 = Instance.new("BoolValue")
local LMB3 = Instance.new("BoolValue")
local LMB4 = Instance.new("BoolValue")
local LMB5 = Instance.new("BoolValue")
local LMB6 = Instance.new("BoolValue")
local LMB7 = Instance.new("BoolValue")
local LMB8 = Instance.new("BoolValue")
local LMB9 = Instance.new("BoolValue")
local LMB10 = Instance.new("BoolValue")
local Claws = Instance.new("BoolValue")
local LatexBlaster = Instance.new("BoolValue")
local Crystal = Instance.new("BoolValue")
local Unknown = Instance.new("BoolValue")

ModesData.Name = "ModesData"
ModesData.Parent = game.Players.LocalPlayer

DataStorage.Name = "DataStorage"
DataStorage.Parent = game.Players.LocalPlayer

LMB2.Name = "LMB2"
LMB2.Parent = DataStorage

LMB3.Name = "LMB3"
LMB3.Parent = DataStorage

LMB4.Name = "LMB4"
LMB4.Parent = DataStorage

LMB1.Name = "LMB1"
LMB1.Parent = DataStorage
LMB1.Value = true

LMB5.Name = "LMB5"
LMB5.Parent = DataStorage

LMB6.Name = "LMB6"
LMB6.Parent = DataStorage

LMB7.Name = "LMB7"
LMB7.Parent = DataStorage

LMB8.Name = "LMB8"
LMB8.Parent = DataStorage

LMB9.Name = "LMB9"
LMB9.Parent = DataStorage

LMB10.Name = "LMB10"
LMB10.Parent = DataStorage

Claws.Name = "Claws"
Claws.Parent = ModesData

LatexBlaster.Name = "LatexBlasters"
LatexBlaster.Parent = ModesData

Unknown.Name = "Unknown"
Unknown.Parent = ModesData

Crystal.Name = "Crystal"
Crystal.Parent = ModesData
Crystal.Value = true

Spawn(function()
while wait() do
game.Players.LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Visible = false
game.Players.LocalPlayer.PlayerGui.SansIndicator.Indicator.Visible = false
game.Players.LocalPlayer.PlayerGui.SansIndicator.Help.Visible = false
end
end)

local ScreenGui = Instance.new("ScreenGui")
local Moves1 = Instance.new("Frame")
local _1 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local _5 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local _6 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local _4 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local _2 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local _3 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local ImageLabel_6 = Instance.new("ImageLabel")

--[[
	Properties:
--]]

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game:service("CoreGui")
Moves1.Name = "Moves1"
Moves1.Parent = ScreenGui
Moves1.Active = true        
Moves1.BackgroundColor3 = Color3.new(1, 1, 1)
Moves1.BackgroundTransparency = 1
Moves1.Position = UDim2.new(0.731207311, 0, 0.785189748, 0)
Moves1.Size = UDim2.new(0.268033445, 0, 0.212759688, 0)

_1.Name = "1"
_1.Parent = Moves1
_1.BackgroundColor3 = Color3.new(0, 0, 0)
_1.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
_1.ZIndex = 4

TextLabel.Parent = _1
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Z"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 9
TextLabel.TextWrapped = true

ImageLabel.Parent = _1
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=3171432868"

_5.Name = "5"
_5.Parent = Moves1
_5.BackgroundColor3 = Color3.new(0, 0, 0)
_5.Position = UDim2.new(0.300000012, 0, 0.5, 0)
_5.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
_5.ZIndex = 4
_5.Visible = false

TextLabel_2.Parent = _5
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.Arcade
TextLabel_2.Text = "B"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 9
TextLabel_2.TextWrapped = true

ImageLabel_2.Parent = _5
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=3171432868"

_6.Name = "6"
_6.Parent = Moves1
_6.BackgroundColor3 = Color3.new(0, 0, 0)
_6.Position = UDim2.new(0.600000024, 0, 0.5, 0)
_6.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
_6.ZIndex = 4
_6.Visible = false

TextLabel_3.Parent = _6
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.Arcade
TextLabel_3.Text = "N"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 9
TextLabel_3.TextWrapped = true

ImageLabel_3.Parent = _6
ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_3.BackgroundTransparency = 1
ImageLabel_3.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=3171432868"

_4.Name = "4"
_4.Parent = Moves1
_4.BackgroundColor3 = Color3.new(0, 0, 0)
_4.Position = UDim2.new(0, 0, 0.5, 0)
_4.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
_4.ZIndex = 4

TextLabel_4.Parent = _4
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Size = UDim2.new(1, 0, 1, 0)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.Arcade
TextLabel_4.Text = "V"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 9
TextLabel_4.TextWrapped = true

ImageLabel_4.Parent = _4
ImageLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_4.BackgroundTransparency = 1
ImageLabel_4.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=3171432868"

_2.Name = "2"
_2.Parent = Moves1
_2.BackgroundColor3 = Color3.new(0, 0, 0)
_2.Position = UDim2.new(0.300000012, 0, 0, 0)
_2.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
_2.ZIndex = 4

TextLabel_5.Parent = _2
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.Size = UDim2.new(1, 0, 1, 0)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.Arcade
TextLabel_5.Text = "X"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 9
TextLabel_5.TextWrapped = true

ImageLabel_5.Parent = _2
ImageLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_5.BackgroundTransparency = 1
ImageLabel_5.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=3171432868"

_3.Name = "3"
_3.Parent = Moves1
_3.BackgroundColor3 = Color3.new(0, 0, 0)
_3.Position = UDim2.new(0.600000024, 0, 0, 0)
_3.Size = UDim2.new(0.194456309, 0, 0.334880054, 0)
_3.ZIndex = 4

TextLabel_6.Parent = _3
TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.Size = UDim2.new(1, 0, 1, 0)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.Arcade
TextLabel_6.Text = "C"
TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 9
TextLabel_6.TextWrapped = true

ImageLabel_6.Parent = _3
ImageLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_6.BackgroundTransparency = 1

local ScreenGui = Instance.new("ScreenGui")
local TextLabel5 = Instance.new("TextLabel")
local TextLabel888 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel5.Parent = ScreenGui
TextLabel5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.BackgroundTransparency = 1.000
TextLabel5.Position = UDim2.new(0.675182462, 0, 0.696394742, 0)
TextLabel5.Size = UDim2.new(0, 355, 0, 50)
TextLabel5.Font = Enum.Font.Arcade
TextLabel5.LineHeight = 2.000
TextLabel5.Text = "Melee"
TextLabel5.TextColor3 = Color3.fromRGB(230, 255, 0)
TextLabel5.TextSize = 40.000
TextLabel5.TextWrapped = true
TextLabel5.TextXAlignment = Enum.TextXAlignment.Left

TextLabel888.Parent = ScreenGui
TextLabel888.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel888.BackgroundTransparency = 1.000
TextLabel888.Position = UDim2.new(0.778284669, 0, 0.704933584, 0)
TextLabel888.Size = UDim2.new(0, 243, 0, 43)
TextLabel888.Font = Enum.Font.Arcade
TextLabel888.Text = "press , and . to change modes"
TextLabel888.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel888.TextSize = 14.000

mouse.KeyDown:connect(function(key) 
    if key == "-" then -- key bind
Claws.Value = true
LatexBlaster.Value = false
Crystal.Value = false
Unknown.Value = false
TextLabel5.Text = "Claws"
TextLabel5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.Visible = true
_6.Visible = true
_3.Visible = true
_4.Visible = true
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "," then -- key bind
Claws.Value = false
LatexBlaster.Value = false
Crystal.Value = true
Unknown.Value = false
TextLabel5.Text = "Crystal"
TextLabel5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.Visible = false
_6.Visible = false
_3.Visible = true
_4.Visible = true
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "." then -- key bind
Claws.Value = false
LatexBlaster.Value = true
Crystal.Value = false
Unknown.Value = false
TextLabel5.Text = "Latex Blasters"
TextLabel5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.Visible = true
_6.Visible = true
_3.Visible = true
_4.Visible = true
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "+" then -- key bind
Claws.Value = false
LatexBlaster.Value = false
Crystal.Value = false
Unknown.Value = true
TextLabel5.Text = "???"
TextLabel5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.Visible = false
_6.Visible = false
_3.Visible = false
_4.Visible = false
end
end)

sh.Button1Down:Connect(function()
if LMB1.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5667194069"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 3
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB1.Value = false    
wait(0.2)
    k:Stop()
LMB2.Value = true
end
end)
sh.Button1Down:Connect(function()
if LMB2.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5667196296"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 3
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB2.Value = false    
wait(0.2)
    k:Stop()
LMB3.Value = true
end
end)
sh.Button1Down:Connect(function()
if LMB3.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5667206665"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 3
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB3.Value = false    
wait(0.2)
    k:Stop()
LMB4.Value = true
end
end)
sh.Button1Down:Connect(function()
if LMB4.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5667206665"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 3
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB4.Value = false    
wait(0.2)
    k:Stop()
LMB5.Value = true
end
end)
sh.Button1Down:Connect(function()
if LMB5.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5799765793"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Velocity"] = Vector3.new(0, -20, 0),
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB5.Value = false    
wait(0.2)
    k:Stop()
LMB6.Value = true
end
end)
sh.Button1Down:Connect(function()
if LMB6.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5667210178"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB6.Value = false    
wait(0.2)
    k:Stop()
LMB7.Value = true
end
end)
sh.Button1Down:Connect(function()
if LMB7.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4521644939"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Velocity"] = Vector3.new(0, -20, 0),
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB7.Value = false    
wait(0.2)
    k:Stop()
LMB7.Value = false
LMB8.Value = true
end
end)
sh.Button1Down:Connect(function()
if LMB8.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4612209624"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB8.Value = false    
wait(0.2)
    k:Stop()
LMB9.Value = true
end
end)
sh.Button1Down:Connect(function()
if LMB9.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4929676573"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB9.Value = false    
wait(0.2)
    k:Stop()
LMB10.Value = true
end
end)
sh.Button1Down:Connect(function()
if LMB10.Value == true then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4929676573"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 2,
        ["Type"] = "Knockback",
        ["HitEffect"] = "LightHitEffect",
        ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Velocity"] = Vector3.new(100, 0, 100),
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
LMB10.Value = false    
wait(1)
    k:Stop()
LMB1.Value = true
end
end)
local player = game.Players.LocalPlayer
local char = player.Character
Spawn(function()
while wait() do
for _,v in pairs(char.Attacks:WaitForChild("GasterBlaster"):GetChildren()) do
if v.Name == 'RightJaw' then
blaster = v
blaster.Color = Color3.fromRGB(255,255,255)
end
end
for _,v in pairs(char.Attacks:WaitForChild("GasterBlaster"):GetChildren()) do
if v.Name == 'LeftJaw' then
blaster = v
blaster.Color = Color3.fromRGB(255,255,255)
end
end
for _,v in pairs(char.Attacks:WaitForChild("GasterBlaster"):GetChildren()) do
if v.Name == 'Head' then
blaster = v
blaster.Color = Color3.fromRGB(0,0,0)
end
end
for _,v in pairs(char.Attacks:WaitForChild("BigGasterBlaster"):GetChildren()) do
if v.Name == 'RightJaw' then
blaster = v
blaster.Color = Color3.fromRGB(0,0,0)
end
end
for _,v in pairs(char.Attacks:WaitForChild("BigGasterBlaster"):GetChildren()) do
if v.Name == 'LeftJaw' then
blaster = v
blaster.Color = Color3.fromRGB(0,0,0)
end
end
for _,v in pairs(char.Attacks:WaitForChild("BigGasterBlaster"):GetChildren()) do
if v.Name == 'Head' then
blaster = v
blaster.Color = Color3.fromRGB(0,0,0)
end
end
end
end)
wait(0.5)

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "Puro"
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(255, 0, 0)
local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
Event:InvokeServer(A_1)
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 5
Sound.Playing = false
Sound.Looped = false
Sound.SoundId = "rbxassetid://4459132147"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 0.7
wait(0.5)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "Chatted", 
	[3] = "..˙latex˙...", 
	[4] = Color3.new(1, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(6)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "Chatted", 
	[3] = "The substance we were all created with That can also be converted to determination...", 
	[4] = Color3.new(1, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(6)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "Chatted", 
	[3] = "Im gonna use it against you..", 
	[4] = Color3.new(1, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(6)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "Chatted", 
	[3] = "Everyone that you got rid of... Ill get revenge..", 
	[4] = Color3.new(1, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(6)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "Chatted", 
	[3] = "True? Puro ATK 455 DEF 455, Not the easiest enemy anymore huh?, attack him at all costs!", 
	[4] = Color3.new(255, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function(key) 
    if key == "z" then
if LatexBlaster.Value == true then
local A_1 = 
{
    [1] = getrenv()._G.Pass,
    [2] = "Blasters1",
}
game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves:InvokeServer(A_1)
end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "x" then
if LatexBlaster.Value == true then
local A_1 = 
{
    [1] = getrenv()._G.Pass,
    [2] = "Blasters4",
}
game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves:InvokeServer(A_1)
end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "c" then -- key bind
if LatexBlaster.Value == true then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906108508" -- animation id
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim) -- detect your body on workspace so it can play the animation
k:Play() -- plays animation
k:AdjustSpeed(1) -- animation speed
local A_1 = getrenv()._G.Pass -- get informations
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value -- person who take the hit
local A_3 = 
    {
["HitTime"] = 1, -- hit time max is 2.5
["Type"] = "Knockback", -- type Normal or Knockback
["HitEffect"] = "HeavyHitEffect",  -- effect of the hit
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,  -- hurt animation for the target
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, -- sound that you wanna use
["Velocity"] = Vector3.new(100,0,100), -- where the player who get hit go
["CombatInv"] = true,
["Damage"] = 15 -- cahnge damage max is 30
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3) 
end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "v" then -- key bind
if LatexBlaster.Value == true then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906030889" -- animation id
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim) -- detect your body on workspace so it can play the animation
k:Play() -- plays animation
k:AdjustSpeed(1) -- animation speed
local A_1 = getrenv()._G.Pass -- get informations
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value -- person who take the hit
local A_3 = 
    {
["HitTime"] = 1, -- hit time max is 2.5
["Type"] = "Knockback", -- type Normal or Knockback
["HitEffect"] = "HeavyHitEffect",  -- effect of the hit
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,  -- hurt animation for the target
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, -- sound that you wanna use
["Velocity"] = Vector3.new(100,0,100), -- where the player who get hit go
["CombatInv"] = true,
["Damage"] = 15 -- cahnge damage max is 30
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3) 
end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "v" then -- key bind
if LatexBlaster.Value == true then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906030889" -- animation id
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim) -- detect your body on workspace so it can play the animation
k:Play() -- plays animation
k:AdjustSpeed(1) -- animation speed
local A_1 = getrenv()._G.Pass -- get informations
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value -- person who take the hit
local A_3 = 
    {
["HitTime"] = 1, -- hit time max is 2.5
["Type"] = "Knockback", -- type Normal or Knockback
["HitEffect"] = "HeavyHitEffect",  -- effect of the hit
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,  -- hurt animation for the target
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, -- sound that you wanna use
["Velocity"] = Vector3.new(100,0,100), -- where the player who get hit go
["CombatInv"] = true,
["Damage"] = 15 -- cahnge damage max is 30
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3) 
end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "v" then -- key bind
if LatexBlaster.Value == true then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906030889" -- animation id
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim) -- detect your body on workspace so it can play the animation
k:Play() -- plays animation
k:AdjustSpeed(1) -- animation speed
local A_1 = getrenv()._G.Pass -- get informations
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value -- person who take the hit
local A_3 = 
    {
["HitTime"] = 1, -- hit time max is 2.5
["Type"] = "Knockback", -- type Normal or Knockback
["HitEffect"] = "HeavyHitEffect",  -- effect of the hit
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,  -- hurt animation for the target
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, -- sound that you wanna use
["Velocity"] = Vector3.new(100,0,100), -- where the player who get hit go
["CombatInv"] = true,
["Damage"] = 15 -- cahnge damage max is 30
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3) 
end
end
end)
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()


mouse.KeyDown:connect(function(key) 
    if key == "n" then -- key bind
if LatexBlaster.Value == true then
            local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Knockback",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, 45, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
    wait(2)
local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,3)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4910232706"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Knockback",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, -100, 50),
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }
        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.2)
local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,3)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "n" then -- key bind
if LatexBlaster.Value == true then
            local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Knockback",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, 45, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
    wait(2)
local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,3)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4910232706"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Knockback",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, -100, 50),
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }
        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.2)
local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,3)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "n" then -- key bind
if LatexBlaster.Value == true then
            local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Knockback",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, 45, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
    wait(2)
local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,3)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4910232706"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Knockback",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, -100, 50),
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }
        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.2)
local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,3)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end
end
end)
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()


mouse.KeyDown:connect(function(key) 
    if key == "b" then -- key bind
if LatexBlaster.Value == true then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4612158434" -- animation id
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim) -- detect your body on workspace so it can play the animation
k:Play() -- plays animation
k:AdjustSpeed(1) -- animation speed
local A_1 = getrenv()._G.Pass -- get informations
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value -- person who take the hit
local A_3 = 
    {
["HitTime"] = 1, -- hit time max is 2.5
["Type"] = "Knockback", -- type Normal or Knockback
["HitEffect"] = "HeavyHitEffect",  -- effect of the hit
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,  -- hurt animation for the target
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick, -- sound that you wanna use
["Velocity"] = Vector3.new(100,100,100), -- where the player who get hit go
["CombatInv"] = true,
["Damage"] = 20 -- cahnge damage max is 30
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3) 
end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "z" then
if Crystal.Value == true then
local A_1 = 
{
    [1] = getrenv()._G.Pass,
    [2] = "Blasters3",
}
game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves:InvokeServer(A_1)

end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "x" then
if Crystal.Value == true then
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "Bones3"
}
local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
Event:InvokeServer(A_1)
end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "c" then
if Crystal.Value == true then
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "Bones1", 
	[3] = "Spawn"
}
local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
Event:InvokeServer(A_1)
end
end
end)
mouse.KeyDown:connect(function(key) 
    if key == "v" then
if Crystal.Value == true then
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "Telekinesis1", 
    [3] = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
}
local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
Event:InvokeServer(A_1)
end
end
end)