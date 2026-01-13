

-- SERVICES
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local VirtualUser = game:GetService("VirtualUser")

-- PLAYER
local Player = Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
local Backpack = Player:WaitForChild("Backpack")

-- REMOTES
local Remotes = ReplicatedStorage:WaitForChild("Remotes")
local WeaponAttack = Remotes:WaitForChild("AttacksServer"):WaitForChild("WeaponAttack")
local MissionBrainrots = workspace:WaitForChild("ScriptedMap"):WaitForChild("MissionBrainrots")

-- TABLES
local SelectedSeeds = {}
local SelectedGears = {}

-- ANTI AFK
Player.Idled:Connect(function()
    VirtualUser:CaptureController()
end)

-- AUTO BUY SEED
local function BuySeeds()
    for _, seed in ipairs(SelectedSeeds) do
        Remotes.BuyItem:FireServer(seed, true)
        task.wait(0.1)
    end
end

-- AUTO BUY GEAR
local function BuyGears()
    for _, gear in ipairs(SelectedGears) do
        Remotes.BuyGear:FireServer(gear, true)
        task.wait(0.1)
    end
end

-- AUTO EQUIP BEST
local AutoEquip = false
local EquipDelay = 30

task.spawn(function()
    while true do
        if AutoEquip then
            Remotes.EquipBestBrainrots:FireServer()
        end
        task.wait(EquipDelay)
    end
end)

