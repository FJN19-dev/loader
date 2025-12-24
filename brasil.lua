local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/FJN19-dev/Library-UI/refs/heads/main/RedzUi"))()

local Window = redzlib:MakeWindow({
  Title = "Slayer Hub X : Plantas Vs Brainrots",
  SubTitle = "by FJN",
  SaveFolder = "Slayer Hub X"
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://71014873973869", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) },
})


local CombatTab = Window:MakeTab({
    Name = "Combat",
    Icon = "rbxassetid://7733964719"
})

--// SECTION
CombatTab:AddSection("Combat / Aimbot")

--// PLAYERS COUNT
local PlayerParagraph = CombatTab:AddParagraph({
    Title = "All Players On Server",
    Content = "Loading..."
})

task.spawn(function()
    while task.wait(1) do
        local count = #game:GetService("Players"):GetPlayers()
        PlayerParagraph:Set({
            Title = "All Players On Server",
            Content = count .. " / 12"
        })
    end
end)

--// AIMBOT STATUS
local AimbotStatus = CombatTab:AddParagraph({
    Title = "Aimbot Status",
    Content = "False"
})

task.spawn(function()
    while task.wait(0.2) do
        if _G.AimMethod then
            AimbotStatus:Set({
                Title = "Aimbot Status",
                Content = "True"
            })
        else
            AimbotStatus:Set({
                Title = "Aimbot Status",
                Content = "False"
            })
        end
    end
end)

--// PLAYER LIST
local PlayersList = {}
for _,v in pairs(game:GetService("Players"):GetPlayers()) do
    table.insert(PlayersList, v.Name)
end

CombatTab:AddDropdown({
    Name = "Choose Player",
    Options = PlayersList,
    Default = PlayersList[1],
    Callback = function(Value)
        _G.PlayersList = Value
    end
})

--// TELEPORT
CombatTab:AddToggle({
    Name = "Teleport to Player",
    Default = false,
    Callback = function(Value)
        _G.TpPly = Value
        task.spawn(function()
            while _G.TpPly do
                task.wait()
                local plr = game.Players.LocalPlayer
                local target = game.Players:FindFirstChild(_G.PlayersList)
                if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                    plr.Character.HumanoidRootPart.CFrame =
                        target.Character.HumanoidRootPart.CFrame
                end
            end
        end)
    end
})

--// SPECTATE
CombatTab:AddToggle({
    Name = "Spectate Player",
    Default = false,
    Callback = function(Value)
        local cam = workspace.CurrentCamera
        local plr = game.Players.LocalPlayer
        if Value then
            local target = game.Players:FindFirstChild(_G.PlayersList)
            if target and target.Character then
                cam.CameraSubject = target.Character.Humanoid
            end
        else
            cam.CameraSubject = plr.Character.Humanoid
        end
    end
})

--// AIMBOT METHOD
CombatTab:AddDropdown({
    Name = "Choose Aim Method",
    Options = {"AimBots Skill","Auto Aimbots"},
    Default = "AimBots Skill",
    Callback = function(Value)
        ABmethod = Value
    end
})

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Toggle1 = CombatTab:AddToggle({
    Name = "Aimbot Skills",
    Description = "",
    Default = false
})

Toggle1:Callback(function(Value)
    _G.AimMethod = Value
end)

--// AIMBOT SKILL (PLAYER ESCOLHIDO)
task.spawn(function()
    while task.wait() do
        pcall(function()
            if not _G.AimMethod then return end
            if ABmethod ~= "AimBots Skill" then return end

            for _, v in pairs(Players:GetPlayers()) do
                if v.Name == _G.PlayersList
                and v.Team ~= LocalPlayer.Team
                and v.Character
                and v.Character:FindFirstChild("HumanoidRootPart") then

                    MousePos = v.Character.HumanoidRootPart.Position
                end
            end
        end)
    end
end)

--// AUTO AIMBOT (PLAYER MAIS PRÓXIMO)
task.spawn(function()
    while task.wait() do
        pcall(function()
            if not _G.AimMethod then return end
            if ABmethod ~= "Auto Aimbots" then return end
            if not LocalPlayer.Character
            or not LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end

            local MaxDistance = math.huge

            for _, v in pairs(Players:GetPlayers()) do
                if v ~= LocalPlayer
                and v.Team ~= LocalPlayer.Team
                and v.Character
                and v.Character:FindFirstChild("HumanoidRootPart") then

                    local Distance =
                        (v.Character.HumanoidRootPart.Position -
                        LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

                    if Distance < MaxDistance then
                        MaxDistance = Distance
                        MousePos = v.Character.HumanoidRootPart.Position
                    end
                end
            end
        end)
    end
end)

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

local Toggle1 = CombatTab:AddToggle({
    Name = "Aimbot Camera Closest Player",
    Description = "",
    Default = false
})

Toggle1:Callback(function(Value)
    _G.AimCam = Value
end)

task.spawn(function()
    while task.wait(0.1) do
        pcall(function()
            if not _G.AimCam then return end
            if not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild("Head") then return end

            local closestPlayer = nil
            local shortestDistance = math.huge

            for _, v in pairs(Players:GetPlayers()) do
                if v ~= LocalPlayer
                and v.Character
                and v.Character:FindFirstChild("Head")
                and v.Character:FindFirstChild("Humanoid")
                and v.Character.Humanoid.Health > 0 then

                    local distance =
                        (v.Character.Head.Position - LocalPlayer.Character.Head.Position).Magnitude

                    if distance < shortestDistance then
                        shortestDistance = distance
                        closestPlayer = v
                    end
                end
            end

            if closestPlayer
            and closestPlayer.Character
            and closestPlayer.Character:FindFirstChild("HumanoidRootPart") then
                Camera.CFrame = CFrame.new(
                    Camera.CFrame.Position,
                    closestPlayer.Character.HumanoidRootPart.Position
                )
            end
        end)
    end
end)
