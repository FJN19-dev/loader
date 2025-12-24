-- ts file was generated at discord.gg/25ms


local v1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/darkkcontrol/Roblox-Orion-UI-Libary-OP-UI-LIBARY-/refs/heads/main/source"))()
local v2 = game:GetService("Players")
local v3 = game:GetService("RunService")
local vu4 = v2.LocalPlayer
local v5 = v1:MakeWindow({
    Name = "Steal a Brainrot | Ambrion Hub V1.1.0",
    HidePremium = false,
    SaveConfig = false,
    ConfigFolder = "AmbrionHub"
})
local v6 = v5:MakeTab({
    Name = "Information",
    Icon = "rbxassetid://6031094678",
    PremiumOnly = false
})
v6:AddParagraph("Anti-Cheat Bypass", "This script fully bypasses the Anti-Cheat, for real.")
v6:AddParagraph("V1.1 Upd Log: [+] added base esp")
v6:AddParagraph("Version Support", "Last Updated: 5/09/2025")
v6:AddParagraph("Credits", "made by: therealarayz, on discord.")
local v7 = v5:MakeTab({
    Name = "Main",
    Icon = "rbxassetid://6031280882",
    PremiumOnly = false
})
local vu8 = false
local vu9 = 60
v7:AddToggle({
    Name = "Spinbot",
    Default = false,
    Callback = function(p10)
        vu8 = p10
    end
})
v7:AddSlider({
    Name = "Spinbot Speed",
    Min = 0,
    Max = 2274,
    Default = vu9,
    Color = Color3.fromRGB(0, 255, 255),
    Increment = 1,
    ValueName = "deg/s",
    Callback = function(p11)
        vu9 = p11
    end
})
v3.RenderStepped:Connect(function(p12)
    if vu8 then
        local v13 = vu4.Character
        if v13 and v13:FindFirstChild("HumanoidRootPart") then
            local v14 = v13.HumanoidRootPart
            local v15 = math.rad(vu9) * p12
            v14.CFrame = v14.CFrame * CFrame.Angles(0, v15, 0)
        end
    end
end)
local v16 = v5:MakeTab({
    Name = "OP STEAL",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
local function v19()
    local v17 = vu4.Character
    local v18 = v17 and v17:FindFirstChild("HumanoidRootPart")
    if v18 then
        v18.CFrame = v18.CFrame - Vector3.new(0, 189, 0)
    end
end
v16:AddButton({
    Name = "Teleport Up (Semi-Patched)",
    Callback = function()
        local v20 = vu4.Character
        local v21 = v20 and v20:FindFirstChild("HumanoidRootPart")
        if v21 then
            v21.CFrame = v21.CFrame + Vector3.new(0, 150, 0)
        end
    end
})
v16:AddButton({
    Name = "Teleport Down (Semi-Patched)",
    Callback = v19
})
local v22 = v5:MakeTab({
    Name = "Visuals",
    Icon = "rbxassetid://6031075938",
    PremiumOnly = false
})
local vu23 = false
local vu24 = Color3.fromRGB(0, 255, 255)
local vu25 = {}
local vu26 = {}
local function vu32(p27)
    local v28, v29, v30 = pairs(p27:GetChildren())
    while true do
        local v31
        v30, v31 = v28(v29, v30)
        if v30 == nil then
            break
        end
        if v31:IsA("Shirt") or (v31:IsA("Pants") or v31:IsA("ShirtGraphic")) then
            table.insert(vu26, v31:Clone())
            v31:Destroy()
        end
    end
end
local function vu38(p33)
    local v34, v35, v36 = pairs(vu26)
    while true do
        local v37
        v36, v37 = v34(v35, v36)
        if v36 == nil then
            break
        end
        v37.Parent = p33
    end
    vu26 = {}
end
local function vu49(p39)
    local v40 = vu4.Character
    if v40 then
        if # vu25 == 0 then
            local v41, v42, v43 = pairs(v40:GetChildren())
            while true do
                local v44
                v43, v44 = v41(v42, v43)
                if v43 == nil then
                    break
                end
                if v44:IsA("BasePart") then
                    table.insert(vu25, {
                        part = v44,
                        material = v44.Material,
                        color = v44.Color
                    })
                end
            end
        end
        vu32(v40)
        local v45, v46, v47 = pairs(vu25)
        while true do
            local v48
            v47, v48 = v45(v46, v47)
            if v47 == nil then
                break
            end
            if v48.part and v48.part.Parent then
                v48.part.Material = Enum.Material.Neon
                v48.part.Color = p39
            end
        end
    end
end
local function vu55()
    local v50 = vu4.Character
    if v50 then
        vu38(v50)
        local v51, v52, v53 = pairs(vu25)
        while true do
            local v54
            v53, v54 = v51(v52, v53)
            if v53 == nil then
                break
            end
            if v54.part and v54.part.Parent then
                v54.part.Material = v54.material
                v54.part.Color = v54.color
            end
        end
        vu25 = {}
    end
end
v7:AddToggle({
    Name = "Neon Avatar",
    Default = false,
    Callback = function(p56)
        vu23 = p56
        if vu23 then
            vu49(vu24)
        else
            vu55()
        end
    end
})
v7:AddColorpicker({
    Name = "Neon Color",
    Default = vu24,
    Callback = function(p57)
        vu24 = p57
        if vu23 then
            vu49(vu24)
        end
    end
})
local vu58 = game:GetService("Players").LocalPlayer
local vu59 = 16
local vu60 = true
v7:AddSlider({
    Name = "WalkSpeed (Unstable)",
    Min = 16,
    Max = 36,
    Default = vu59,
    Color = Color3.fromRGB(0, 255, 255),
    Increment = 1,
    ValueName = "",
    Callback = function(p61)
        vu59 = p61
    end
})
local function v64()
    while vu60 do
        local v62 = vu58.Character
        if v62 then
            local v63 = v62:FindFirstChildOfClass("Humanoid")
            if v63 and v63.WalkSpeed ~= vu59 then
                v63.WalkSpeed = vu59
            end
        end
        task.wait(0.1)
    end
end
task.spawn(v64)
game:GetService("UserInputService")
game:GetService("ProximityPromptService")
game:GetService("RunService")
local vu65 = 200
local function vu71(p66)
    local v67, v68, v69 = pairs(workspace:GetDescendants())
    while true do
        local v70
        v69, v70 = v67(v68, v69)
        if v69 == nil then
            break
        end
        if v70:IsA("ProximityPrompt") then
            v70.MaxActivationDistance = p66
        end
    end
end
workspace.DescendantAdded:Connect(function(p72)
    if p72:IsA("ProximityPrompt") then
        p72.MaxActivationDistance = vu65
    end
end)
v16:AddSlider({
    Name = "Steal Range (Unstable/Broken)",
    Min = 10,
    Max = 320,
    Default = vu65,
    Increment = 1,
    Color = Color3.fromRGB(0, 255, 255),
    ValueName = "Studs",
    Callback = function(p73)
        vu65 = p73
        vu71(vu65)
    end
})
vu71(vu65)
local v74 = game:GetService("Players")
local vu75 = game:GetService("RunService")
local vu76 = v74.LocalPlayer
local vu77 = false
local vu78 = nil
local function vu86()
    local v79 = vu76.Character
    if v79 then
        local v80 = v79:FindFirstChildOfClass("Humanoid")
        if v80 then
            local v81 = v80:GetState()
            if v81 == Enum.HumanoidStateType.FallingDown or v81 == Enum.HumanoidStateType.Ragdoll then
                v80:ChangeState(Enum.HumanoidStateType.GettingUp)
            end
            v80.Sit = false
            v80.PlatformStand = false
        end
        local v82, v83, v84 = pairs(v79:GetDescendants())
        while true do
            local v85
            v84, v85 = v82(v83, v84)
            if v84 == nil then
                break
            end
            if v85:IsA("BasePart") then
                v85.Anchored = false
                v85.CanCollide = true
            elseif v85:IsA("Motor6D") then
                v85.Enabled = true
            elseif v85:IsA("BodyVelocity") or (v85:IsA("BodyAngularVelocity") or (v85:IsA("BodyForce") or v85:IsA("BodyPosition"))) then
                v85:Destroy()
            end
        end
    end
end
v7:AddToggle({
    Name = "Anti-Ragdoll",
    Default = false,
    Callback = function(p87)
        vu77 = p87
        if vu77 then
            vu78 = vu75.Stepped:Connect(function()
                vu86()
            end)
        elseif vu78 then
            vu78:Disconnect()
            vu78 = nil
        end
    end
})
local v88 = game:GetService("Players")
local v89 = game:GetService("RunService")
local vu90 = v88.LocalPlayer
local vu91 = false
local vu92 = 45
local vu93 = 16
local vu94 = vu93
vu90.CharacterAdded:Connect(function(p95)
    p95:WaitForChild("Humanoid").WalkSpeed = vu93
end)
v16:AddToggle({
    Name = "Steal Speed Boost (Undetected)",
    Default = false,
    Callback = function(p96)
        vu91 = p96
    end
})
v89.RenderStepped:Connect(function(_)
    local v97 = vu90.Character
    local v98 = v97 and v97:FindFirstChildOfClass("Humanoid")
    if v98 then
        if vu91 then
            vu94 = vu94 + (vu92 - vu94) * 0.1
        else
            vu94 = vu94 + (vu93 - vu94) * 0.1
        end
        v98.WalkSpeed = vu94
    end
end)
local vu99 = false
local vu100 = {}
local vu101 = {}
local vu102 = {}
local v103 = game:GetService("RunService")
local function vu108()
    local v104, v105, v106 = ipairs(vu100)
    while true do
        local v107
        v106, v107 = v104(v105, v106)
        if v106 == nil then
            break
        end
        if v107 and v107.Parent then
            v107:Destroy()
        end
    end
    table.clear(vu100)
end
local function vu116(p109, p110, p111, p112)
    if p109 and p109:IsA("BasePart") then
        local v113 = Instance.new("Highlight")
        v113.FillColor = p111 or Color3.fromRGB(255, 0, 0)
        v113.FillTransparency = 0.5
        v113.Adornee = p109
        v113.Parent = p109
        local v114 = Instance.new("BillboardGui")
        v114.Size = UDim2.new(0, 100, 0, 30)
        v114.Adornee = p109
        v114.AlwaysOnTop = true
        v114.Name = "LockTimerESP"
        v114.Parent = p109
        local v115 = Instance.new("TextLabel")
        v115.Size = UDim2.new(1, 0, 1, 0)
        v115.BackgroundTransparency = 1
        v115.Text = p110
        v115.TextColor3 = p112 or Color3.fromRGB(255, 255, 255)
        v115.TextStrokeColor3 = Color3.new(0, 0, 0)
        v115.TextStrokeTransparency = 0
        v115.TextScaled = true
        v115.Font = Enum.Font.SourceSansBold
        v115.Parent = v114
        table.insert(vu100, v113)
        table.insert(vu100, v114)
    end
end;
({}).lockTimerESP = v103.Heartbeat:Connect(function()
    if vu99 then
        vu108()
        local v117 = workspace:FindFirstChild("Plots")
        if v117 then
            local v118, v119, v120 = ipairs(v117:GetChildren())
            while true do
                local v121
                v120, v121 = v118(v119, v120)
                if v120 == nil then
                    break
                end
                local v122 = v121:FindFirstChild("PlotBlock", true)
                if v122 then
                    local v123 = v122:FindFirstChild("Main")
                    if v123 and v123:IsA("BasePart") then
                        local v124 = v123:FindFirstChild("BillboardGui")
                        if v124 then
                            local v125 = v124:FindFirstChild("RemainingTime")
                            if v125 and v125:IsA("TextLabel") then
                                local v126 = tostring(v125.Text)
                                local v127 = Color3.fromRGB(255, 0, 0)
                                local v128 = Color3.fromRGB(255, 255, 255)
                                local v129 = v121:GetDebugId()
                                if vu101[v129] ~= v126 then
                                    vu101[v129] = v126
                                    vu102[v129] = tick()
                                end
                                local v130 = vu102[v129]
                                if v130 then
                                    v130 = tick() - vu102[v129] > 3
                                end
                                if v126 == "" or (v126:match("^0+$") or (v126:match("^0[%D]+0*$") or v130)) then
                                    v127 = Color3.fromRGB(0, 255, 0)
                                    v128 = Color3.fromRGB(0, 255, 0)
                                    v126 = "Unlock"
                                end
                                vu116(v123, v126, v127, v128)
                            end
                        end
                    end
                end
            end
        end
    else
        vu108()
        return
    end
end)
v22:AddToggle({
    Name = "Base Unlock ESP",
    Default = false,
    Callback = function(p131)
        vu99 = p131
        if not p131 then
            vu108()
        end
        print("ESP Lock Timer toggled:", p131)
    end
})
