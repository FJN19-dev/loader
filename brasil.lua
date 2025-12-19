-- Ativa a biblioteca RedzUi
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/FJN19-dev/Library-UI/refs/heads/main/RedzUi"))()

local Window = redzlib:MakeWindow({
    Title = "Slayer Hub : Blox Fruits",
    SubTitle = "by FJN",
    SaveFolder = "Slayer Hub"
})

-- Botão de minimizar
Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://91062721750487", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) },
})

-- Abas
local Quest = Window:MakeTab({ "Quest/Items", "scroll" })

-- Toggle para Auto Pole
local Toggle1 = Quest:AddToggle({
    Name = "Auto Pole V1",
    Description = "Ativa ataque automático no Thunder God",
    Default = false 
})

Toggle1:Callback(function(Value)
    _G.Autopole = Value
end)

-- Função principal do Auto Pole
task.spawn(function()
    local Players = game:GetService("Players")
    local Workspace = game:GetService("Workspace")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local player = Players.LocalPlayer

    while task.wait(0.1) do
        if _G.Autopole then
            pcall(function()
                local enemies = Workspace:FindFirstChild("Enemies")
                if not enemies then return end

                local thunderGod = enemies:FindFirstChild("Thunder God")

                -- Se o Thunder God estiver no Workspace
                if thunderGod and thunderGod:FindFirstChild("Humanoid") and thunderGod:FindFirstChild("HumanoidRootPart") and thunderGod.Humanoid.Health > 0 then
                    local hrp = thunderGod.HumanoidRootPart
                    -- Loop enquanto o toggle estiver ativo e o inimigo vivo
                    while _G.Autopole and thunderGod.Parent and thunderGod.Humanoid.Health > 0 do
                        task.wait(0.1)
                        -- Funções externas (devem estar definidas)
                        pcall(AutoHaki)
                        pcall(function() EquipWeapon(_G.SelectWeapon) end)

                        -- Manipulação do inimigo
                        hrp.CanCollide = false
                        thunderGod.Humanoid.WalkSpeed = 0
                        hrp.Size = Vector3.new(80, 80, 80)
                        StartBring = true

                        -- Teleporta para cima do inimigo
                        pcall(function() topos(hrp.CFrame * CFrame.new(0, 30, 0)) end)

                        -- Maximiza a simulação do jogador
                        pcall(function() sethiddenproperty(player, "SimulationRadius", math.huge) end)
                    end

                -- Caso esteja no ReplicatedStorage
                elseif ReplicatedStorage:FindFirstChild("Thunder God") then
                    local repThunder = ReplicatedStorage["Thunder God"]
                    if repThunder:FindFirstChild("HumanoidRootPart") then
                        pcall(function()
                            topos(repThunder.HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                        end)
                    end
                end
            end)
        end
    end
end)


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