-- NOCLIP
local NoclipConnection
local function EnableNoclip()
    if NoclipConnection then return end
    NoclipConnection = RunService.Stepped:Connect(function()
        if Player.Character then
            for _, v in ipairs(Player.Character:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end
        end
    end)
end

local function DisableNoclip()
    if NoclipConnection then
        NoclipConnection:Disconnect()
        NoclipConnection = nil
    end
end

-- AUTO EQUIP BAT
local AutoEquipBat = false

task.spawn(function()
    while true do
        if AutoEquipBat then
            local humanoid = Player.Character and Player.Character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                for _, tool in ipairs(Backpack:GetChildren()) do
                    if tool:IsA("Tool") and tool.Name:sub(-3) == "Bat" then
                        if not Player.Character:FindFirstChild(tool.Name) then
                            humanoid:UnequipTools()
                            task.wait(0.2)
                            humanoid:EquipTool(tool)
                        end
                        break
                    end
                end
            end
        end
        task.wait(0.8)
    end
end)

-- GET MISSION IDS
local function GetMissionIDs()
    local ids = {}
    for _, mob in ipairs(MissionBrainrots:GetChildren()) do
        local id = mob:GetAttribute("ID")
        if id then
            table.insert(ids, id)
        end
    end
    return ids
end

-- FARM
local AutoFarm = false

-- ATTACK LOOP
task.spawn(function()
    while true do
        if AutoFarm then
            local ids = GetMissionIDs()
            if #ids > 0 then
                WeaponAttack:FireServer({
                    NormalBrainrots = {},
                    MissionBrainrots = ids
                })
            end
        end
        task.wait(0.1)
    end
end)

-- TELEPORT TO NEAREST
task.spawn(function()
    while true do
        if AutoFarm then
            local closest, dist = nil, math.huge
            for _, mob in ipairs(MissionBrainrots:GetChildren()) do
                if mob:IsA("Model") and mob:GetAttribute("ID") then
                    local d = (HumanoidRootPart.Position - mob:GetPivot().Position).Magnitude
                    if d < dist then
                        closest = mob
                        dist = d
                    end
                end
            end

            if closest and closest.Parent then
                while AutoFarm and closest.Parent do
                    HumanoidRootPart.CFrame = closest:GetPivot()
                    task.wait(0.02)
                end
            end
        end
        task.wait(0.5)
    end
end)

-- SERVICES
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local HttpService = game:GetService("HttpService")

-- PLAYER
local Player = Players.LocalPlayer
local Backpack = Player:WaitForChild("Backpack")

-- REMOTE
local PlaceItem = ReplicatedStorage
    :WaitForChild("Remotes")
    :WaitForChild("PlaceItem")

-- CONFIG
local AutoPlant = false
local SelectedPlant = nil
local PlantDelay = 0.25

-- GRASS FIXO
local GrassFolder = workspace
    :WaitForChild("Plots")
    :WaitForChild("3")
    :WaitForChild("Rows")
    :WaitForChild("3")
    :WaitForChild("Grass")

    local function GetPlantOptions()
    local options = {}

    for _, tool in ipairs(Backpack:GetChildren()) do
        if tool:IsA("Tool") and tool.Name:find("Seed") then
            table.insert(options, tool.Name)
        end
    end

    return options
end

if IsGrassFree(grass) then

    -- ✅ EQUIPAR A SEED DO DROPDOWN
    if not EquipSeedFromDropdown() then
        continue
    end

    -- teleportar
    local char = Player.Character
    local hrp = char and char:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = grass.CFrame * CFrame.new(0, 3, 0)
        task.wait(0.15)
    end

    -- plantar
    PlaceItem:FireServer({
        ID = HttpService:GenerateGUID(false),
        Item = SelectedPlant, -- 🔥 mesmo valor do dropdown
        Floor = grass,
        CFrame = grass.CFrame * CFrame.new(0, 0.5, 0)
    })

    task.wait(PlantDelay)
end


local function GetAllGrass()
    local grassList = {}

    local plot = workspace:WaitForChild("Plots"):WaitForChild("3")
    local rows = plot:WaitForChild("Rows")

    for _, row in ipairs(rows:GetChildren()) do
        local grassFolder = row:FindFirstChild("Grass")
        if grassFolder then
            for _, grass in ipairs(grassFolder:GetChildren()) do
                if grass:IsA("BasePart") then
                    table.insert(grassList, grass)
                end
            end
        end
    end

    return grassList
end

local function EquipSeedFromDropdown()
    if not SelectedPlant then return false end

    local character = Player.Character
    if not character then return false end

    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then return false end

    -- já equipada?
    if character:FindFirstChild(SelectedPlant) then
        return true
    end

    -- procurar exatamente o nome do dropdown
    local tool = Backpack:FindFirstChild(SelectedPlant)
    if tool then
        humanoid:UnequipTools()
        task.wait(0.1)
        humanoid:EquipTool(tool)
        task.wait(0.15)
        return true
    end

    return false
end


local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/FJN19-dev/Library-UI/refs/heads/main/RedzUi"))()

local Window = redzlib:MakeWindow({
  Title = "Slayer Hub X : Plantas Vs Brainrots",
  SubTitle = "by FJN",
  SaveFolder = "Slayer Hub X"
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://94319463911461", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) },
})

local FarmTab = Window:MakeTab({"Farm", "cherry"})
local ShopTab = Window:MakeTab({"Shop", "cherry"})
local PlayerTab = Window:MakeTab({"Player", "cherry"})


FarmTab:AddToggle({
    Name = "Auto Farm",
    Default = false,
    Callback = function(v)
        AutoFarm = v
        if v then
            EnableNoclip()
        else
            DisableNoclip()
        end
    end
})

FarmTab:AddToggle({
    Name = "Auto Equip Best",
    Default = false,
    Callback = function(v)
        AutoEquip = v
    end
})

FarmTab:AddToggle({
    Name = "Auto Equip Bat",
    Default = false,
    Callback = function(v)
        AutoEquipBat = v
    end
})

FarmTab:AddSlider({
    Name = "Equip Delay",
    Min = 1,
    Max = 120,
    Default = 30,
    Callback = function(v)
        EquipDelay = v
    end
})
local SelectedPlant = nil

local Dropdown = FarmTab:AddDropdown({
    Name = "Select Plant",
    Description = "Choose the <font color='rgb(88, 101, 242)'>Seed</font>",
    Options = GetPlantOptions(),
    Default = nil,
    Callback = function(Value)
        SelectedPlant = Value
    end
})
if not Backpack:FindFirstChild(SelectedPlant)
and not Player.Character:FindFirstChild(SelectedPlant) then
    SelectedPlant = nil
end


FarmTab:AddToggle({
    Name = "Auto Plant",
    Default = false,
    Callback = function(v)
        AutoPlant = v
    end
})
task.spawn(function()
    while true do
        if AutoPlant and SelectedPlant then
            local allGrass = GetAllGrass()

            for _, grass in ipairs(allGrass) do
                if not AutoPlant then break end

                if IsGrassFree(grass) then
                    -- teleportar
                    local char = Player.Character
                    local hrp = char and char:FindFirstChild("HumanoidRootPart")
                    if hrp then
                        hrp.CFrame = grass.CFrame * CFrame.new(0, 3, 0)
                        task.wait(0.15)
                    end

                    -- plantar
                    PlaceItem:FireServer({
                        ID = HttpService:GenerateGUID(false),
                        Item = SelectedPlant,
                        Floor = grass,
                        CFrame = grass.CFrame * CFrame.new(0, 0.5, 0)
                    })

                    task.wait(PlantDelay)
                end
            end
        end
        task.wait(0.7)
    end
end)



ShopTab:AddDropdown({
    Name = "Select Seed",
    Options = {
        "Cactus Seed","Strawberry Seed","Pumpkin Seed","Sunflower Seed",
        "Dragon Fruit Seed","Eggplant Seed","Watermelon Seed","Grape Seed",
        "Cocotank Seed","Carnivorous Plant Seed","Mr Carrot Seed",
        "Tomatrio Seed","Shroobino Seed","Mango Seed",
        "King Limone Seed","Starfruit Seed"
    },
    MultiSelect = true,
    Callback = function(v)
        SelectedSeeds = {}
        for name,_ in pairs(v) do
            table.insert(SelectedSeeds, name)
        end
    end
})

ShopTab:AddToggle({
    Name = "Auto Buy Seed",
    Default = false,
    Callback = function(v)
        task.spawn(function()
            while v do
                if #SelectedSeeds > 0 then
                    BuySeeds()
                end
                task.wait(0.5)
            end
        end)
    end
})

ShopTab:AddDropdown({
    Name = "Select Gear",
    Options = {
        "Water Bucket",
        "Frost Grenade",
        "Banana Gun",
        "Frost Blower",
        "Carrot Laucher"
    },
    MultiSelect = true,
    Callback = function(v)
        SelectedGears = {}
        for name,_ in pairs(v) do
            table.insert(SelectedGears, name)
        end
    end
})

ShopTab:AddToggle({
    Name = "Auto Buy Gear",
    Default = false,
    Callback = function(v)
        task.spawn(function()
            while v do
                if #SelectedGears > 0 then
                    BuyGears()
                end
                task.wait(0.5)
            end
        end)
    end
})

local UIS = game:GetService("UserInputService")
local Humanoid = Player.Character:WaitForChild("Humanoid")

local WalkSpeed = 26
local InfiniteJump = false

PlayerTab:AddSlider({
    Name = "Walk Speed",
    Min = 16,
    Max = 100,
    Default = 26,
    Callback = function(v)
        WalkSpeed = v
        Humanoid.WalkSpeed = v
    end
})

PlayerTab:AddToggle({
    Name = "Infinite Jump",
    Default = false,
    Callback = function(v)
        InfiniteJump = v
    end
})

UIS.JumpRequest:Connect(function()
    if InfiniteJump and Humanoid then
        Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)

