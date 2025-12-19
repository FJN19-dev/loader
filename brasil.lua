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
    Description = "",
    Default = false 
})

Toggle1:Callback(function(Value)
    _G.Thunder = Value
end)

-------------------------------------------------
-- CONFIG
-------------------------------------------------
local ThunderIslandCFrame = CFrame.new(
    -7994.984375,
    5761.025390625,
    -2088.6479492188
)

-------------------------------------------------
-- FUNÇÃO ESPERAR BOSS SPAWNAR
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
        if _G.Thunder then
            pcall(function()
                local player = game.Players.LocalPlayer
                local char = player.Character or player.CharacterAdded:Wait()
                local hrp = char:WaitForChild("HumanoidRootPart")

                -------------------------------------------------
                -- 1️⃣ IR PARA A ILHA (FORÇA RENDER)
                -------------------------------------------------
                topos(ThunderIslandCFrame)
                task.wait(1)

                -------------------------------------------------
                -- 2️⃣ ESPERAR O THUNDER GOD SPAWNAR
                -------------------------------------------------
                local boss
                repeat
                    task.wait(0.5)
                    boss = GetThunderBoss()
                until boss or not _G.Thunder

                if not boss then return end

                -------------------------------------------------
                -- 3️⃣ ATACAR O BOSS
                -------------------------------------------------
                if boss:FindFirstChild("Humanoid")
                and boss:FindFirstChild("HumanoidRootPart") then

                    repeat
                        task.wait(0.05)

                        if not _G.Thunder then break end
                        if boss.Humanoid.Health <= 0 then break end

                        if getgenv().SelectWeapon then
                            EquipWeapon(getgenv().SelectWeapon)
                        end

                        -- 🔥 SEMPRE 20 STUDS ACIMA DO BOSS
                        topos(boss.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))

                    until not boss.Parent
                end
            end)
        end
    end
end)
