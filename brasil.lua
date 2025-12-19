local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/FJN19-dev/Library-UI/refs/heads/main/RedzUi"))()

local Window = redzlib:MakeWindow({
  Title = "Slayer Hub : Blox Fruits",
  SubTitle = "by FJN",
  SaveFolder = "Slayer Hub"
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://91062721750487", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) },
})
    local St = Window:MakeTab({ "Status", "user-cog" })
    local Main = Window:MakeTab({ "Main", "armchair" })
    local Sub = Window:MakeTab({ "Sub Farm", "swords" })
    local Quest = Window:MakeTab({ "Quest/Items", "scroll" })
    local Fish = Window:MakeTab({ "Pesca", "carrot" })
    local PlayersTab = Window:MakeTab({ "Players/ESP", "user" })
    local Teleport = Window:MakeTab({ "Teleporte", "wand" })
    local Sea = Window:MakeTab({ "Sea Event", "waves" })
    local Other = Window:MakeTab({ "Draco", "" })
    local Fruit = Window:MakeTab({ "Fruit/Raid", "cherry" })
    local Race = Window:MakeTab({ "Race", "chevrons-right" })
    local Shop = Window:MakeTab({ "Shop", "shopping-cart" })
    local Misc = Window:MakeTab({ "Misc", "list-plus" })
    local Settings = Window:MakeTab({ "Setting", "settings" })
    
function topos(Tween_Pos)
    pcall(function()
        if game:GetService("Players").LocalPlayer 
            and game:GetService("Players").LocalPlayer.Character 
            and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") 
            and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") 
            and game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 
            and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart then
            if not TweenSpeed then
                TweenSpeed = 230
            end
            DefualtY = Tween_Pos.Y
            TargetY = Tween_Pos.Y
            targetCFrameWithDefualtY = CFrame.new(Tween_Pos.X, DefualtY, Tween_Pos.Z)
            targetPos = Tween_Pos.Position
            oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            Distance = (targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
            if Distance <= 300 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Tween_Pos
            end
            local aM = CheckNearestTeleporter(Tween_Pos)
            if aM then
                pcall(function()
                    tween:Cancel()
                end)
                requestEntrance(aM)
            end
            b1 = CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
                DefualtY,
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
            )
            IngoreY = true
            if IngoreY and (b1.Position - targetCFrameWithDefualtY.Position).Magnitude > 5 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
                    DefualtY,
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
                )
                local tweenfunc = {}
                local aN = game:GetService("TweenService")
                local aO = TweenInfo.new(
                    (targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude / TweenSpeed,
                    Enum.EasingStyle.Linear
                )
                tween = aN:Create(
                    game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"],
                    aO,
                    {CFrame = targetCFrameWithDefualtY}
                )
                tween:Play()
                function tweenfunc:Stop()
                    tween:Cancel()
                end
                tween.Completed:Wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
                    TargetY,
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
                )
            else
                local tweenfunc = {}
                local aN = game:GetService("TweenService")
                local aO = TweenInfo.new(
                    (targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude / TweenSpeed,
                    Enum.EasingStyle.Linear
                )
                tween = aN:Create(
                    game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"],
                    aO,
                    {CFrame = Tween_Pos}
                )
                tween:Play()
                function tweenfunc:Stop()
                    tween:Cancel()
                end
                tween.Completed:Wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
                    TargetY,
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
                )
            end
            if not tween then
                return tween
            end
            return tweenfunc
        end
    end)
end


-------------------------------------------------
-- TOGGLE
-------------------------------------------------
local Toggle1 = Quest:AddToggle({
    Name = "Auto Pole V1",
    Default = false
})

Toggle1:Callback(function(v)
    _G.Thunder = v
end)

-------------------------------------------------
-- PATHS
-------------------------------------------------
local Players = game:GetService("Players")

local EnemySpawns = workspace:WaitForChild("_WorldOrigin")
    :WaitForChild("EnemySpawns")

local ThunderSpawn = EnemySpawns
    :WaitForChild("Thunder God [Lv. 575] [Boss]")

-------------------------------------------------
-- FUNÇÃO PEGAR CFRAME DO SPAWN
-------------------------------------------------
local function GetSpawnCFrame(spawn)
    if spawn:IsA("BasePart") then
        return spawn.CFrame
    end

    if spawn:IsA("Model") then
        if spawn.PrimaryPart then
            return spawn.PrimaryPart.CFrame
        end
        local part = spawn:FindFirstChildWhichIsA("BasePart", true)
        if part then
            return part.CFrame
        end
    end

    if spawn:IsA("Attachment") then
        return spawn.WorldCFrame
    end

    return nil
end

-------------------------------------------------
-- FUNÇÃO PEGAR BOSS REAL
-------------------------------------------------
local function GetThunderBoss()
    local enemies = workspace:FindFirstChild("Enemies")
    if not enemies then return nil end
    return enemies:FindFirstChild("Thunder God")
end

-------------------------------------------------
-- LOOP PRINCIPAL
-------------------------------------------------
task.spawn(function()
    while task.wait(0.2) do
        if not _G.Thunder then continue end

        pcall(function()
            local player = Players.LocalPlayer
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild("HumanoidRootPart")

            -------------------------------------------------
            -- 1️⃣ TELEPORTAR PARA O SPAWN REAL
            -------------------------------------------------
            local spawnCFrame = GetSpawnCFrame(ThunderSpawn)
            if spawnCFrame then
                topos(spawnCFrame * CFrame.new(0, 10, 0))
            else
                warn("Spawn do Thunder sem CFrame válido")
                return
            end

            task.wait(1)

            -------------------------------------------------
            -- 2️⃣ ESPERAR BOSS SPAWNAR
            -------------------------------------------------
            local boss
            repeat
                task.wait(0.3)
                boss = GetThunderBoss()
            until boss or not _G.Thunder

            if not boss then return end

            -------------------------------------------------
            -- 3️⃣ FARMAR BOSS
            -------------------------------------------------
            repeat
                task.wait(0.05)

                if not _G.Thunder then break end
                if boss.Humanoid.Health <= 0 then break end

                if getgenv().SelectWeapon then
                    EquipWeapon(getgenv().SelectWeapon)
                end

                topos(boss.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))

            until not boss.Parent
        end)
    end
end)
