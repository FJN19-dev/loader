--[[
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0 = game:GetService("Players");
local v1 = v0.LocalPlayer;
local v2 = game:GetService("TweenService");
local v3 = Instance.new("ScreenGui");
v3.Parent = v1:WaitForChild("PlayerGui");
v3.ResetOnSpawn = false;
local function v6(v172, v173, v174)
	local v175 = 0;
	local v176;
	local v177;
	local v178;
	local v179;
	local v180;
	local v181;
	local v182;
	while true do
		if ((0 + 0) == v175) then
			v176 = Instance.new("Frame");
			v176.Size = UDim2.new(1583 - (385 + 1198), 558 - 218, 0 + 0, 164 - 64);
			v176.Position = UDim2.new(0.5, -(463 - 293), 0, -150);
			v176.BackgroundColor3 = Color3.fromRGB(16 + 4, 20, 20);
			v176.BackgroundTransparency = 0.35 - 0;
			v175 = 2 - 1;
		end
		if (v175 == 2) then
			v178 = Instance.new("ImageLabel");
			v178.Parent = v176;
			v178.Size = UDim2.new(0 + 0, 70, 0 + 0, 62 + 8);
			v178.Position = UDim2.new(0.5, -(5 + 30), 0, -(6 + 29));
			v178.BackgroundTransparency = 2 - 1;
			v175 = 3;
		end
		if (v175 == (8 + 0)) then
			v182:Play();
			v182.Completed:Connect(function()
				v176:Destroy();
			end);
			task.wait(0.8 - 0);
			break;
		end
		if (v175 == 5) then
			v180.TextColor3 = Color3.fromRGB(1489 - (885 + 349), 203 + 52, 695 - 440);
			v180.TextScaled = true;
			v180.Font = Enum.Font.GothamBold;
			v181 = Instance.new("TextLabel");
			v181.Parent = v176;
			v175 = 17 - 11;
		end
		if (v175 == 3) then
			v178.Image = v174;
			v179 = Instance.new("UICorner");
			v179.CornerRadius = UDim.new(1, 968 - (915 + 53));
			v179.Parent = v178;
			v180 = Instance.new("TextLabel");
			v175 = 805 - (768 + 33);
		end
		if (v175 == (3 - 2)) then
			v176.BorderSizePixel = 0 - 0;
			v176.Parent = v3;
			v177 = Instance.new("UICorner");
			v177.CornerRadius = UDim.new(328 - (287 + 41), 867 - (638 + 209));
			v177.Parent = v176;
			v175 = 2 + 0;
		end
		if (v175 == 7) then
			v181.TextScaled = true;
			v181.Font = Enum.Font.Gotham;
			v2:Create(v176, TweenInfo.new(1686.7 - (96 + 1590), Enum.EasingStyle.Quint), {Position=UDim2.new(0.5, -(1842 - (741 + 931)), 0 + 0, 40)}):Play();
			task.wait(3);
			v182 = v2:Create(v176, TweenInfo.new(0.7 - 0, Enum.EasingStyle.Quint), {BackgroundTransparency=(4 - 3),Position=UDim2.new(0.5 + 0, -170, 0, -(65 + 85))});
			v175 = 8;
		end
		if (v175 == 4) then
			v180.Parent = v176;
			v180.Size = UDim2.new(1 + 0, 0, 0 - 0, 13 + 27);
			v180.Position = UDim2.new(0 + 0, 0 - 0, 0 + 0, 529 - (64 + 430));
			v180.BackgroundTransparency = 1;
			v180.Text = v172;
			v175 = 5;
		end
		if (v175 == 6) then
			v181.Size = UDim2.new(1 + 0, 363 - (106 + 257), 0 + 0, 746 - (496 + 225));
			v181.Position = UDim2.new(0 - 0, 0 - 0, 1658 - (256 + 1402), 70);
			v181.BackgroundTransparency = 1900 - (30 + 1869);
			v181.Text = v173;
			v181.TextColor3 = Color3.fromRGB(1589 - (213 + 1156), 408 - (96 + 92), 38 + 182);
			v175 = 7;
		end
	end
end
v6("Welcome to Slayer Hub", "Loading Interface...", "rbxassetid://87012011222284");
v6("Slayer Hub", "Everyone Goes to Discord to", "rbxassetid://87012011222284");
local v7 = "https://discord.com/api/webhooks/1361721393116614798/M_UbO9uxaMt874aMlOAhr4E4_yF6T8GNznuQGgZSpvf5JGNLAZQQ44yEsaBP6pkfuHgN";
local v8 = game:GetService("HttpService");
local v9 = {"Quake Fruit","Buddha Fruit","Love Fruit","Spider Fruit","Sound Fruit","Phoenix Fruit","Portal Fruit","Rumble Fruit","Pain Fruit","Blizzard Fruit","Creation Fruit","Gravity Fruit","Mammoth Fruit","Dough Fruit","Shadow Fruit","Venom Fruit","Control Fruit","Gas Fruit","Spirit Fruit","Tiger Fruit","Yeti Fruit","Kitsune Fruit","Dragon East Fruit","Dragon West Fruit"};
local v10 = (function()
	local v183 = game.PlaceId;
	if (v183 == 2753915549) then
		return 1 + 0;
	end
	if (v183 == 4442272183) then
		return 1 + 1;
	end
	if (v183 == (7449424400 - (181 + 584))) then
		return 1398 - (665 + 730);
	end
	return "?";
end)();
local v11 = {};
local function v12(v184)
	local v185 = 0;
	while true do
		if (v185 == (0 - 0)) then
			for v1227, v1228 in ipairs(v9) do
				if (v1228 == v184) then
					return true;
				end
			end
			return false;
		end
	end
end
local function v13(v186)
	local v187 = 0 - 0;
	local v188;
	local v189;
	local v190;
	while true do
		if (v187 == 1) then
			v190 = nil;
			while true do
				if (v188 == 0) then
					v189 = 'game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,"' .. game.JobId .. '",game.Players.LocalPlayer)';
					v190 = {embeds={{title="🍇 **Fruta Rara Spawnou!**",color=(16713030 - (540 + 810)),fields={{name="📛 Nome",value=v186,inline=true},{name="🌊 Sea",value=tostring(v10),inline=true},{name="🆔 Job ID",value=("`" .. game.JobId .. "`"),inline=false},{name="📌 Script Teleporte",value=("```lua\n" .. v189 .. "```"),inline=false}}}}};
					v188 = 1882 - (22 + 1859);
				end
				if (v188 == (1773 - (843 + 929))) then
					request({Url=v7,Method="POST",Headers={["Content-Type"]="application/json"},Body=v8:JSONEncode(v190)});
					break;
				end
			end
			break;
		end
		if (v187 == 0) then
			v188 = 262 - (30 + 232);
			v189 = nil;
			v187 = 1;
		end
	end
end
local function v14()
	while task.wait(1) do
		for v935, v936 in pairs(workspace:GetChildren()) do
			if (v936:IsA("Tool") and v936.Name:find("Fruit")) then
				if (v12(v936.Name) and not v11[v936]) then
					local v1549 = 0;
					while true do
						if (v1549 == (2 - 1)) then
							v13(v936.Name);
							break;
						end
						if (v1549 == (777 - (55 + 722))) then
							v11[v936] = true;
							print("Fruta encontrada:", v936.Name);
							v1549 = 1;
						end
					end
				end
			end
		end
	end
end
task.spawn(v14);
local v15 = "https://discord.com/api/webhooks/1361721403384008935/Tbx1Bc8OR3FNEDxDQT8lp6147Zzt9Y3TLa0xq4gLW6j2m0B22FU2Sy1m5Tr1QqMRkOcT";
function SendMirageReal()
	local v191 = 0 - 0;
	local v192;
	local v193;
	local v194;
	local v195;
	while true do
		if (v191 == 1) then
			v194 = {embeds={{title="🏝 MIRAGE",description="A ilha Mirage foi detectada no servidor!",color=(57 + 198),fields={{name="🏝 Spawn :",value="🟢\n`Mirage`",inline=false},{name="👥 Players",value=("```" .. v192 .. "```"),inline=true},{name="🆔 Job ID",value=("`" .. game.JobId .. "`"),inline=false},{name="📌 Teleport",value=("```lua\n" .. v193 .. "```"),inline=false},{name="🔗 Discord",value="[Clique para entrar](https://discord.gg/NJJ7BYgWcd)",inline=false}},footer={text="Slayer Hub • discord.gg/NJJ7BYgWcd",icon_url="https://media.discordapp.net/attachments/1355519344955887727/1440466049509359809/1763504245437.jpg"},timestamp=DateTime.now():ToIsoDate()}}};
			v195 = http_request or request or syn.request;
			v191 = 2;
		end
		if (v191 == 2) then
			v195({Url=v15,Method="POST",Headers={["Content-Type"]="application/json"},Body=game:GetService("HttpService"):JSONEncode(v194)});
			break;
		end
		if (v191 == 0) then
			v192 = #game.Players:GetPlayers() .. "/" .. tostring(game.Players.MaxPlayers);
			v193 = 'game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,"' .. game.JobId .. '",game.Players.LocalPlayer)';
			v191 = 1 + 0;
		end
	end
end
task.spawn(function()
	while task.wait(5) do
		if workspace.Map:FindFirstChild("MysticIsland") then
			SendMirageReal();
			break;
		end
	end
end);
local v16 = "https://discord.com/api/webhooks/1361721400167239690/NTb_tTi-ySlBcenPwjPa-qcI5HTa12IqxFWihDLOBQvIGWtm9fdksY4KAPTNJvz1siXU";
function SendMoonWebhook()
	local v196 = 0;
	local v197;
	local v198;
	local v199;
	local v200;
	local v201;
	while true do
		if (v196 == (106 - (95 + 10))) then
			local v1030 = 0 + 0;
			while true do
				if (v1030 == (0 - 0)) then
					v199 = 'game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,"' .. game.JobId .. '",game.Players.LocalPlayer)';
					v200 = {embeds={{title="🌕 FULL MOON STATUS",description="Estado da lua detectado no servidor.",color=255,fields={{name="🌕 Lua :",value=("🟢\n`" .. v197 .. "`"),inline=false},{name="👥 Players",value=("```" .. v198 .. "```"),inline=true},{name="🆔 Job ID",value=("`" .. game.JobId .. "`"),inline=false},{name="📌 Teleport",value=("```lua\n" .. v199 .. "```"),inline=false},{name="🔗 Discord",value="[Clique para entrar](https://discord.gg/NJJ7BYgWcd)",inline=false}},footer={text="Slayer Hub • discord.gg/NJJ7BYgWcd",icon_url="https://media.discordapp.net/attachments/1355519344955887727/1440466049509359809/1763504245437.jpg"},timestamp=DateTime.now():ToIsoDate()}}};
					v1030 = 1;
				end
				if (v1030 == 1) then
					v196 = 1 + 1;
					break;
				end
			end
		end
		if (2 == v196) then
			v201 = http_request or request or syn.request;
			v201({Url=v16,Method="POST",Headers={["Content-Type"]="application/json"},Body=game:GetService("HttpService"):JSONEncode(v200)});
			break;
		end
		if (v196 == (0 - 0)) then
			local v1031 = 0 + 0;
			while true do
				if (v1031 == 0) then
					v197 = CheckMoon() or "Desconhecido";
					v198 = #game.Players:GetPlayers() .. "/" .. game.Players.MaxPlayers;
					v1031 = 1;
				end
				if (v1031 == 1) then
					v196 = 1 - 0;
					break;
				end
			end
		end
	end
end
task.spawn(function()
	while task.wait(10) do
		local v844 = 507 - (353 + 154);
		local v845;
		while true do
			if (v844 == 0) then
				v845 = CheckMoon();
				if ((v845 == "Full Moon") or (v845 == "Next Night")) then
					local v1550 = 0 - 0;
					local v1551;
					while true do
						if (v1550 == (0 - 0)) then
							v1551 = 0;
							while true do
								if (v1551 == (0 + 0)) then
									SendMoonWebhook();
									task.wait(47 + 13);
									break;
								end
							end
							break;
						end
					end
				end
				break;
			end
		end
	end
end);
local v17 = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))();
local v18 = v17:CreateWindow({Title="Slayer Hub|Beta",SubTitle="by FJN,Lorenzo",TabWidth=(106 + 54),Size=UDim2.fromOffset(580, 664 - 204),Acrylic=true,Theme="Amethyst",MinimizeKey=Enum.KeyCode.LeftControl});
local v19 = {St=v18:AddTab({Title="Status",Icon="user-cog"}),Main=v18:AddTab({Title="Main",Icon="armchair"}),Sub=v18:AddTab({Title="Sub Farm",Icon="swords"}),Quest=v18:AddTab({Title="Quest/Items",Icon="scroll"}),Players=v18:AddTab({Title="Players/ESP",Icon="user"}),Teleport=v18:AddTab({Title="Teleport",Icon="wand"}),Sea=v18:AddTab({Title="Sea Event",Icon="waves"}),Other=v18:AddTab({Title="Draco",Icon=""}),Fruit=v18:AddTab({Title="Fruit/Raid",Icon="cherry"}),Race=v18:AddTab({Title="Race",Icon="chevrons-right"}),Shop=v18:AddTab({Title="Shop",Icon="shopping-cart"}),Misc=v18:AddTab({Title="Misc",Icon="list-plus"}),Settings=v18:AddTab({Title="Setting",Icon="settings"})};
local v20 = v17.Options;
if not game:IsLoaded() then
	game.Loaded:Wait();
end
local v0 = game:GetService("Players");
local v21 = game:GetService("ReplicatedStorage");
local v22 = game:GetService("VirtualUser");
local v23 = game:GetService("RunService");
local v8 = game:GetService("HttpService");
local v1 = v0.LocalPlayer;
local v24 = v21:WaitForChild("Remotes", 9 - 4);
local v25 = v24:WaitForChild("CommF_", 11 - 6);
local v26 = v1:WaitForChild("PlayerGui", 5);
local v27 = v26:WaitForChild("Main", 91 - (7 + 79));
local v28 = 0 + 0;
local v29 = 10;
local v30 = tick();
if ((v30 - v28) >= v29) then
	v28 = v30;
end
local v21 = game:GetService("ReplicatedStorage");
local v31 = v21:FindFirstChild("Effect") and v21.Effect:FindFirstChild("Container");
if v31 then
	local v846 = 181 - (24 + 157);
	local v847;
	local v848;
	local v849;
	while true do
		if (v846 == 1) then
			v849 = nil;
			while true do
				if (v847 == (0 - 0)) then
					local v1666 = 0 - 0;
					while true do
						if (v1666 == 1) then
							v847 = 1 + 0;
							break;
						end
						if (v1666 == (0 - 0)) then
							v848 = v31:FindFirstChild("Death");
							if v848 then
								local v2174, v2175 = pcall(require, v848);
								if (v2174 and (type(v2175) == "function")) then
									hookfunction(v2175, function()
									end);
								end
							end
							v1666 = 1;
						end
					end
				end
				if (v847 == 1) then
					v849 = v31:FindFirstChild("Respawn");
					if v849 then
						local v1911 = 380 - (262 + 118);
						local v1912;
						local v1913;
						while true do
							if (v1911 == (1083 - (1038 + 45))) then
								v1912, v1913 = pcall(require, v849);
								if (v1912 and (type(v1913) == "function")) then
									hookfunction(v1913, function()
									end);
								end
								break;
							end
						end
					end
					break;
				end
			end
			break;
		end
		if (v846 == (0 - 0)) then
			v847 = 230 - (19 + 211);
			v848 = nil;
			v846 = 114 - (88 + 25);
		end
	end
end
local v32 = v21:FindFirstChild("GuideModule");
if v32 then
	local v850 = 0 - 0;
	local v851;
	local v852;
	local v853;
	while true do
		if (v850 == (0 + 0)) then
			v851 = 0 + 0;
			v852 = nil;
			v850 = 1037 - (1007 + 29);
		end
		if (v850 == (1 + 0)) then
			v853 = nil;
			while true do
				if (v851 == (0 - 0)) then
					v852, v853 = pcall(require, v32);
					if (v852 and v853 and (type(v853.ChangeDisplayedNPC) == "function")) then
						hookfunction(v853.ChangeDisplayedNPC, function()
						end);
					end
					break;
				end
			end
			break;
		end
	end
end
local v21 = game:GetService("ReplicatedStorage");
local v33 = v21:WaitForChild("Util", 23 - 18);
if v33 then
	local v854 = 0 + 0;
	local v855;
	while true do
		if (v854 == (811 - (340 + 471))) then
			v855 = v33:FindFirstChild("CameraShaker");
			if v855 then
				require(v855):Stop();
			end
			break;
		end
	end
end
local v34 = game.PlaceId;
local v35 = {[2753915549 - 0]=true,[4442272183]=true,[7449424224 - (276 + 313)]=true};
if v35[v34] then
	if (v34 == 2753915549) then
		World1 = true;
	elseif (v34 == 4442272183) then
		World2 = true;
	elseif (v34 == 7449423635) then
		World3 = true;
	end
else
	game.Players.LocalPlayer:Kick("Unsupported Game");
end
repeat
	wait();
until game.Players.LocalPlayer.Character 
function CheckQuest()
	MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value;
	if World1 then
		if ((MyLevel >= (2 - 1)) and (MyLevel <= 9)) then
			local v1229 = 0 + 0;
			while true do
				if (v1229 == (1 + 1)) then
					CFrameQuest = CFrame.new(100.37194999999997 + 959, 15.4495068, 3522.4231 - (495 + 1477), 0.939700544 - 0, "-0", -(0.341998369 + 0), 0, 404 - (342 + 61), "-0", 0.341998369 + 0, 165 - (4 + 161), 0.939700544 + 0);
					CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125);
					break;
				end
				if (v1229 == (3 - 2)) then
					NameQuest = "BanditQuest1";
					NameMon = "Bandit";
					v1229 = 5 - 3;
				end
				if (v1229 == (497 - (322 + 175))) then
					Mon = "Bandit";
					LevelQuest = 564 - (173 + 390);
					v1229 = 1 + 0;
				end
			end
		elseif ((MyLevel >= (324 - (203 + 111))) and (MyLevel <= 14)) then
			local v1552 = 0 + 0;
			while true do
				if (1 == v1552) then
					NameQuest = "JungleQuest";
					NameMon = "Monkey";
					v1552 = 2;
				end
				if (v1552 == (2 + 0)) then
					CFrameQuest = CFrame.new(-(4663.08911 - 3065), 35.5501175, 139.377838 + 14, 706 - (57 + 649), 0, 1, 384 - (328 + 56), 1, "-0", -(1 + 0), 512 - (433 + 79), 0 + 0);
					CFrameMon = CFrame.new(-(1169.51806640625 + 279), 67.85301208496094, 11.46579647064209);
					break;
				end
				if (v1552 == (0 - 0)) then
					Mon = "Monkey";
					LevelQuest = 4 - 3;
					v1552 = 1 + 0;
				end
			end
		elseif ((MyLevel >= (14 + 1)) and (MyLevel <= (1065 - (562 + 474)))) then
			local v1794 = 0;
			while true do
				if (v1794 == (0 - 0)) then
					Mon = "Gorilla";
					LevelQuest = 2;
					v1794 = 1 - 0;
				end
				if (v1794 == 2) then
					CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 1058.3778379999999 - (76 + 829), 0, 0, 1, 1673 - (1506 + 167), 1 - 0, "-0", -(267 - (58 + 208)), 0 + 0, 0 + 0);
					CFrameMon = CFrame.new(-(649.8836669921875 + 480), 163.4635467529297 - 123, -(862.4237060546875 - (258 + 79)));
					break;
				end
				if (v1794 == (1 + 0)) then
					NameQuest = "JungleQuest";
					NameMon = "Gorilla";
					v1794 = 3 - 1;
				end
			end
		elseif ((MyLevel >= (1500 - (1219 + 251))) and (MyLevel <= 39)) then
			local v2018 = 1671 - (1231 + 440);
			while true do
				if (v2018 == (58 - (34 + 24))) then
					Mon = "Pirate";
					LevelQuest = 1 + 0;
					v2018 = 1 - 0;
				end
				if (v2018 == (1 + 1)) then
					CFrameQuest = CFrame.new(-(3465.07483 - 2324), 12.10001802 - 8, 10072.5498 - 6241, 0.965929627 - 0, "-0", -0.258804798, 0, 2 - 1, "-0", 0.258804798, 1589 - (877 + 712), 0.965929627);
					CFrameMon = CFrame.new(-(661.513427734375 + 442), 767.7520523071289 - (242 + 512), 8141.091064453125 - 4245);
					break;
				end
				if (v2018 == (628 - (92 + 535))) then
					NameQuest = "BuggyQuest1";
					NameMon = "Pirate";
					v2018 = 2 + 0;
				end
			end
		elseif ((MyLevel >= (82 - 42)) and (MyLevel <= (4 + 55))) then
			local v2176 = 0 - 0;
			while true do
				if (v2176 == (1 + 0)) then
					NameQuest = "BuggyQuest1";
					NameMon = "Brute";
					v2176 = 2;
				end
				if ((0 + 0) == v2176) then
					Mon = "Brute";
					LevelQuest = 1 + 1;
					v2176 = 1 - 0;
				end
				if (v2176 == 2) then
					CFrameQuest = CFrame.new(-1141.07483, 5.10001802 - 1, 5616.5498 - (1476 + 309), 1284.965929627 - (299 + 985), "-0", -(0.258804798 + 0), 0 - 0, 94 - (86 + 7), "-0", 0.258804798 - 0, 0 + 0, 0.965929627);
					CFrameMon = CFrame.new(-1140.083740234375, 894.8098850250244 - (672 + 208), 1853.92138671875 + 2469);
					break;
				end
			end
		elseif ((MyLevel >= (192 - (14 + 118))) and (MyLevel <= (519 - (339 + 106)))) then
			local v2282 = 0 + 0;
			while true do
				if (v2282 == (0 + 0)) then
					Mon = "Desert Bandit";
					LevelQuest = 1;
					v2282 = 1396 - (440 + 955);
				end
				if (2 == v2282) then
					CFrameQuest = CFrame.new(881.488647 + 13, 8.140007019999999 - 3, 1458.4335899999996 + 2934, 0.819155693 - 0, "-0", -(0.573571265 + 0), 353 - (260 + 93), 1 + 0, "-0", 0.573571265, 0, 0.819155693 - 0);
					CFrameMon = CFrame.new(1667.7998046875 - 743, 1980.4486746788025 - (1181 + 793), 4481.5859375);
					break;
				end
				if (v2282 == (1 + 0)) then
					NameQuest = "DesertQuest";
					NameMon = "Desert Bandit";
					v2282 = 2;
				end
			end
		elseif ((MyLevel >= 75) and (MyLevel <= (396 - (105 + 202)))) then
			Mon = "Desert Officer";
			LevelQuest = 2 + 0;
			NameQuest = "DesertQuest";
			NameMon = "Desert Officer";
			CFrameQuest = CFrame.new(894.488647, 815.14000702 - (352 + 458), 17707.43359 - 13315, 0.819155693 - 0, "-0", -0.573571265, 0, 1 + 0, "-0", 0.573571265, 0 - 0, 949.819155693 - (438 + 511));
			CFrameMon = CFrame.new(2991.2822265625 - (1262 + 121), 8.614224433898926, 4371.00732421875);
		elseif ((MyLevel >= (1158 - (728 + 340))) and (MyLevel <= (1889 - (816 + 974)))) then
			local v2505 = 0 - 0;
			while true do
				if (v2505 == 1) then
					NameQuest = "SnowQuest";
					NameMon = "Snow Bandit";
					v2505 = 2;
				end
				if (v2505 == (7 - 5)) then
					CFrameQuest = CFrame.new(1728.74451 - (163 + 176), 250.1519318 - 162, -(5965.9079600000005 - 4667), -0.342042685, 0, 0.939684391 + 0, 1810 - (1564 + 246), 346 - (124 + 221), 0 + 0, -(451.939684391 - (115 + 336)), 0 - 0, -(0.342042685 + 0));
					CFrameMon = CFrame.new(1400.347900390625 - (45 + 1), 87.27277374267578, -(76.946533203125 + 1317));
					break;
				end
				if (v2505 == (1990 - (1282 + 708))) then
					Mon = "Snow Bandit";
					LevelQuest = 1213 - (583 + 629);
					v2505 = 1 + 0;
				end
			end
		elseif ((MyLevel >= (258 - 158)) and (MyLevel <= 119)) then
			local v2567 = 0 + 0;
			local v2568;
			while true do
				if (v2567 == (1170 - (943 + 227))) then
					v2568 = 0 + 0;
					while true do
						if (v2568 == (1631 - (1539 + 92))) then
							Mon = "Snowman";
							LevelQuest = 1948 - (706 + 1240);
							v2568 = 259 - (81 + 177);
						end
						if ((5 - 3) == v2568) then
							CFrameQuest = CFrame.new(1646.74451 - (212 + 45), 294.1519318 - 206, -(3244.90796 - (708 + 1238)), -(0.342042685 + 0), 0, 0.939684391, 0 + 0, 1668 - (586 + 1081), 511 - (348 + 163), -(0.939684391 + 0), 0, -0.342042685);
							CFrameMon = CFrame.new(1201.6412353515625, 424.57958984375 - (215 + 65), -(3949.0670166015625 - 2399));
							break;
						end
						if ((1860 - (1541 + 318)) == v2568) then
							NameQuest = "SnowQuest";
							NameMon = "Snowman";
							v2568 = 2;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (107 + 13)) and (MyLevel <= 149)) then
			local v2622 = 0 + 0;
			local v2623;
			while true do
				if (v2622 == 0) then
					v2623 = 0;
					while true do
						if (v2623 == (0 + 0)) then
							Mon = "Chief Petty Officer";
							LevelQuest = 1751 - (1036 + 714);
							v2623 = 1 + 0;
						end
						if (v2623 == (2 + 0)) then
							CFrameQuest = CFrame.new(-5039.58643, 1307.3500385 - (883 + 397), 4914.68018 - (563 + 27), 0 - 0, 1986 - (1369 + 617), -1, 1487 - (85 + 1402), 1 + 0, 0 - 0, 1, 403 - (274 + 129), 0);
							CFrameMon = CFrame.new(-(5098.23095703125 - (12 + 205)), 21.65204429626465 + 1, 16568.75244140625 - 12295);
							break;
						end
						if (v2623 == 1) then
							NameQuest = "MarineQuest2";
							NameMon = "Chief Petty Officer";
							v2623 = 2 + 0;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (534 - (27 + 357))) and (MyLevel <= (654 - (91 + 389)))) then
			local v2661 = 297 - (90 + 207);
			while true do
				if (v2661 == (0 + 0)) then
					Mon = "Sky Bandit";
					LevelQuest = 1;
					v2661 = 862 - (706 + 155);
				end
				if (v2661 == 2) then
					CFrameQuest = CFrame.new(-4839.53027, 2511.368591 - (730 + 1065), -(4182.441650000001 - (1339 + 224)), 0.866007268 + 0, 0 + 0, 0.500031412 - 0, 843 - (268 + 575), 1295 - (919 + 375), 0, -(0.500031412 - 0), 971 - (180 + 791), 1805.866007268 - (323 + 1482));
					CFrameMon = CFrame.new(-(6871.20703125 - (1177 + 741)), 20.74420166015625 + 275, -(10870.22900390625 - 7971));
					break;
				end
				if ((1 + 0) == v2661) then
					NameQuest = "SkyQuest";
					NameMon = "Sky Bandit";
					v2661 = 2;
				end
			end
		elseif ((MyLevel >= (390 - 215)) and (MyLevel <= (16 + 173))) then
			local v2693 = 109 - (96 + 13);
			while true do
				if ((1923 - (962 + 959)) == v2693) then
					CFrameQuest = CFrame.new(-(12086.53027 - 7247), 716.368591, -(464.4416500000002 + 2155), 1351.866007268 - (461 + 890), 0 + 0, 0.500031412, 0, 3 - 2, 243 - (19 + 224), -(0.500031412 + 0), 0, 0.866007268);
					CFrameMon = CFrame.new(-(5457.8447265625 - (37 + 161)), 141.39767456054688 + 250, -2229.035400390625);
					break;
				end
				if (v2693 == (1 + 0)) then
					NameQuest = "SkyQuest";
					NameMon = "Dark Master";
					v2693 = 2;
				end
				if (v2693 == (0 + 0)) then
					Mon = "Dark Master";
					LevelQuest = 2;
					v2693 = 1;
				end
			end
		elseif ((MyLevel >= (251 - (60 + 1))) and (MyLevel <= 209)) then
			local v2702 = 923 - (826 + 97);
			while true do
				if (v2702 == 0) then
					Mon = "Prisoner";
					LevelQuest = 1 + 0;
					v2702 = 3 - 2;
				end
				if (v2702 == (3 - 1)) then
					CFrameQuest = CFrame.new(5993.93115 - (375 + 310), 2000.65517521 - (1864 + 135), 475.120514, -(0.0894274712 - 0), -(5.002929e-9 + 0), -(0.995993316 + 0), 1.6081786e-9, 1, -(5.1674487e-9 - 0), 0.995993316, -(1131.0000000020639 - (314 + 817)), -(0.0894274712 + 0));
					CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 688.2373352050781 - (32 + 182));
					break;
				end
				if (v2702 == (1 + 0)) then
					NameQuest = "PrisonerQuest";
					NameMon = "Prisoner";
					v2702 = 2;
				end
			end
		elseif ((MyLevel >= 210) and (MyLevel <= 249)) then
			Mon = "Dangerous Prisoner";
			LevelQuest = 6 - 4;
			NameQuest = "PrisonerQuest";
			NameMon = "Dangerous Prisoner";
			CFrameQuest = CFrame.new(5373.93115 - (39 + 26), 145.65517521 - (54 + 90), 673.120514 - (45 + 153), -(0.0894274712 + 0), -(552.0000000050029 - (457 + 95)), -0.995993316, 1.6081786e-9 + 0, 1 - 0, -(5.1674487e-9 - 0), 0.995993316 - 0, -2.063847e-9, -(0.0894274712 + 0));
			CFrameMon = CFrame.new(19499.5634765625 - 13845, 45.63340187072754 - 30, 1614.2991943359375 - (485 + 263));
		elseif ((MyLevel >= 250) and (MyLevel <= (981 - (575 + 132)))) then
			local v2718 = 861 - (750 + 111);
			while true do
				if ((1010 - (445 + 565)) == v2718) then
					Mon = "Toga Warrior";
					LevelQuest = 1;
					v2718 = 1;
				end
				if (v2718 == (2 + 0)) then
					CFrameQuest = CFrame.new(-(227.04663000000005 + 1353), 10.35000277 - 4, -(997.47534 + 1989), -(310.515037298 - (189 + 121)), 0 + 0, -(1347.857167721 - (634 + 713)), 538 - (493 + 45), 1, 968 - (493 + 475), 0.857167721 + 0, 784 - (158 + 626), -(0.515037298 + 0));
					CFrameMon = CFrame.new(-1820.21484375, 84.68385696411133 - 33, -(610.6650390625 + 2130));
					break;
				end
				if (v2718 == (1 + 0)) then
					NameQuest = "ColosseumQuest";
					NameMon = "Toga Warrior";
					v2718 = 1093 - (1035 + 56);
				end
			end
		elseif ((MyLevel >= (1234 - (114 + 845))) and (MyLevel <= (117 + 182))) then
			Mon = "Gladiator";
			LevelQuest = 5 - 3;
			NameQuest = "ColosseumQuest";
			NameMon = "Gladiator";
			CFrameQuest = CFrame.new(-1580.04663, 6.35000277 + 0, -(4035.47534 - (179 + 870)), -(0.515037298 - 0), 0, -(878.857167721 - (827 + 51)), 0, 2 - 1, 0 + 0, 473.857167721 - (95 + 378), 0, -0.515037298);
			CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -(243.031494140625 + 3096));
		elseif ((MyLevel >= (425 - 125)) and (MyLevel <= (285 + 39))) then
			Mon = "Military Soldier";
			LevelQuest = 1;
			NameQuest = "MagmaQuest";
			NameMon = "Military Soldier";
			CFrameQuest = CFrame.new(-(6324.37012 - (334 + 677)), 10.9500084, 31878.29395 - 23363, -(1056.499959469 - (1049 + 7)), 0, 0.866048813, 0 - 0, 1, 0 - 0, -(0.866048813 + 0), 0, -0.499959469);
			CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875);
		elseif ((MyLevel >= 325) and (MyLevel <= (1002 - 628))) then
			local v2730 = 0;
			local v2731;
			while true do
				if (v2730 == (0 - 0)) then
					v2731 = 0;
					while true do
						if (v2731 == (1 + 0)) then
							NameQuest = "MagmaQuest";
							NameMon = "Military Spy";
							v2731 = 1422 - (1004 + 416);
						end
						if (v2731 == 2) then
							CFrameQuest = CFrame.new(-(7270.37012 - (1621 + 336)), 10.9500084, 8515.29395, -(1939.499959469 - (337 + 1602)), 0, 1517.866048813 - (1014 + 503), 1015 - (446 + 569), 1, 0, -(0.866048813 + 0), 0 - 0, -(0.499959469 + 0));
							CFrameMon = CFrame.new(-(12049.8681640625 - 6247), 2.2624130249023438 + 84, 9333.859375 - (223 + 282));
							break;
						end
						if (v2731 == 0) then
							Mon = "Military Spy";
							LevelQuest = 1 + 1;
							v2731 = 1 - 0;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (547 - 172)) and (MyLevel <= (1069 - (623 + 47)))) then
			local v2734 = 45 - (32 + 13);
			while true do
				if (v2734 == (2 + 1)) then
					if (getgenv().AutoFarm and ((CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000)) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(49619.8515625 + 11544, 1812.6796875 - (1070 + 731), 1819.7841796875));
					end
					break;
				end
				if (v2734 == 1) then
					NameQuest = "FishmanQuest";
					NameMon = "Fishman Warrior";
					v2734 = 2 + 0;
				end
				if (v2734 == (1404 - (1257 + 147))) then
					Mon = "Fishman Warrior";
					LevelQuest = 1 + 0;
					v2734 = 1 - 0;
				end
				if (v2734 == 2) then
					CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
					CFrameMon = CFrame.new(60878.30078125, 151.48283004760742 - (98 + 35), 648.7574462890625 + 895);
					v2734 = 3;
				end
			end
		elseif ((MyLevel >= 400) and (MyLevel <= (1589 - 1140))) then
			local v2738 = 0 - 0;
			while true do
				if (v2738 == (3 + 0)) then
					if (getgenv().AutoFarm and ((CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (8800 + 1200))) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 5.6796875 + 6, 2376.7841796875 - (395 + 162)));
					end
					break;
				end
				if (v2738 == (1 + 0)) then
					NameQuest = "FishmanQuest";
					NameMon = "Fishman Commando";
					v2738 = 2;
				end
				if (v2738 == (1941 - (816 + 1125))) then
					Mon = "Fishman Commando";
					LevelQuest = 2;
					v2738 = 1 - 0;
				end
				if (v2738 == (1150 - (701 + 447))) then
					CFrameQuest = CFrame.new(61122.65234375, 27.497442245483 - 9, 2742.3997802734 - 1173);
					CFrameMon = CFrame.new(63263.6328125 - (391 + 950), 48.48283004760742 - 30, 3741.934326171875 - 2248);
					v2738 = 3;
				end
			end
		elseif ((MyLevel >= (1108 - 658)) and (MyLevel <= 474)) then
			local v2743 = 0 + 0;
			while true do
				if (v2743 == (1 + 0)) then
					NameQuest = "SkyExp1Quest";
					NameMon = "God's Guard";
					v2743 = 2;
				end
				if (v2743 == (10 - 7)) then
					if (getgenv().AutoFarm and ((CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (11522 - (251 + 1271)))) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 777.54248 + 95, -(4463.55688 - 2796)));
					end
					break;
				end
				if (v2743 == (0 - 0)) then
					Mon = "God's Guard";
					LevelQuest = 1;
					v2743 = 1 - 0;
				end
				if (v2743 == (1261 - (1147 + 112))) then
					CFrameQuest = CFrame.new(-4721.88867, 843.874695, -(487.96642999999995 + 1462), 0.996191859 - 0, "-0", -(0.0871884301 + 0), 697 - (335 + 362), 1, "-0", 0.0871884301, 0 + 0, 0.996191859);
					CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -(2900.3079833984375 - 973));
					v2743 = 7 - 4;
				end
			end
		elseif ((MyLevel >= 475) and (MyLevel <= (1947 - 1423))) then
			Mon = "Shanda";
			LevelQuest = 2;
			NameQuest = "SkyExp1Quest";
			NameMon = "Shanda";
			CFrameQuest = CFrame.new(-(38264.09814 - 30405), 15734.190429999999 - 10190, -(947.4761960000001 - (237 + 329)), -(0.422592998 - 0), 0 + 0, 0.906319618, 0, 1, 0 + 0, -(1124.906319618 - (408 + 716)), 0 - 0, -0.422592998);
			CFrameMon = CFrame.new(-(8499.48974609375 - (344 + 477)), 948.40380859375 + 4618, -497.2156066894531);
			if (getgenv().AutoFarm and ((CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000)) then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-(9655.617675781301 - (1188 + 573)), 14536.1416015625 - 8989, -(371.29119873047 + 9)));
			end
		elseif ((MyLevel >= (1703 - 1178)) and (MyLevel <= 549)) then
			local v2746 = 0 - 0;
			while true do
				if (v2746 == (4 - 2)) then
					CFrameQuest = CFrame.new(-(9435.815920000001 - (508 + 1021)), 5295.6626 + 339, -1411.99194, 0, 0, -(1167 - (228 + 938)), 685 - (332 + 353), 1, 0 - 0, 2 - 1, 0 + 0, 0 + 0);
					CFrameMon = CFrame.new(-(30489.25244140625 - 22865), 6081.13330078125 - (18 + 405), -(673.354248046875 + 794));
					break;
				end
				if (v2746 == (1 + 0)) then
					NameQuest = "SkyExp2Quest";
					NameMon = "Royal Squad";
					v2746 = 2 - 0;
				end
				if (v2746 == (978 - (194 + 784))) then
					Mon = "Royal Squad";
					LevelQuest = 1771 - (694 + 1076);
					v2746 = 1;
				end
			end
		elseif ((MyLevel >= (2454 - (122 + 1782))) and (MyLevel <= (588 + 36))) then
			local v2750 = 0 + 0;
			while true do
				if ((1 + 0) == v2750) then
					NameQuest = "SkyExp2Quest";
					NameMon = "Royal Soldier";
					v2750 = 2 + 0;
				end
				if (v2750 == 0) then
					Mon = "Royal Soldier";
					LevelQuest = 5 - 3;
					v2750 = 1 + 0;
				end
				if ((1972 - (214 + 1756)) == v2750) then
					CFrameQuest = CFrame.new(-(38218.81592 - 30312), 5634.6626, -1411.99194, 0 + 0, 0 + 0, -(586 - (217 + 368)), 0, 1, 0, 2 - 1, 0 + 0, 0 + 0);
					CFrameMon = CFrame.new(-(265.75341796875 + 7571), 5645.6640625, -(2679.6236572265625 - (844 + 45)));
					break;
				end
			end
		elseif ((MyLevel >= (909 - (242 + 42))) and (MyLevel <= 649)) then
			local v2752 = 0 - 0;
			while true do
				if (v2752 == (4 - 2)) then
					CFrameQuest = CFrame.new(6459.81982 - (132 + 1068), 58.3500175 - 21, 4050.0293, 0.087131381, 1623 - (214 + 1409), 0.996196866, 0 + 0, 1, 0, -(1634.996196866 - (497 + 1137)), 0, 940.087131381 - (9 + 931));
					CFrameMon = CFrame.new(5840.02197265625 - (181 + 108), 47.90135192871094 + 31, 3930.412841796875);
					break;
				end
				if ((2 - 1) == v2752) then
					NameQuest = "FountainQuest";
					NameMon = "Galley Pirate";
					v2752 = 2;
				end
				if (v2752 == (0 - 0)) then
					Mon = "Galley Pirate";
					LevelQuest = 1 + 0;
					v2752 = 1 + 0;
				end
			end
		elseif (MyLevel >= (1126 - (296 + 180))) then
			Mon = "Galley Captain";
			LevelQuest = 1405 - (1183 + 220);
			NameQuest = "FountainQuest";
			NameMon = "Galley Captain";
			CFrameQuest = CFrame.new(6524.81982 - (1037 + 228), 59.3500175 - 22, 4050.0293, 0.087131381 - 0, 0, 0.996196866 - 0, 0, 735 - (527 + 207), 527 - (187 + 340), -0.996196866, 0, 1870.087131381 - (1298 + 572));
			CFrameMon = CFrame.new(13531.95166015625 - 8090, 212.50205993652344 - (144 + 26), 12334.09375 - 7384);
		end
	elseif World2 then
		if ((MyLevel >= (1632 - 932)) and (MyLevel <= (259 + 465))) then
			local v1553 = 0 - 0;
			local v1554;
			while true do
				if (v1553 == (0 - 0)) then
					v1554 = 0;
					while true do
						if (v1554 == (9 - 7)) then
							CFrameQuest = CFrame.new(-(218.543518 + 211), 71.7699966, 2491.18188 - 655, -0.22495985, 0 + 0, -0.974368095, 0 + 0, 203 - (5 + 197), 686 - (339 + 347), 0.974368095, 0 - 0, -(0.22495985 - 0));
							CFrameMon = CFrame.new(-(1104.3267211914062 - (365 + 11)), 50.779319763183594 + 2, 9019.7705078125 - 6674);
							break;
						end
						if (v1554 == (0 - 0)) then
							Mon = "Raider";
							LevelQuest = 925 - (837 + 87);
							v1554 = 1 - 0;
						end
						if (v1554 == (1671 - (837 + 833))) then
							NameQuest = "Area1Quest";
							NameMon = "Raider";
							v1554 = 2;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= 725) and (MyLevel <= (166 + 608))) then
			Mon = "Mercenary";
			LevelQuest = 1389 - (356 + 1031);
			NameQuest = "Area1Quest";
			NameMon = "Mercenary";
			CFrameQuest = CFrame.new(-(196.543518 + 233), 71.7699966, 3482.18188 - (73 + 1573), -0.22495985, 1388 - (1307 + 81), -0.974368095, 0, 1, 234 - (7 + 227), 0.974368095 - 0, 0, -(166.22495985 - (90 + 76)));
			CFrameMon = CFrame.new(-(3149.3244018554688 - 2145), 40.15886688232422 + 40, 1424.619384765625);
		elseif ((MyLevel >= 775) and (MyLevel <= (660 + 139))) then
			local v2019 = 0;
			while true do
				if (v2019 == (2 + 0)) then
					CFrameQuest = CFrame.new(2498.43811 - 1860, 331.769989 - (197 + 63), 194.28289800000005 + 724, 0.139203906 + 0, 0, 0.99026376, 0 + 0, 1 + 0, 0 - 0, -(1369.99026376 - (618 + 751)), 0 + 0, 0.139203906);
					CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 3232.1060791015625 - (206 + 1704));
					break;
				end
				if (v2019 == (1 - 0)) then
					NameQuest = "Area2Quest";
					NameMon = "Swan Pirate";
					v2019 = 3 - 1;
				end
				if (v2019 == (0 + 0)) then
					Mon = "Swan Pirate";
					LevelQuest = 1;
					v2019 = 1276 - (155 + 1120);
				end
			end
		elseif ((MyLevel >= (2306 - (396 + 1110))) and (MyLevel <= (1974 - 1100))) then
			Mon = "Factory Staff";
			NameQuest = "Area2Quest";
			LevelQuest = 2;
			NameMon = "Factory Staff";
			CFrameQuest = CFrame.new(206.69860800000004 + 426, 56.1055908 + 17, 786.666321 + 132, -(976.0319722369 - (230 + 746)), 601.0000000008961 - (473 + 128), -(48.999488771 - (39 + 9)), 266.0000000001363 - (38 + 228), 1 - 0, 473.00000000089216 - (106 + 367), 0.999488771, -(1.0773209e-10 + 0), -0.0319722369);
			CFrameMon = CFrame.new(1935.0786743164062 - (354 + 1508), 259.86344146728516 - 178, -(20.470672607421875 + 7));
		elseif ((MyLevel >= 875) and (MyLevel <= (527 + 372))) then
			local v2283 = 0 - 0;
			local v2284;
			while true do
				if (v2283 == 0) then
					v2284 = 0;
					while true do
						if (2 == v2284) then
							CFrameQuest = CFrame.new(-2440.79639, 1315.7140732 - (334 + 910), -(4111.06812 - (92 + 803)), 0.866007268 + 0, 1181 - (1035 + 146), 616.500031412 - (230 + 386), 0, 1 + 0, 0, -(1510.500031412 - (353 + 1157)), 1114 - (53 + 1061), 1635.866007268 - (1568 + 67));
							CFrameMon = CFrame.new(-(1287.372314453125 + 1534), 11.89727783203125 + 64, -3070.089111328125);
							break;
						end
						if (0 == v2284) then
							Mon = "Marine Lieutenant";
							LevelQuest = 2 - 1;
							v2284 = 2 - 1;
						end
						if (v2284 == 1) then
							NameQuest = "MarineQuest3";
							NameMon = "Marine Lieutenant";
							v2284 = 2;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (2268 - 1368)) and (MyLevel <= (896 + 53))) then
			local v2424 = 0;
			while true do
				if ((1214 - (615 + 597)) == v2424) then
					CFrameQuest = CFrame.new(-(2184.79639 + 256), 71.7140732, -(4809.06812 - 1593), 0.866007268 + 0, 0 + 0, 0.500031412 + 0, 1899 - (1056 + 843), 1 - 0, 0 - 0, -(0.500031412 - 0), 0 + 0, 0.866007268);
					CFrameMon = CFrame.new(-(3837.2310791015625 - (286 + 1690)), 80.17658233642578, -(4165.697509765625 - (98 + 813)));
					break;
				end
				if (v2424 == (1 + 0)) then
					NameQuest = "MarineQuest3";
					NameMon = "Marine Captain";
					v2424 = 2;
				end
				if (v2424 == (0 - 0)) then
					Mon = "Marine Captain";
					LevelQuest = 2 + 0;
					v2424 = 1;
				end
			end
		elseif ((MyLevel >= (1457 - (263 + 244))) and (MyLevel <= (771 + 203))) then
			Mon = "Zombie";
			LevelQuest = 1688 - (1502 + 185);
			NameQuest = "ZombieQuest";
			NameMon = "Zombie";
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -(152.23706100000004 + 643), -0.29242146, 0, -0.95628953, 0 - 0, 1, 0 - 0, 1527.95628953 - (629 + 898), 0 - 0, -(0.29242146 - 0));
			CFrameMon = CFrame.new(-(6022.77685546875 - (12 + 353)), 1989.9697341918945 - (1680 + 231), -(60.68701171875 + 868));
		elseif ((MyLevel >= (598 + 377)) and (MyLevel <= 999)) then
			local v2569 = 0;
			while true do
				if (v2569 == (1149 - (212 + 937))) then
					Mon = "Vampire";
					LevelQuest = 2 + 0;
					v2569 = 1;
				end
				if (v2569 == (1063 - (111 + 951))) then
					NameQuest = "ZombieQuest";
					NameMon = "Vampire";
					v2569 = 1 + 1;
				end
				if ((29 - (18 + 9)) == v2569) then
					CFrameQuest = CFrame.new(-(1102.0615200000002 + 4395), 581.5923004 - (31 + 503), -(2427.237061 - (595 + 1037)), -(1444.29242146 - (189 + 1255)), 0, -(0.95628953 + 0), 0, 1 - 0, 1279 - (1170 + 109), 1817.95628953 - (348 + 1469), 1289 - (1115 + 174), -0.29242146);
					CFrameMon = CFrame.new(-(14723.66796875 - 8686), 1046.1846389770508 - (85 + 929), -(787.6597900390625 + 553));
					break;
				end
			end
		elseif ((MyLevel >= (2867 - (1151 + 716))) and (MyLevel <= 1049)) then
			Mon = "Snow Trooper";
			LevelQuest = 1 + 0;
			NameQuest = "SnowMountainQuest";
			NameMon = "Snow Trooper";
			CFrameQuest = CFrame.new(595.858826 + 14, 400.119904, -5372.25928, -(1704.374604106 - (95 + 1609)), 0, 0.92718488, 0, 3 - 2, 758 - (364 + 394), -0.92718488, 0 + 0, -(0.374604106 + 0));
			CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -(1145.69873046875 + 4418));
		elseif ((MyLevel >= 1050) and (MyLevel <= (894 + 205))) then
			Mon = "Winter Warrior";
			LevelQuest = 2 + 0;
			NameQuest = "SnowMountainQuest";
			NameMon = "Winter Warrior";
			CFrameQuest = CFrame.new(311.858826 + 298, 400.119904, -5372.25928, -(0.374604106 + 0), 0, 0.92718488, 0 + 0, 1 + 0, 956 - (719 + 237), -(0.92718488 - 0), 0 + 0, -(0.374604106 - 0));
			CFrameMon = CFrame.new(1142.7451171875, 1338.6398010253906 - 863, -(12355.41650390625 - 7156));
		elseif ((MyLevel >= (3091 - (761 + 1230))) and (MyLevel <= (1317 - (80 + 113)))) then
			local v2694 = 0 + 0;
			while true do
				if (v2694 == (1 + 0)) then
					NameQuest = "IceSideQuest";
					NameMon = "Lab Subordinate";
					v2694 = 1 + 1;
				end
				if (v2694 == (7 - 5)) then
					CFrameQuest = CFrame.new(-(1403.0688499999997 + 4661), 15.2422857, -(896.9785199999997 + 4006), 1243.453972578 - (965 + 278), "-0", -(1729.891015649 - (1391 + 338)), 0 - 0, 1, "-0", 0.891015649 + 0, 0 - 0, 0.453972578 + 0);
					CFrameMon = CFrame.new(-5707.4716796875, 1423.9517097473145 - (496 + 912), -(14859.39208984375 - 10346));
					break;
				end
				if (v2694 == (0 + 0)) then
					Mon = "Lab Subordinate";
					LevelQuest = 1 - 0;
					v2694 = 1;
				end
			end
		elseif ((MyLevel >= (2455 - (1190 + 140))) and (MyLevel <= (565 + 609))) then
			Mon = "Horned Warrior";
			LevelQuest = 720 - (317 + 401);
			NameQuest = "IceSideQuest";
			NameMon = "Horned Warrior";
			CFrameQuest = CFrame.new(-(7013.06885 - (303 + 646)), 53.2422857 - 38, -(6634.97852 - (1675 + 57)), 0.453972578, "-0", -(0.891015649 + 0), 0 - 0, 1, "-0", 0.891015649 + 0, 0, 977.453972578 - (338 + 639));
			CFrameMon = CFrame.new(-(6720.36669921875 - (320 + 59)), 15.951770782470703, -(2925.162109375 + 2798));
		elseif ((MyLevel >= (1907 - (628 + 104))) and (MyLevel <= (1484 - 285))) then
			local v2709 = 0;
			while true do
				if (v2709 == 2) then
					CFrameQuest = CFrame.new(-5428.03174, 1906.0622921 - (439 + 1452), -5299.43457, -0.882952213, 0, 0.469463557, 0, 1948 - (105 + 1842), 0 - 0, -(0.469463557 - 0), 0, -(0.882952213 - 0));
					CFrameMon = CFrame.new(-(231.6728515625 + 5218), 130.65874481201172 - 54, -(3007.20068359375 + 2801));
					break;
				end
				if (v2709 == 0) then
					Mon = "Magma Ninja";
					LevelQuest = 1165 - (274 + 890);
					v2709 = 1;
				end
				if ((1 + 0) == v2709) then
					NameQuest = "FireSideQuest";
					NameMon = "Magma Ninja";
					v2709 = 2 + 0;
				end
			end
		elseif ((MyLevel >= (336 + 864)) and (MyLevel <= (679 + 570))) then
			local v2719 = 0 + 0;
			while true do
				if (v2719 == (1 - 0)) then
					NameQuest = "FireSideQuest";
					NameMon = "Lava Pirate";
					v2719 = 821 - (731 + 88);
				end
				if (v2719 == 0) then
					Mon = "Lava Pirate";
					LevelQuest = 2 + 0;
					v2719 = 1 + 0;
				end
				if (v2719 == 2) then
					CFrameQuest = CFrame.new(-(1162.0317400000004 + 4266), 15.0622921, -(7741.43457 - 2442), -(0.882952213 - 0), 0 - 0, 0.469463557 - 0, 0 + 0, 1, 0 + 0, -0.469463557, 0, -0.882952213);
					CFrameMon = CFrame.new(-(937.33154296875 + 4276), 34.73788070678711 + 15, -4701.451171875);
					break;
				end
			end
		elseif ((MyLevel >= (1408 - (139 + 19))) and (MyLevel <= (228 + 1046))) then
			local v2722 = 1993 - (1687 + 306);
			local v2723;
			while true do
				if (v2722 == 0) then
					v2723 = 0;
					while true do
						if (v2723 == (10 - 7)) then
							if (getgenv().AutoFarm and ((CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000)) then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 1280.9760055542 - (1018 + 136), 4276.83203125 + 28576));
							end
							break;
						end
						if (v2723 == (4 - 3)) then
							NameQuest = "ShipQuest1";
							NameMon = "Ship Deckhand";
							v2723 = 817 - (117 + 698);
						end
						if (v2723 == 0) then
							Mon = "Ship Deckhand";
							LevelQuest = 482 - (305 + 176);
							v2723 = 1 + 0;
						end
						if (v2723 == 2) then
							CFrameQuest = CFrame.new(776.8012699999999 + 261, 216.092171 - 91, 30812.6016 + 2099);
							CFrameMon = CFrame.new(2096.0111083984375 - 884, 150.79205322265625, 33059.24609375);
							v2723 = 3;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (2883 - 1608)) and (MyLevel <= (2254 - 955))) then
			Mon = "Ship Engineer";
			LevelQuest = 262 - (159 + 101);
			NameQuest = "ShipQuest1";
			NameMon = "Ship Engineer";
			CFrameQuest = CFrame.new(4999.80127 - 3962, 432.092171 - 307, 16285.601600000002 + 16626);
			CFrameMon = CFrame.new(2929.4786376953125 - 2010, 84.54401397705078 - 41, 32779.96875);
			if (getgenv().AutoFarm and ((CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (1136 + 8864))) then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 392.9760055542 - (112 + 154), 76196.83203125 - 43344));
			end
		elseif ((MyLevel >= (1331 - (21 + 10))) and (MyLevel <= (3043 - (531 + 1188)))) then
			local v2732 = 0 + 0;
			local v2733;
			while true do
				if (v2732 == (663 - (96 + 567))) then
					v2733 = 0;
					while true do
						if (v2733 == 3) then
							if (getgenv().AutoFarm and ((CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (14439 - 4439))) then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 13585.83203125 + 19267));
							end
							break;
						end
						if (2 == v2733) then
							CFrameQuest = CFrame.new(3480.80957 - 2512, 125.092171, 34939.125 - (867 + 828));
							CFrameMon = CFrame.new(2010.4385375976562 - 1091, 467.5559997558594 - 338, 33436.03515625);
							v2733 = 6 - 3;
						end
						if (v2733 == (1 - 0)) then
							NameQuest = "ShipQuest2";
							NameMon = "Ship Steward";
							v2733 = 1 + 1;
						end
						if (v2733 == (0 - 0)) then
							Mon = "Ship Steward";
							LevelQuest = 772 - (134 + 637);
							v2733 = 1 + 0;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (2482 - (775 + 382))) and (MyLevel <= 1349)) then
			local v2735 = 0 - 0;
			local v2736;
			while true do
				if (v2735 == 0) then
					v2736 = 0;
					while true do
						if (v2736 == (610 - (45 + 562))) then
							if (getgenv().AutoFarm and ((CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (10862 - (545 + 317)))) then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(1370.21252441406 - 447, 1152.9760055542 - (763 + 263), 7836.83203125 + 25016));
							end
							break;
						end
						if (v2736 == (1752 - (512 + 1238))) then
							CFrameQuest = CFrame.new(2562.80957 - (272 + 1322), 125.092171, 62279.125 - 29035);
							CFrameMon = CFrame.new(2282.0179443359375 - (533 + 713), 181.4390411376953, 33315.7265625);
							v2736 = 3;
						end
						if ((28 - (14 + 14)) == v2736) then
							Mon = "Ship Officer";
							LevelQuest = 827 - (499 + 326);
							v2736 = 1;
						end
						if (1 == v2736) then
							NameQuest = "ShipQuest2";
							NameMon = "Ship Officer";
							v2736 = 3 - 1;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (1774 - (104 + 320))) and (MyLevel <= (3371 - (1929 + 68)))) then
			local v2739 = 0;
			local v2740;
			while true do
				if (v2739 == (1323 - (1206 + 117))) then
					v2740 = 0 + 0;
					while true do
						if (v2740 == (1595 - (683 + 909))) then
							if (getgenv().AutoFarm and ((CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (30672 - 20672))) then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-(12097.558105468801 - 5589), 5000.034996032715, -(909.83953857422 - (772 + 5))));
							end
							break;
						end
						if (v2740 == (1427 - (19 + 1408))) then
							Mon = "Arctic Warrior";
							LevelQuest = 289 - (134 + 154);
							v2740 = 1 - 0;
						end
						if (v2740 == (6 - 4)) then
							CFrameQuest = CFrame.new(5667.6582, 9.799781800000002 + 17, -6486.08984, -0.933587909, 0 + 0, -(202.358349502 - (10 + 192)), 47 - (13 + 34), 1, 1289 - (342 + 947), 0.358349502, 0 - 0, -(1708.933587909 - (119 + 1589)));
							CFrameMon = CFrame.new(13160.24609375 - 7194, 85.97002029418945 - 23, -(6731.3828125 - (545 + 7)));
							v2740 = 8 - 5;
						end
						if (v2740 == 1) then
							NameQuest = "FrostQuest";
							NameMon = "Arctic Warrior";
							v2740 = 2;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (568 + 807)) and (MyLevel <= 1424)) then
			Mon = "Snow Lurker";
			LevelQuest = 1705 - (494 + 1209);
			NameQuest = "FrostQuest";
			NameMon = "Snow Lurker";
			CFrameQuest = CFrame.new(15150.6582 - 9483, 1024.7997818 - (197 + 801), -(13079.08984 - 6593), -(0.933587909 - 0), 954 - (919 + 35), -(0.358349502 + 0), 0 - 0, 468 - (369 + 98), 0, 1115.358349502 - (400 + 715), 0 + 0, -(0.933587909 + 0));
			CFrameMon = CFrame.new(5407.07373046875, 1394.1943740844727 - (744 + 581), -(3445.88037109375 + 3435));
		elseif ((MyLevel >= (3047 - (653 + 969))) and (MyLevel <= 1449)) then
			local v2744 = 0 - 0;
			while true do
				if (v2744 == (1632 - (12 + 1619))) then
					NameQuest = "ForgottenQuest";
					NameMon = "Sea Soldier";
					v2744 = 165 - (103 + 60);
				end
				if (v2744 == 2) then
					CFrameQuest = CFrame.new(-(15051.44458 - 11997), 1026.544281 - 791, -(48334.8193 - 38192), 1662.990270376 - (710 + 952), "-0", -(1868.13915664 - (555 + 1313)), 0, 1 + 0, "-0", 0.13915664, 0, 0.990270376);
					CFrameMon = CFrame.new(-(2710.2236328125 + 318), 45.67451477050781 + 19, -(11243.4267578125 - (1261 + 207)));
					break;
				end
				if ((252 - (245 + 7)) == v2744) then
					Mon = "Sea Soldier";
					LevelQuest = 1;
					v2744 = 748 - (212 + 535);
				end
			end
		elseif (MyLevel >= 1450) then
			local v2747 = 0 - 0;
			local v2748;
			while true do
				if ((1476 - (905 + 571)) == v2747) then
					v2748 = 0 - 0;
					while true do
						if (v2748 == 2) then
							CFrameQuest = CFrame.new(-(4322 - 1268), 949 - 709, -10146);
							CFrameMon = CFrame.new(-(25 + 3266), 1715 - (522 + 941), -10501);
							break;
						end
						if (v2748 == 1) then
							NameQuest = "ForgottenQuest";
							NameMon = "Water Fighter";
							v2748 = 1513 - (292 + 1219);
						end
						if (v2748 == 0) then
							Mon = "Water Fighter";
							LevelQuest = 2;
							v2748 = 1113 - (787 + 325);
						end
					end
					break;
				end
			end
		end
	elseif World3 then
		if ((MyLevel >= (4558 - 3058)) and (MyLevel <= 1524)) then
			Mon = "Pirate Millionaire";
			LevelQuest = 1 + 0;
			NameQuest = "PiratePortQuest";
			NameMon = "Pirate Millionaire";
			CFrameQuest = CFrame.new(-290.074677, 96.9034653 - 54, 5581.58984, 0.965929627, "-0", -0.258804798, 534 - (424 + 110), 1, "-0", 0.258804798, 0, 0.965929627 + 0);
			CFrameMon = CFrame.new(-245.9963836669922, 28.30615234375 + 19, 5584.1005859375);
		elseif ((MyLevel >= (302 + 1223)) and (MyLevel <= (1886 - (33 + 279)))) then
			Mon = "Pistol Billionaire";
			LevelQuest = 1 + 1;
			NameQuest = "PiratePortQuest";
			NameMon = "Pistol Billionaire";
			CFrameQuest = CFrame.new(-(1643.074677 - (1338 + 15)), 1465.9034653 - (528 + 895), 2657.5898399999996 + 2924, 1924.965929627 - (1606 + 318), "-0", -0.258804798, 1819 - (298 + 1521), 4 - 3, "-0", 310.258804798 - (154 + 156), 0 - 0, 0.965929627);
			CFrameMon = CFrame.new(-(387.3301544189453 - 200), 1201.239875793457 - (712 + 403), 6013.513671875);
		elseif ((MyLevel >= (2025 - (168 + 282))) and (MyLevel <= (3285 - 1686))) then
			Mon = "Dragon Crew Warrior";
			LevelQuest = 1 + 0;
			NameQuest = "DragonCrewQuest";
			NameMon = "Dragon Crew Warrior";
			CFrameQuest = CFrame.new(6738.96142578125, 1.8164596557617188 + 126, -713.511474609375);
			CFrameMon = CFrame.new(19532.71435546875 - 12612, 1507.1559715270996 - (1242 + 209), -(1621.5044555664062 - (20 + 659)));
		elseif ((MyLevel >= (1042 + 558)) and (MyLevel <= (1122 + 502))) then
			Mon = "Dragon Crew Archer";
			NameQuest = "DragonCrewQuest";
			LevelQuest = 2 - 0;
			NameMon = "Dragon Crew Archer";
			CFrameQuest = CFrame.new(6738.96142578125, 127.81645965576172, -(1462.511474609375 - 749));
			CFrameMon = CFrame.new(7436.91259765625 - (427 + 192), 1086.804443359375 - 602, 513.4141235351562);
		elseif ((MyLevel >= 1625) and (MyLevel <= (610 + 1039))) then
			local v2425 = 1947 - (1427 + 520);
			while true do
				if (v2425 == (0 + 0)) then
					Mon = "Hydra Enforcer";
					NameQuest = "VenomCrewQuest";
					v2425 = 3 - 2;
				end
				if (v2425 == 1) then
					LevelQuest = 1 + 0;
					NameMon = "Hydra Enforcer";
					v2425 = 1234 - (712 + 520);
				end
				if (v2425 == (4 - 2)) then
					CFrameQuest = CFrame.new(6559.8740234375 - (565 + 781), 1569.5042724609375 - (35 + 530), 375.6944580078125 + 383);
					CFrameMon = CFrame.new(16314.69287109375 - 11730, 2380.6435546875 - (1330 + 48), 705.7958984375);
					break;
				end
			end
		elseif ((MyLevel >= (1158 + 492)) and (MyLevel <= (297 + 1402))) then
			local v2506 = 0;
			while true do
				if (v2506 == 1) then
					LevelQuest = 3 - 1;
					NameMon = "Venomous Assailant";
					v2506 = 8 - 6;
				end
				if (v2506 == (1171 - (854 + 315))) then
					CFrameQuest = CFrame.new(16695.8740234375 - 11482, 302.5042724609375 + 702, 802.6944580078125 - (31 + 13));
					CFrameMon = CFrame.new(6629.78564453125 - 1991, 2497.94091796875 - 1419, 658.8002319335938 + 223);
					break;
				end
				if (v2506 == (563 - (281 + 282))) then
					Mon = "Venomous Assailant";
					NameQuest = "VenomCrewQuest";
					v2506 = 2 - 1;
				end
			end
		elseif ((MyLevel >= (853 + 847)) and (MyLevel <= (2673 - (216 + 733)))) then
			local v2570 = 1847 - (137 + 1710);
			local v2571;
			while true do
				if (0 == v2570) then
					v2571 = 0;
					while true do
						if (v2571 == (0 - 0)) then
							Mon = "Marine Commodore";
							LevelQuest = 1;
							v2571 = 539 - (100 + 438);
						end
						if (v2571 == (1367 - (205 + 1160))) then
							CFrameQuest = CFrame.new(1473.54126 + 707, 14.8156815 + 13, -6741.5498, -0.965929747, 1305 - (535 + 770), 0.258804798 + 0, 0 + 0, 1, 0, -0.258804798, 0, -0.965929747);
							CFrameMon = CFrame.new(4280.0078125 - (211 + 1783), 12.133918762207031 + 61, -(8588.80908203125 - (1236 + 193)));
							break;
						end
						if (v2571 == (911 - (793 + 117))) then
							NameQuest = "MarineTreeIsland";
							NameMon = "Marine Commodore";
							v2571 = 2;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= 1725) and (MyLevel <= (3666 - (1607 + 285)))) then
			Mon = "Marine Rear Admiral";
			NameMon = "Marine Rear Admiral";
			NameQuest = "MarineTreeIsland";
			LevelQuest = 862 - (747 + 113);
			CFrameQuest = CFrame.new(4155.98828125 - (80 + 1896), 135.731239318848 - 107, -(11926.055175781301 - 5186));
			CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125);
		elseif ((MyLevel >= (1662 + 113)) and (MyLevel <= (4237 - 2438))) then
			Mon = "Fishman Raider";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland3";
			NameMon = "Fishman Raider";
			CFrameQuest = CFrame.new(-10581.6563, 175.872955 + 155, -8761.18652, -(0.882952213 - 0), 0 + 0, 0.469463557 + 0, 0, 2 - 1, 454 - (246 + 208), -(1892.469463557 - (614 + 1278)), 0 + 0, -(314.882952213 - (249 + 65)));
			CFrameMon = CFrame.new(-(23719.5263671875 - 13312), 331.76263427734375, -(9643.5166015625 - (726 + 549)));
		elseif ((MyLevel >= (1215 + 585)) and (MyLevel <= (3248 - (916 + 508)))) then
			local v2695 = 0 - 0;
			while true do
				if (v2695 == (2 + 0)) then
					CFrameQuest = CFrame.new(-(10904.6563 - (140 + 183)), 239.872955 + 91, -(9325.18652 - (297 + 267)), -0.882952213, 0, 0.469463557, 0 + 0, 343 - (37 + 305), 1266 - (323 + 943), -(0.469463557 + 0), 0 - 0, -(1535.882952213 - (394 + 1141)));
					CFrameMon = CFrame.new(-10994.701171875, 221.38140869140625 + 131, -(2545.1103515625 + 6457));
					break;
				end
				if (v2695 == (0 + 0)) then
					Mon = "Fishman Captain";
					LevelQuest = 2;
					v2695 = 1 - 0;
				end
				if (v2695 == (1 - 0)) then
					NameQuest = "DeepForestIsland3";
					NameMon = "Fishman Captain";
					v2695 = 2 + 0;
				end
			end
		elseif ((MyLevel >= (1680 + 145)) and (MyLevel <= (2378 - (87 + 442)))) then
			local v2703 = 0;
			while true do
				if (v2703 == 1) then
					NameQuest = "DeepForestIsland";
					NameMon = "Forest Pirate";
					v2703 = 807 - (13 + 792);
				end
				if (v2703 == 0) then
					Mon = "Forest Pirate";
					LevelQuest = 1 + 0;
					v2703 = 1 + 0;
				end
				if (v2703 == (2 + 0)) then
					CFrameQuest = CFrame.new(-13234.04, 2196.488495 - (1231 + 634), -7625.40137, 1766.707134247 - (1362 + 404), "-0", -0.707079291, 0, 2 - 1, "-0", 0.707079291 + 0, 0 - 0, 0.707134247);
					CFrameMon = CFrame.new(-13274.478515625, 1348.3781433105469 - (660 + 356), -(11152.58056640625 - 3383));
					break;
				end
			end
		elseif ((MyLevel >= 1850) and (MyLevel <= 1899)) then
			local v2710 = 0 + 0;
			while true do
				if (v2710 == (1951 - (1111 + 839))) then
					NameQuest = "DeepForestIsland";
					NameMon = "Mythological Pirate";
					v2710 = 953 - (496 + 455);
				end
				if (v2710 == (700 - (66 + 632))) then
					CFrameQuest = CFrame.new(-(21105.04 - 7871), 331.488495, -(8761.40137 - (441 + 695)), 0.707134247, "-0", -0.707079291, 0 - 0, 1 - 0, "-0", 0.707079291 - 0, 0 + 0, 1838.707134247 - (286 + 1552));
					CFrameMon = CFrame.new(-13680.607421875, 1778.08154296875 - (1016 + 261), -(8311.189453125 - (708 + 612)));
					break;
				end
				if (0 == v2710) then
					Mon = "Mythological Pirate";
					LevelQuest = 5 - 3;
					v2710 = 1;
				end
			end
		elseif ((MyLevel >= (812 + 1088)) and (MyLevel <= 1924)) then
			Mon = "Jungle Pirate";
			LevelQuest = 380 - (113 + 266);
			NameQuest = "DeepForestIsland2";
			NameMon = "Jungle Pirate";
			CFrameQuest = CFrame.new(-(13850.3818 - (979 + 191)), 389.971039, -9902.01953, -0.0871315002, 0 - 0, 0.996196866, 1735 - (339 + 1396), 1, 0, -(0.996196866 + 0), 0 + 0, -(0.0871315002 - 0));
			CFrameMon = CFrame.new(-(12138.16015625 + 118), 76.73828125 + 255, -(10832.8369140625 - (187 + 160)));
		elseif ((MyLevel >= 1925) and (MyLevel <= (4494 - 2520))) then
			local v2724 = 0 - 0;
			while true do
				if ((0 + 0) == v2724) then
					Mon = "Musketeer Pirate";
					LevelQuest = 2;
					v2724 = 3 - 2;
				end
				if (v2724 == 1) then
					NameQuest = "DeepForestIsland2";
					NameMon = "Musketeer Pirate";
					v2724 = 2;
				end
				if (v2724 == (1 + 1)) then
					CFrameQuest = CFrame.new(-12680.3818, 28.97103900000002 + 361, -(18480.019529999998 - 8578), -0.0871315002, 328 - (56 + 272), 0.996196866 + 0, 0 + 0, 1, 0, -(0.996196866 - 0), 0 + 0, -(640.0871315002 - (455 + 185)));
					CFrameMon = CFrame.new(-(14245.904296875 - (757 + 31)), 2390.545654296875 - (762 + 1237), -(20414.177734375 - 10555));
					break;
				end
			end
		elseif ((MyLevel >= 1975) and (MyLevel <= (2268 - (265 + 4)))) then
			local v2728 = 0;
			while true do
				if ((0 - 0) == v2728) then
					Mon = "Reborn Skeleton";
					LevelQuest = 1 + 0;
					v2728 = 1 - 0;
				end
				if (v2728 == (5 - 3)) then
					CFrameQuest = CFrame.new(-9479.2168, 16.21508800000001 + 125, 15445.09277 - 9879, 0, 0 - 0, 1, 0 - 0, 1, "-0", -1, 1734 - (1691 + 43), 0 + 0);
					CFrameMon = CFrame.new(-(27460.7236328125 - 18697), 41.722991943359375 + 124, 22478.86181640625 - 16319);
					break;
				end
				if ((177 - (127 + 49)) == v2728) then
					NameQuest = "HauntedQuest1";
					NameMon = "Reborn Skeleton";
					v2728 = 1682 - (281 + 1399);
				end
			end
		elseif ((MyLevel >= (3659 - (184 + 1475))) and (MyLevel <= (2573 - 549))) then
			Mon = "Living Zombie";
			LevelQuest = 4 - 2;
			NameQuest = "HauntedQuest1";
			NameMon = "Living Zombie";
			CFrameQuest = CFrame.new(-(21324.216800000002 - 11845), 141.215088, 3461.09277 + 2105, 0 + 0, 0, 1, 1291 - (260 + 1031), 1178 - (313 + 864), "-0", -1, 0, 692 - (655 + 37));
			CFrameMon = CFrame.new(-(8631.1318359375 + 1513), 138.62667846679688, 9865.0888671875 - 4027);
		elseif ((MyLevel >= 2025) and (MyLevel <= 2049)) then
			local v2737 = 0;
			while true do
				if (v2737 == (0 - 0)) then
					Mon = "Demonic Soul";
					LevelQuest = 1 + 0;
					v2737 = 1 + 0;
				end
				if (v2737 == 1) then
					NameQuest = "HauntedQuest2";
					NameMon = "Demonic Soul";
					v2737 = 2;
				end
				if (v2737 == 2) then
					CFrameQuest = CFrame.new(-(17995.993159999998 - 8479), 942.0171809999999 - (383 + 387), 6078.46533, 0 + 0, 0 + 0, -1, 0, 3 - 2, 0, 1 + 0, 0 + 0, 0);
					CFrameMon = CFrame.new(-(10015.8720703125 - (304 + 206)), 172.10482788085938, 6383.9931640625 - (182 + 43));
					break;
				end
			end
		elseif ((MyLevel >= (2825 - (264 + 511))) and (MyLevel <= 2074)) then
			local v2741 = 0 + 0;
			local v2742;
			while true do
				if ((0 - 0) == v2741) then
					v2742 = 981 - (128 + 853);
					while true do
						if (v2742 == (1703 - (1635 + 67))) then
							NameQuest = "HauntedQuest2";
							NameMon = "Posessed Mummy";
							v2742 = 2;
						end
						if (v2742 == 0) then
							Mon = "Posessed Mummy";
							LevelQuest = 1 + 1;
							v2742 = 1;
						end
						if (v2742 == 2) then
							CFrameQuest = CFrame.new(-(3565.99316 + 5951), 369.017181 - (131 + 66), 6078.46533, 0 - 0, 0, -(4 - 3), 0 + 0, 1 + 0, 0 - 0, 1, 0, 0);
							CFrameMon = CFrame.new(-9582.0224609375, 9.251527309417725 - 3, 6205.478515625);
							break;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (3680 - (306 + 1299))) and (MyLevel <= (706 + 1393))) then
			Mon = "Peanut Scout";
			LevelQuest = 2 - 1;
			NameQuest = "NutsIslandQuest";
			NameMon = "Peanut Scout";
			CFrameQuest = CFrame.new(-(2893.3908691406 - (671 + 118)), 149.104167938232 - 111, -10194.21875, 76 - (73 + 3), 0 - 0, -(4 - 3), 0 - 0, 1756 - (1668 + 87), 0 + 0, 1, 1899 - (296 + 1603), 106 - (79 + 27));
			CFrameMon = CFrame.new(-(1707.241943359375 + 436), 1054.7219848632812 - (700 + 307), -(6737.9951171875 + 3292));
		elseif ((MyLevel >= 2100) and (MyLevel <= (3923 - (1477 + 322)))) then
			local v2745 = 0 + 0;
			while true do
				if (v2745 == 0) then
					Mon = "Peanut President";
					LevelQuest = 4 - 2;
					v2745 = 1 + 0;
				end
				if (1 == v2745) then
					NameQuest = "NutsIslandQuest";
					NameMon = "Peanut President";
					v2745 = 2;
				end
				if (v2745 == (6 - 4)) then
					CFrameQuest = CFrame.new(-(1591.3908691406 + 513), 154.104167938232 - 116, -(26904.21875 - 16710), 0, 0 + 0, -(2 - 1), 0 - 0, 1 - 0, 1786 - (20 + 1766), 1, 0 - 0, 0);
					CFrameMon = CFrame.new(-(2668.35400390625 - (88 + 721)), 38.10316848754883, -(10304.4296875 + 118));
					break;
				end
			end
		elseif ((MyLevel >= (150 + 1975)) and (MyLevel <= (918 + 1231))) then
			local v2749 = 0 + 0;
			while true do
				if (v2749 == 1) then
					NameQuest = "IceCreamIslandQuest";
					NameMon = "Ice Cream Chef";
					v2749 = 4 - 2;
				end
				if (v2749 == 0) then
					Mon = "Ice Cream Chef";
					LevelQuest = 1 - 0;
					v2749 = 438 - (93 + 344);
				end
				if (v2749 == 2) then
					CFrameQuest = CFrame.new(-(2033.6482543945299 - (960 + 253)), 65.819526672363, -(2426.795898438 + 8539), 0 - 0, 0 - 0, -1, 0, 1417 - (74 + 1342), 0 + 0, 475 - (33 + 441), 0, 0);
					CFrameMon = CFrame.new(-(2486.24658203125 - 1614), 1484.8195724487305 - (64 + 1355), -(15952.95703125 - 5033));
					break;
				end
			end
		elseif ((MyLevel >= (2161 - (5 + 6))) and (MyLevel <= (325 + 1874))) then
			local v2751 = 0 + 0;
			while true do
				if (v2751 == (447 - (369 + 77))) then
					NameQuest = "IceCreamIslandQuest";
					NameMon = "Ice Cream Commander";
					v2751 = 1 + 1;
				end
				if (v2751 == (740 - (438 + 300))) then
					CFrameQuest = CFrame.new(-(1114.6482543945299 - (50 + 244)), 1266.819526672363 - (95 + 1106), -(20690.795898438002 - 9725), 0, 0, -1, 0, 1, 0 - 0, 1897 - (1741 + 155), 0, 0 - 0);
					CFrameMon = CFrame.new(-(836.06103515625 - 278), 234.04895782470703 - 122, -(5575.7744140625 + 5715));
					break;
				end
				if ((0 + 0) == v2751) then
					Mon = "Ice Cream Commander";
					LevelQuest = 2 + 0;
					v2751 = 2 - 1;
				end
			end
		elseif ((MyLevel >= (5509 - 3309)) and (MyLevel <= (4001 - (1263 + 514)))) then
			local v2753 = 497 - (73 + 424);
			while true do
				if ((0 - 0) == v2753) then
					Mon = "Cookie Crafter";
					LevelQuest = 309 - (93 + 215);
					v2753 = 3 - 2;
				end
				if (v2753 == (1936 - (1756 + 179))) then
					NameQuest = "CakeQuest1";
					NameMon = "Cookie Crafter";
					v2753 = 2;
				end
				if (v2753 == (1681 - (550 + 1129))) then
					CFrameQuest = CFrame.new(-(2128.3200699999998 - (57 + 50)), 37.7982254, -(12657.7295 - (30 + 599)), 0.957576931, -8.8030205e-8, 0.288177818, 6.930119e-8 + 0, 1, 7.519312e-8 - 0, -(918.288177818 - (794 + 124)), -(5.2032135e-8 + 0), 0.957576931 + 0);
					CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -(24407.30859375 - 12282));
					break;
				end
			end
		elseif ((MyLevel >= (4152 - (1299 + 628))) and (MyLevel <= (4955 - 2706))) then
			Mon = "Cake Guard";
			LevelQuest = 5 - 3;
			NameQuest = "CakeQuest1";
			NameMon = "Cake Guard";
			CFrameQuest = CFrame.new(-(1855.32007 + 166), 107.7982254 - 70, -(13473.7295 - (335 + 1110)), 0.957576931 + 0, -(8.8030205e-8 - 0), 0.288177818 - 0, 6.930119e-8, 1, 332.0000000751931 - (268 + 64), -(0.288177818 + 0), -(1278.0000000520322 - (243 + 1035)), 0.957576931);
			CFrameMon = CFrame.new(-(3860.3070068359375 - 2262), 199.77319717407227 - 156, -(51987.5810546875 - 39743));
		elseif ((MyLevel >= (1393 + 857)) and (MyLevel <= (2004 + 270))) then
			local v2754 = 0 - 0;
			while true do
				if (v2754 == (102 - (90 + 10))) then
					CFrameQuest = CFrame.new(-(2731.9160199999997 - (209 + 595)), 842.7981339 - (603 + 202), -12842.5391, -(0.96804446 + 0), 4.2214214e-8 - 0, 0.250778586 + 0, 4.7491106e-8 - 0, 1 + 0, 1.4990471e-8, -(0.250778586 - 0), 2.6421194e-8, -(0.96804446 - 0));
					CFrameMon = CFrame.new(-1887.8099365234375, 356.6185073852539 - (174 + 105), -(43672.3505859375 - 30674));
					break;
				end
				if (v2754 == 0) then
					Mon = "Baking Staff";
					LevelQuest = 914 - (532 + 381);
					v2754 = 1 + 0;
				end
				if (v2754 == (840 - (137 + 702))) then
					NameQuest = "CakeQuest2";
					NameMon = "Baking Staff";
					v2754 = 2;
				end
			end
		elseif ((MyLevel >= 2275) and (MyLevel <= (6196 - 3897))) then
			Mon = "Head Baker";
			LevelQuest = 1 + 1;
			NameQuest = "CakeQuest2";
			NameMon = "Head Baker";
			CFrameQuest = CFrame.new(-1927.91602, 132.7981339 - 95, -12842.5391, -0.96804446, 1886.0000000422142 - (1819 + 67), 0.250778586 + 0, 4.7491106e-8 + 0, 1358 - (259 + 1098), 1.4990471e-8 + 0, -(0.250778586 + 0), 2.6421194e-8, -0.96804446);
			CFrameMon = CFrame.new(-(126.188232421875 + 2090), 82.884521484375, -12869.2939453125);
		elseif ((MyLevel >= 2300) and (MyLevel <= (7841 - 5517))) then
			local v2755 = 0;
			while true do
				if (v2755 == (1 + 0)) then
					NameQuest = "ChocQuest1";
					NameMon = "Cocoa Warrior";
					v2755 = 2 + 0;
				end
				if (v2755 == (0 - 0)) then
					Mon = "Cocoa Warrior";
					LevelQuest = 1707 - (667 + 1039);
					v2755 = 1020 - (274 + 745);
				end
				if (v2755 == (2 + 0)) then
					CFrameQuest = CFrame.new(95.22836303710938 + 138, 459.8760013580322 - (288 + 142), -(13507.2333984375 - (301 + 1005)));
					CFrameMon = CFrame.new(-21.55328369140625, 37.57499694824219 + 43, -(29994.3876953125 - 17642));
					break;
				end
			end
		elseif ((MyLevel >= (4198 - (674 + 1199))) and (MyLevel <= 2349)) then
			local v2756 = 0 + 0;
			while true do
				if (0 == v2756) then
					Mon = "Chocolate Bar Battler";
					LevelQuest = 2;
					v2756 = 1;
				end
				if (v2756 == (1 + 0)) then
					NameQuest = "ChocQuest1";
					NameMon = "Chocolate Bar Battler";
					v2756 = 5 - 3;
				end
				if (v2756 == 2) then
					CFrameQuest = CFrame.new(996.2283630371094 - 763, 6.876001358032227 + 23, -(12646.2333984375 - (92 + 353)));
					CFrameMon = CFrame.new(525.590576171875 + 57, 77.18809509277344, -(30909.162109375 - 18446));
					break;
				end
			end
		elseif ((MyLevel >= (4448 - 2098)) and (MyLevel <= (6747 - 4373))) then
			local v2757 = 0;
			local v2758;
			while true do
				if (v2757 == (0 + 0)) then
					v2758 = 0 - 0;
					while true do
						if (v2758 == (0 - 0)) then
							Mon = "Sweet Thief";
							LevelQuest = 4 - 3;
							v2758 = 1 + 0;
						end
						if (v2758 == (3 - 1)) then
							CFrameQuest = CFrame.new(150.5066375732422, 295.69369316101074 - (34 + 231), -(14091.5029296875 - (930 + 387)));
							CFrameMon = CFrame.new(165.1884765625, 70.05885314941406 + 6, -12600.8369140625);
							break;
						end
						if (v2758 == (1 + 0)) then
							NameQuest = "ChocQuest2";
							NameMon = "Sweet Thief";
							v2758 = 5 - 3;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (3072 - (389 + 308))) and (MyLevel <= 2399)) then
			local v2759 = 0 - 0;
			while true do
				if (v2759 == (4 - 2)) then
					CFrameQuest = CFrame.new(418.5066375732422 - 268, 12.693693161010742 + 18, -(13096.5029296875 - (125 + 197)));
					CFrameMon = CFrame.new(134.86563110351562, 1074.2476806640625 - (339 + 658), -(31344.5478515625 - 18468));
					break;
				end
				if (v2759 == (1 - 0)) then
					NameQuest = "ChocQuest2";
					NameMon = "Candy Rebel";
					v2759 = 1350 - (743 + 605);
				end
				if (v2759 == (0 + 0)) then
					Mon = "Candy Rebel";
					LevelQuest = 2;
					v2759 = 1 + 0;
				end
			end
		elseif ((MyLevel >= 2400) and (MyLevel <= 2424)) then
			Mon = "Candy Pirate";
			LevelQuest = 3 - 2;
			NameQuest = "CandyQuest1";
			NameMon = "Candy Pirate";
			CFrameQuest = CFrame.new(-1150.0400390625, 61.37893486022949 - 41, -(9552.3349609375 + 4894));
			CFrameMon = CFrame.new(-(1559.5003662109375 - (197 + 52)), 26.016523361206055, -14562.404296875);
		elseif ((MyLevel >= (5220 - 2795)) and (MyLevel <= (5577 - 3128))) then
			Mon = "Snow Demon";
			LevelQuest = 2;
			NameQuest = "CandyQuest1";
			NameMon = "Snow Demon";
			CFrameQuest = CFrame.new(-(694.0400390625 + 456), 11.378934860229492 + 9, -(25764.3349609375 - 11318));
			CFrameMon = CFrame.new(-(2962.2006225585938 - 2082), 161.24776458740234 - 90, -(5630.609375 + 8908));
		elseif ((MyLevel >= (3427 - 977)) and (MyLevel <= (3571 - (97 + 1000)))) then
			Mon = "Isle Outlaw";
			LevelQuest = 3 - 2;
			NameQuest = "TikiQuest1";
			NameMon = "Isle Outlaw";
			CFrameQuest = CFrame.new(-(18392.748046875 - (143 + 1702)), 61.13533401489258, -(363.4136047363281 - 190));
			CFrameMon = CFrame.new(-(16811.814453125 - (40 + 329)), 116.13899993896484, -(224.46377563476562 + 40));
		elseif ((MyLevel >= 2475) and (MyLevel <= 2524)) then
			local v2760 = 0;
			local v2761;
			while true do
				if (0 == v2760) then
					v2761 = 0;
					while true do
						if (v2761 == 2) then
							CFrameQuest = CFrame.new(-(5768.748046875 + 10779), 61.13533401489258, -(263.4136047363281 - 90));
							CFrameMon = CFrame.new(-(1841.26171875 + 15060), 149.06756591796875 - (9 + 56), -192.88906860351562);
							break;
						end
						if (v2761 == (585 - (531 + 53))) then
							NameQuest = "TikiQuest1";
							NameMon = "Island Boy";
							v2761 = 2 + 0;
						end
						if (v2761 == 0) then
							Mon = "Island Boy";
							LevelQuest = 775 - (89 + 684);
							v2761 = 1 + 0;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (828 + 1697)) and (MyLevel <= (705 + 1845))) then
			local v2762 = 0 - 0;
			while true do
				if (v2762 == (2 + 0)) then
					CFrameQuest = CFrame.new(-16539.078125, 47.68632888793945 + 8, 1051.5738525390625);
					CFrameMon = CFrame.new(-(17254.6796875 - (238 + 375)), 235.7825469970703, 1031.282958984375);
					break;
				end
				if (v2762 == (1 + 0)) then
					NameQuest = "TikiQuest2";
					NameMon = "Isle Champion";
					v2762 = 2;
				end
				if (v2762 == (0 - 0)) then
					Mon = "Isle Champion";
					LevelQuest = 2;
					v2762 = 1 + 0;
				end
			end
		elseif ((MyLevel >= 2550) and (MyLevel <= (7541 - 4967))) then
			local v2763 = 0 - 0;
			while true do
				if (v2763 == (0 - 0)) then
					Mon = "Serpent Hunter";
					LevelQuest = 1 - 0;
					v2763 = 1;
				end
				if (v2763 == (7 - 5)) then
					CFrameQuest = CFrame.new(-(20939.1914 - 4274), 97.596405 + 7, 129.69434 + 1450, 0.951068401 + 0, "-0", -(462.308980465 - (428 + 34)), 0, 1, "-0", 0.308980465 + 0, 0, 0.951068401 - 0);
					CFrameMon = CFrame.new(-16521.0625, 231.09285 - 125, 1488.78467, 0.469467044, 0 - 0, 918.882950008 - (223 + 695), 0 - 0, 512 - (329 + 182), 0 + 0, -(0.882950008 - 0), 0, 0.469467044 + 0);
					break;
				end
				if (v2763 == (1 + 0)) then
					NameQuest = "TikiQuest3";
					NameMon = "Serpent Hunter";
					v2763 = 2 + 0;
				end
			end
		elseif ((MyLevel >= (5484 - 2909)) and (MyLevel <= (3519 - 920))) then
			local v2764 = 1200 - (177 + 1023);
			while true do
				if (v2764 == (1 - 0)) then
					NameQuest = "TikiQuest3";
					NameMon = "Skull Slayer";
					v2764 = 1 + 1;
				end
				if (v2764 == 2) then
					CFrameQuest = CFrame.new(-(36302.191399999996 - 19637), 1569.596405 - (120 + 1345), 1916.69434 - (8 + 329), 125.951068401 - (19 + 106), "-0", -(0.308980465 - 0), 0, 1, "-0", 0.308980465 - 0, 0 + 0, 0.951068401);
					CFrameMon = CFrame.new(-(49622.043000000005 - 32767), 316.457253 - 194, 5674.15308 - 4196, -0.999392271, 0 - 0, -(0.0348687991 + 0), 0, 1504 - (957 + 546), 0, 0.0348687991, 0 - 0, -(0.999392271 + 0));
					break;
				end
				if (v2764 == 0) then
					Mon = "Skull Slayer";
					LevelQuest = 2;
					v2764 = 1;
				end
			end
		elseif ((MyLevel >= 2600) and (MyLevel <= (660 + 1964))) then
			local v2765 = 0 + 0;
			local v2766;
			while true do
				if (v2765 == (0 + 0)) then
					v2766 = 703 - (227 + 476);
					while true do
						if ((1 - 0) == v2766) then
							NameQuest = "SubmergedQuest1";
							NameMon = "Reef Bandit";
							v2766 = 3 - 1;
						end
						if (v2766 == 2) then
							CFrameQuest = CFrame.new(10882.264, -(2992.322 - 906), 18318.226000000002 - 8284);
							CFrameMon = CFrame.new(10736.6191, -2087.8439, 12515.4882 - 3177);
							break;
						end
						if (v2766 == 0) then
							Mon = "Reef Bandit";
							LevelQuest = 955 - (166 + 788);
							v2766 = 1;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (3611 - (21 + 965))) and (MyLevel <= (3345 - (127 + 569)))) then
			local v2767 = 0;
			while true do
				if (v2767 == 2) then
					CFrameQuest = CFrame.new(10882.264, -(1757.3220000000001 + 329), 10034.226);
					CFrameMon = CFrame.new(3545.102500000001 + 7420, -(780.8842 + 1378), 13327.2597 - 4150);
					break;
				end
				if (v2767 == 1) then
					NameQuest = "SubmergedQuest1";
					NameMon = "Coral Pirate";
					v2767 = 2 + 0;
				end
				if (v2767 == 0) then
					Mon = "Coral Pirate";
					LevelQuest = 2;
					v2767 = 2 - 1;
				end
			end
		elseif ((MyLevel >= 2650) and (MyLevel <= (1330 + 1344))) then
			Mon = "Sea Chanter";
			LevelQuest = 1;
			NameQuest = "SubmergedQuest2";
			NameMon = "Sea Chanter";
			CFrameQuest = CFrame.new(10882.264, -2086.322, 2354.2260000000006 + 7680);
			CFrameMon = CFrame.new(10621.0342, -2087.844, 11394.0332 - (1162 + 130));
		elseif ((MyLevel >= (5688 - 3013)) and (MyLevel <= (1887 + 812))) then
			local v2768 = 0;
			local v2769;
			while true do
				if (v2768 == (0 - 0)) then
					v2769 = 936 - (889 + 47);
					while true do
						if (v2769 == 0) then
							Mon = "Ocean Prophet";
							LevelQuest = 2 + 0;
							v2769 = 1;
						end
						if (v2769 == 1) then
							NameQuest = "SubmergedQuest2";
							NameMon = "Ocean Prophet";
							v2769 = 2;
						end
						if (v2769 == (1266 - (1153 + 111))) then
							CFrameQuest = CFrame.new(14349.264 - 3467, -(1126.3220000000001 + 960), 10034.226);
							CFrameMon = CFrame.new(11056.1445, -2001.6717, 5223.4493 + 4894);
							break;
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= (297 + 2403)) and (MyLevel <= (1276 + 1448))) then
			local v2770 = 0;
			local v2771;
			while true do
				if (v2770 == (0 + 0)) then
					v2771 = 0 - 0;
					while true do
						if (2 == v2771) then
							CFrameQuest = CFrame.new(9636.52441, -(1379.19507 + 613), 9705.52832 - (23 + 73));
							CFrameMon = CFrame.new(10113.087890625 - (26 + 259), -(845.908935546875 + 1095), 15131.0634765625 - 5438);
							break;
						end
						if (v2771 == 1) then
							NameQuest = "SubmergedQuest3";
							NameMon = "High Disciple";
							v2771 = 6 - 4;
						end
						if (v2771 == (1629 - (1094 + 535))) then
							Mon = "High Disciple";
							LevelQuest = 1 + 0;
							v2771 = 1877 - (1554 + 322);
						end
					end
					break;
				end
			end
		elseif ((MyLevel >= 2725) and (MyLevel <= (4225 - (989 + 436)))) then
			Mon = "Grand Devotee";
			LevelQuest = 2;
			NameQuest = "SubmergedQuest3";
			NameMon = "Grand Devotee";
			CFrameQuest = CFrame.new(10814.52441 - (816 + 362), -(3817.1950699999998 - 1825), 24174.528319999998 - 14565);
			CFrameMon = CFrame.new(35236.5849609375 - 25679, -(3535.0404052734375 - 1607), 23081.1826171875 - 13222);
		end
	end
end
local v36 = game.PlaceId;
if (v36 == (2753915549 - 0)) then
	World1 = true;
elseif (v36 == 4442272183) then
	World2 = true;
elseif (v36 == 7449423635) then
	World3 = true;
else
	game:Shutdown();
end
First_Sea = false;
Second_Sea = false;
Third_Sea = false;
local v34 = game.PlaceId;
if (v34 == (2562627978 - -191287571)) then
	First_Sea = true;
elseif (v34 == (4282004107 - -160268076)) then
	Second_Sea = true;
elseif (v34 == (7449424493 - (649 + 209))) then
	Third_Sea = true;
end
if First_Sea then
	AreaList = {"Jungle","Buggy","Desert","Snow","Marine","Sky","Prison","Colosseum","Magma","Fishman","Sky Island","Fountain"};
elseif Second_Sea then
	AreaList = {"Area 1","Area 2","Zombie","Marine","Snow Mountain","Ice fire","Ship","Frost","Forgotten"};
elseif Third_Sea then
	AreaList = {"Pirate Port","Amazon","Marine Tree","Deep Forest","Haunted Castle","Nut Island","Ice Cream Island","Cake Island","Choco Island","Candy Island","Tiki Outpost"};
end
function CheckBossQuest()
	if First_Sea then
		if (SelectBoss == "The Gorilla King") then
			BossMon = "The Gorilla King";
			NameBoss = "The Gorrila King";
			NameQuestBoss = "JungleQuest";
			QuestLvBoss = 3 + 0;
			RewardBoss = "Reward:\n$2,000\n7,000 Exp.";
			CFrameQBoss = CFrame.new(-(3758.6553955077998 - 2157), 36.85213470459, 900.38809204102 - (16 + 731));
			CFrameBoss = CFrame.new(-(534.7597699999999 + 554), 8.13463783, -(253.559906 + 235), -(0.707134247 + 0), 0, 0.707079291, 0, 1, 0, -(760.707079291 - (527 + 233)), 0 + 0, -0.707134247);
		elseif (SelectBoss == "Bobby") then
			local v1555 = 0;
			while true do
				if ((2 - 1) == v1555) then
					NameQuestBoss = "BuggyQuest1";
					QuestLvBoss = 3;
					v1555 = 2 + 0;
				end
				if (v1555 == 3) then
					CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344);
					break;
				end
				if (v1555 == 2) then
					RewardBoss = "Reward:\n$8,000\n35,000 Exp.";
					CFrameQBoss = CFrame.new(-(2925.1761474609 - (1107 + 678)), 4.752049446106, 3143.4057617188 + 684);
					v1555 = 3 + 0;
				end
				if ((50 - (4 + 46)) == v1555) then
					BossMon = "Bobby";
					NameBoss = "Bobby";
					v1555 = 3 - 2;
				end
			end
		elseif (SelectBoss == "The Saw") then
			local v1795 = 0;
			while true do
				if (v1795 == (0 - 0)) then
					BossMon = "The Saw";
					NameBoss = "The Saw";
					v1795 = 1 + 0;
				end
				if (v1795 == 1) then
					CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 3385.5822753906 - 1782);
					break;
				end
			end
		elseif (SelectBoss == "Yeti") then
			local v2020 = 0;
			local v2021;
			while true do
				if (v2020 == 0) then
					v2021 = 0 - 0;
					while true do
						if (v2021 == (1396 - (1262 + 134))) then
							BossMon = "Yeti";
							NameBoss = "Yeti";
							v2021 = 2 - 1;
						end
						if (v2021 == (1 + 2)) then
							CFrameBoss = CFrame.new(880.7956542969 + 338, 933.01184082031 - (383 + 412), -1488.0262451172);
							break;
						end
						if (v2021 == (1 + 0)) then
							NameQuestBoss = "SnowQuest";
							QuestLvBoss = 3;
							v2021 = 2;
						end
						if (v2021 == (1 + 1)) then
							RewardBoss = "Reward:\n$10,000\n180,000 Exp.";
							CFrameQBoss = CFrame.new(633.8073730469 + 753, 29.272789001465 + 58, -(1275.3576660156 + 23));
							v2021 = 3 - 0;
						end
					end
					break;
				end
			end
		elseif (SelectBoss == "Mob Leader") then
			local v2177 = 0 + 0;
			while true do
				if (v2177 == 1) then
					CFrameBoss = CFrame.new(-2844.7307128906, 20.4180502891541 - 13, 7243.6723632813 - 1887);
					break;
				end
				if (v2177 == 0) then
					BossMon = "Mob Leader";
					NameBoss = "Mob Leader";
					v2177 = 2 - 1;
				end
			end
		elseif (SelectBoss == "Vice Admiral") then
			local v2285 = 0;
			while true do
				if (v2285 == (0 + 0)) then
					BossMon = "Vice Admiral";
					NameBoss = "Vice Admiral";
					v2285 = 708 - (667 + 40);
				end
				if (v2285 == (1312 - (436 + 874))) then
					RewardBoss = "Reward:\n$10,000\n180,000 Exp.";
					CFrameQBoss = CFrame.new(-(6642.2465820313 - (762 + 844)), 48.677835464478 - 20, 9909.56640625 - 5585);
					v2285 = 1 + 2;
				end
				if (v2285 == (1 + 0)) then
					NameQuestBoss = "MarineQuest2";
					QuestLvBoss = 478 - (209 + 267);
					v2285 = 2;
				end
				if (v2285 == (5 - 2)) then
					CFrameBoss = CFrame.new(-(14081.545410156301 - 9075), 1799.032081604004 - (1611 + 100), 4353.162109375);
					break;
				end
			end
		elseif (SelectBoss == "Saber Expert") then
			local v2426 = 0 + 0;
			while true do
				if (v2426 == (784 - (14 + 770))) then
					NameBoss = "Saber Expert";
					BossMon = "Saber Expert";
					v2426 = 1785 - (1165 + 619);
				end
				if (v2426 == (1 - 0)) then
					CFrameBoss = CFrame.new(-(1839.89502 - (229 + 152)), 29.8870335, -(244.633564 - (107 + 87)));
					break;
				end
			end
		elseif (SelectBoss == "Warden") then
			BossMon = "Warden";
			NameBoss = "Warden";
			NameQuestBoss = "ImpelQuest";
			QuestLvBoss = 1;
			RewardBoss = "Reward:\n$6,000\n850,000 Exp.";
			CFrameBoss = CFrame.new(9594.04932 - 4316, 1.1516747500000002 + 1, 731.101929 + 213, 0.220546961, -0.000004499464, 0.975376427 - 0, -0.000019541258, 3 - 2, 0.000009031621 + 0, -0.975376427, -(14.000021051975637 - (13 + 1)), 0.220546961 + 0);
			CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 434.438721 + 252, -(1058.731384635 - (987 + 71)), 0 - 0, 0.681965172 - 0, 699 - (514 + 185), 1, 0, -(0.681965172 + 0), 0 - 0, -0.731384635);
		elseif (SelectBoss == "Chief Warden") then
			local v2572 = 0 - 0;
			while true do
				if (2 == v2572) then
					RewardBoss = "Reward:\n$10,000\n1,000,000 Exp.";
					CFrameBoss = CFrame.new(5206.92578, 1504.997753382 - (771 + 733), 814.976746, 0.342041343, -(0.00062915677 - 0), 0.939684749 - 0, 0.00191645394, 0.999998152, -(1167.0000280422337 - (407 + 760)), -(0.939682961 + 0), 0.00181045406 + 0, 0.342041939);
					v2572 = 3;
				end
				if (v2572 == (1 + 0)) then
					NameQuestBoss = "ImpelQuest";
					QuestLvBoss = 1856 - (169 + 1685);
					v2572 = 2;
				end
				if (v2572 == 0) then
					BossMon = "Chief Warden";
					NameBoss = "Chief Warden";
					v2572 = 1 + 0;
				end
				if ((394 - (41 + 350)) == v2572) then
					CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 1879.438721 - 1193, -(0.731384635 - 0), 0, 0.681965172, 0, 4 - 3, 0 - 0, -(0.681965172 + 0), 887 - (790 + 97), -(0.731384635 - 0));
					break;
				end
			end
		elseif (SelectBoss == "Swan") then
			local v2624 = 0;
			while true do
				if (v2624 == (1 + 2)) then
					CFrameQBoss = CFrame.new(1757.8613299999997 + 3434, 2.84020686, 686.438721, -(245.731384635 - (235 + 10)), 0 + 0, 0.681965172 - 0, 1183 - (887 + 296), 1, 0, -0.681965172, 1045 - (512 + 533), -0.731384635);
					break;
				end
				if (v2624 == 1) then
					NameQuestBoss = "ImpelQuest";
					QuestLvBoss = 3;
					v2624 = 1426 - (662 + 762);
				end
				if (v2624 == (677 - (334 + 343))) then
					BossMon = "Swan";
					NameBoss = "Swan";
					v2624 = 3 - 2;
				end
				if (v2624 == 2) then
					RewardBoss = "Reward:\n$15,000\n1,600,000 Exp.";
					CFrameBoss = CFrame.new(5814.09619 - (198 + 291), 7.03906584, 20.57067900000004 + 699, -0.309060812, 0, 574.951042235 - (141 + 433), 0, 1, 0 - 0, -0.951042235, 0, -0.309060812);
					v2624 = 2 + 1;
				end
			end
		elseif (SelectBoss == "Magma Admiral") then
			local v2662 = 777 - (227 + 550);
			local v2663;
			while true do
				if ((0 - 0) == v2662) then
					v2663 = 0 - 0;
					while true do
						if (v2663 == (104 - (72 + 31))) then
							NameQuestBoss = "MagmaQuest";
							QuestLvBoss = 351 - (89 + 259);
							v2663 = 2 + 0;
						end
						if (v2663 == (2 + 0)) then
							RewardBoss = "Reward:\n$15,000\n2,800,000 Exp.";
							CFrameQBoss = CFrame.new(-(1042.6220703125 + 4272), 24.262420654297 - 12, 5504.279296875 + 3013);
							v2663 = 5 - 2;
						end
						if ((1406 - (1333 + 70)) == v2663) then
							CFrameBoss = CFrame.new(-(7597.8969726563 - (701 + 1131)), 82.92064666748, 8718.3046875);
							break;
						end
						if (v2663 == (127 - (55 + 72))) then
							BossMon = "Magma Admiral";
							NameBoss = "Magma Admiral";
							v2663 = 1;
						end
					end
					break;
				end
			end
		elseif (SelectBoss == "Fishman Lord") then
			local v2696 = 0;
			while true do
				if (v2696 == (159 - (99 + 57))) then
					CFrameBoss = CFrame.new(102829.15234375 - 41569, 30.950881958008, 621.4329833984 + 572);
					break;
				end
				if ((1580 - (1243 + 336)) == v2696) then
					NameQuestBoss = "FishmanQuest";
					QuestLvBoss = 1332 - (774 + 555);
					v2696 = 1 + 1;
				end
				if (v2696 == 2) then
					RewardBoss = "Reward:\n$15,000\n4,000,000 Exp.";
					CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
					v2696 = 802 - (150 + 649);
				end
				if ((0 + 0) == v2696) then
					BossMon = "Fishman Lord";
					NameBoss = "Fishman Lord";
					v2696 = 1;
				end
			end
		elseif (SelectBoss == "Wysper") then
			local v2704 = 0 - 0;
			local v2705;
			while true do
				if (v2704 == 0) then
					v2705 = 0 - 0;
					while true do
						if (v2705 == (1984 - (1122 + 862))) then
							BossMon = "Wysper";
							NameBoss = "Wysper";
							v2705 = 1;
						end
						if (1 == v2705) then
							NameQuestBoss = "SkyExp1Quest";
							QuestLvBoss = 5 - 2;
							v2705 = 2;
						end
						if (v2705 == 2) then
							RewardBoss = "Reward:\n$15,000\n4,800,000 Exp.";
							CFrameQBoss = CFrame.new(-7861.947265625, 1054.517578125 + 4491, -(720.85974121094 - 341));
							v2705 = 2 + 1;
						end
						if (v2705 == (1 + 2)) then
							CFrameBoss = CFrame.new(-(8609.133300781301 - (549 + 194)), 5576.4311523438, -(361.74816894531 + 185));
							break;
						end
					end
					break;
				end
			end
		elseif (SelectBoss == "Thunder God") then
			BossMon = "Thunder God";
			NameBoss = "Thunder God";
			NameQuestBoss = "SkyExp2Quest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n5,800,000 Exp.";
			CFrameQBoss = CFrame.new(-(31447.3828125 - 23544), 5635.9897460938, -(74.923828125 + 1336));
			CFrameBoss = CFrame.new(-(12477.984375 - 4483), 4910.025390625 + 851, -(7508.6479492188 - 5420));
		elseif (SelectBoss == "Cyborg") then
			BossMon = "Cyborg";
			NameBoss = "Cyborg";
			NameQuestBoss = "FountainQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n7,500,000 Exp.";
			CFrameQBoss = CFrame.new(5258.2788085938, 1741.526931762695 - (453 + 1250), 4050.044921875);
			CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 10855.734863281301 - 7030);
		elseif (SelectBoss == "Ice Admiral") then
			local v2725 = 0;
			while true do
				if (v2725 == (0 + 0)) then
					BossMon = "Ice Admiral";
					NameBoss = "Ice Admiral";
					v2725 = 576 - (203 + 372);
				end
				if (v2725 == (1 + 0)) then
					CFrameBoss = CFrame.new(3686.08948 - 2420, 1408.1757946 - (978 + 404), -1399.57678, -0.573599219, 0 - 0, -(0.81913656 + 0), 0, 319 - (56 + 262), 0, 0.81913656, 0, -(0.573599219 + 0));
					break;
				end
			end
		elseif (SelectBoss == "Greybeard") then
			local v2729 = 0;
			while true do
				if (v2729 == (114 - (108 + 6))) then
					BossMon = "Greybeard";
					NameBoss = "Greybeard";
					v2729 = 1 + 0;
				end
				if ((1 + 0) == v2729) then
					CFrameBoss = CFrame.new(-5081.3452148438, 2037.221641540527 - (653 + 1299), 4257.3588867188);
					break;
				end
			end
		end
	end
	if Second_Sea then
		if (SelectBoss == "Diamond") then
			local v1230 = 0;
			while true do
				if (v1230 == 1) then
					NameQuestBoss = "Area1Quest";
					QuestLvBoss = 3;
					v1230 = 2 + 0;
				end
				if ((0 + 0) == v1230) then
					BossMon = "Diamond";
					NameBoss = "Diamond";
					v1230 = 1;
				end
				if (v1230 == (6 - 3)) then
					CFrameBoss = CFrame.new(-1576.7166748047, 2120.5926513671902 - (1042 + 880), 13.724286079407);
					break;
				end
				if (v1230 == (1 + 1)) then
					RewardBoss = "Reward:\n$25,000\n9,000,000 Exp.";
					CFrameQBoss = CFrame.new(-(1429.5666809082 - (16 + 986)), 73.313781738281, 1835.4208984375);
					v1230 = 1221 - (700 + 518);
				end
			end
		elseif (SelectBoss == "Jeremy") then
			local v1556 = 0 - 0;
			while true do
				if (v1556 == (0 - 0)) then
					BossMon = "Jeremy";
					NameBoss = "Jeremy";
					v1556 = 1;
				end
				if (v1556 == (1513 - (617 + 894))) then
					RewardBoss = "Reward:\n$25,000\n11,500,000 Exp.";
					CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 1833.00415039063 - 915);
					v1556 = 3;
				end
				if (v1556 == (461 - (271 + 187))) then
					CFrameBoss = CFrame.new(3590.9261474609 - (731 + 853), 1557.95666503906 - 1109, 853.98284912109);
					break;
				end
				if (v1556 == 1) then
					NameQuestBoss = "Area2Quest";
					QuestLvBoss = 3;
					v1556 = 1523 - (199 + 1322);
				end
			end
		elseif (SelectBoss == "Fajita") then
			local v1796 = 0 - 0;
			while true do
				if (v1796 == (1 + 0)) then
					NameQuestBoss = "MarineQuest3";
					QuestLvBoss = 1663 - (1291 + 369);
					v1796 = 1 + 1;
				end
				if (v1796 == (2 + 1)) then
					CFrameBoss = CFrame.new(-(1585.7399902344 + 587), 21.32216644287 + 82, -(4700.025390625 - (561 + 124)));
					break;
				end
				if (v1796 == 0) then
					BossMon = "Fajita";
					NameBoss = "Fajita";
					v1796 = 1 + 0;
				end
				if (v1796 == (855 - (25 + 828))) then
					RewardBoss = "Reward:\n$25,000\n15,000,000 Exp.";
					CFrameQBoss = CFrame.new(-2441.986328125, 184.359344482422 - 111, -3217.5324707031);
					v1796 = 3;
				end
			end
		elseif (SelectBoss == "Don Swan") then
			local v2022 = 0 - 0;
			while true do
				if ((591 - (99 + 491)) == v2022) then
					CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875);
					break;
				end
				if (v2022 == (48 - (18 + 30))) then
					BossMon = "Don Swan";
					NameBoss = "Don Swan";
					v2022 = 2 - 1;
				end
			end
		elseif (SelectBoss == "Smoke Admiral") then
			local v2178 = 0 - 0;
			local v2179;
			while true do
				if (v2178 == (0 - 0)) then
					v2179 = 0 + 0;
					while true do
						if (v2179 == (6 - 4)) then
							RewardBoss = "Reward:\n$20,000\n25,000,000 Exp.";
							CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -(6029.9614257813 - (501 + 231)));
							v2179 = 3;
						end
						if (v2179 == (3 + 0)) then
							CFrameBoss = CFrame.new(-(6973.1987304688 - (470 + 1228)), 16.757257461548 + 4, -(3405.6669921875 + 1855));
							break;
						end
						if (v2179 == (687 - (537 + 149))) then
							NameQuestBoss = "IceSideQuest";
							QuestLvBoss = 3 - 0;
							v2179 = 2 + 0;
						end
						if (v2179 == (0 - 0)) then
							BossMon = "Smoke Admiral";
							NameBoss = "Smoke Admiral";
							v2179 = 3 - 2;
						end
					end
					break;
				end
			end
		elseif (SelectBoss == "Awakened Ice Admiral") then
			local v2286 = 0 - 0;
			while true do
				if ((0 + 0) == v2286) then
					BossMon = "Awakened Ice Admiral";
					NameBoss = "Awakened Ice Admiral";
					v2286 = 1;
				end
				if (v2286 == (1 + 1)) then
					RewardBoss = "Reward:\n$20,000\n36,000,000 Exp.";
					CFrameQBoss = CFrame.new(3489.9780273438 + 2179, 13.519989013672 + 15, -6483.3520507813);
					v2286 = 3;
				end
				if (v2286 == 1) then
					NameQuestBoss = "FrostQuest";
					QuestLvBoss = 3 + 0;
					v2286 = 2;
				end
				if (v2286 == (1 + 2)) then
					CFrameBoss = CFrame.new(4481.5439453125 + 1922, 562.29766845703 - 222, -(2942.5595703125 + 3952));
					break;
				end
			end
		elseif (SelectBoss == "Tide Keeper") then
			local v2427 = 579 - (134 + 445);
			while true do
				if (v2427 == (5 - 2)) then
					CFrameBoss = CFrame.new(-3795.6423339844, 98.88877105713 + 7, -(6549.307617188 + 4872));
					break;
				end
				if (v2427 == 0) then
					BossMon = "Tide Keeper";
					NameBoss = "Tide Keeper";
					v2427 = 3 - 2;
				end
				if (v2427 == (262 - (36 + 224))) then
					RewardBoss = "Reward:\n$12,500\n38,000,000 Exp.";
					CFrameQBoss = CFrame.new(-(4913.9814453125 - (1033 + 827)), 237.18954467773, -10145.0390625);
					v2427 = 1849 - (1002 + 844);
				end
				if (v2427 == (1351 - (1126 + 224))) then
					NameQuestBoss = "ForgottenQuest";
					QuestLvBoss = 1 + 2;
					v2427 = 2;
				end
			end
		elseif (SelectBoss == "Darkbeard") then
			local v2507 = 0 + 0;
			while true do
				if (v2507 == (3 - 2)) then
					CFrameMon = CFrame.new(3741.08203125 - (48 + 16), 45.751937866211 + 17, -3144.8332519531);
					break;
				end
				if (v2507 == 0) then
					BossMon = "Darkbeard";
					NameBoss = "Darkbeard";
					v2507 = 1;
				end
			end
		elseif (SelectBoss == "Cursed Captain") then
			BossMon = "Cursed Captain";
			NameBoss = "Cursed Captain";
			CFrameBoss = CFrame.new(4393.928589 - 3477, 586.092773 - 405, 33422);
		elseif (SelectBoss == "Order") then
			local v2625 = 0 + 0;
			while true do
				if (v2625 == (1089 - (910 + 179))) then
					BossMon = "Order";
					NameBoss = "Order";
					v2625 = 1 - 0;
				end
				if (v2625 == (1 - 0)) then
					CFrameBoss = CFrame.new(-(7596.2021484375 - (933 + 446)), 11.047645568848 + 17, -(6577.1357421875 - (248 + 1276)));
					break;
				end
			end
		end
	end
	if Third_Sea then
		if (SelectBoss == "Stone") then
			local v1231 = 0 + 0;
			while true do
				if ((1 + 0) == v1231) then
					NameQuestBoss = "PiratePortQuest";
					QuestLvBoss = 9 - 6;
					v1231 = 6 - 4;
				end
				if (v1231 == (1548 - (151 + 1394))) then
					CFrameBoss = CFrame.new(-(1971.6512451172 - (929 + 15)), 2088.404174804688 - (1173 + 823), 10647.853027343801 - 4069);
					break;
				end
				if (v1231 == (1778 - (482 + 1294))) then
					RewardBoss = "Reward:\n$25,000\n40,000,000 Exp.";
					CFrameQBoss = CFrame.new(-(591.76705932617 - 302), 43.819011688232, 2408.9384765625 + 3171);
					v1231 = 1309 - (1125 + 181);
				end
				if (v1231 == (0 - 0)) then
					BossMon = "Stone";
					NameBoss = "Stone";
					v1231 = 1 + 0;
				end
			end
		elseif (SelectBoss == "Island Empress") then
			local v1557 = 0 - 0;
			while true do
				if (v1557 == (1192 - (626 + 563))) then
					CFrameBoss = CFrame.new(6793.86328125 - (153 + 1097), 2177.9739990234402 - 1509, 98.0341796875 + 101);
					break;
				end
				if (v1557 == (2 - 1)) then
					NameQuestBoss = "AmazonQuest2";
					QuestLvBoss = 2 + 1;
					v1557 = 2 + 0;
				end
				if (v1557 == (0 + 0)) then
					BossMon = "Island Empress";
					NameBoss = "Island Empress";
					v1557 = 1 + 0;
				end
				if (v1557 == (2 + 0)) then
					RewardBoss = "Reward:\n$30,000\n52,000,000 Exp.";
					CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 1908.43792724609 - (199 + 958));
					v1557 = 3;
				end
			end
		elseif (SelectBoss == "Kilo Admiral") then
			BossMon = "Kilo Admiral";
			NameBoss = "Kilo Admiral";
			NameQuestBoss = "MarineTreeIsland";
			QuestLvBoss = 2 + 1;
			RewardBoss = "Reward:\n$35,000\n56,000,000 Exp.";
			CFrameQBoss = CFrame.new(2179.3010253906, 66.731239318848 - 38, -6739.9741210938);
			CFrameBoss = CFrame.new(2764.2233886719, 993.46154785156 - 561, -7144.4580078125);
		elseif (SelectBoss == "Captain Elephant") then
			BossMon = "Captain Elephant";
			NameBoss = "Captain Elephant";
			NameQuestBoss = "DeepForestIsland";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$40,000\n67,000,000 Exp.";
			CFrameQBoss = CFrame.new(-(14408.682617188 - (1169 + 7)), 2205.40396118164 - (751 + 1122), -7626.01171875);
			CFrameBoss = CFrame.new(-(921.7578125 + 12455), 393.28689575195 + 40, -(1842.392578125 + 6229));
		elseif (SelectBoss == "Beautiful Pirate") then
			local v2180 = 0;
			while true do
				if (v2180 == (0 + 0)) then
					BossMon = "Beautiful Pirate";
					NameBoss = "Beautiful Pirate";
					v2180 = 1 - 0;
				end
				if (v2180 == (1184 - (589 + 592))) then
					CFrameBoss = CFrame.new(10560.609375 - 5277, 7.56223487854 + 15, -110.78285217285);
					break;
				end
				if (v2180 == (26 - (13 + 11))) then
					RewardBoss = "Reward:\n$50,000\n70,000,000 Exp.";
					CFrameQBoss = CFrame.new(-12682.096679688, 210.88653564453 + 180, -(1457.1240234375 + 8445));
					v2180 = 3;
				end
				if (v2180 == 1) then
					NameQuestBoss = "DeepForestIsland2";
					QuestLvBoss = 1263 - (684 + 576);
					v2180 = 1 + 1;
				end
			end
		elseif (SelectBoss == "Cake Queen") then
			local v2287 = 0 - 0;
			local v2288;
			while true do
				if ((0 + 0) == v2287) then
					v2288 = 0 + 0;
					while true do
						if ((2 - 0) == v2288) then
							RewardBoss = "Reward:\n$30,000\n112,500,000 Exp.";
							CFrameQBoss = CFrame.new(-(775.376709 + 44), 57.925979600000005 + 7, -(6582.2832 + 4385), -(0.766061664 + 0), 0 + 0, 1848.642767608 - (230 + 1618), 0, 1 + 0, 0 + 0, -0.642767608, 0 + 0, -(203.766061664 - (131 + 72)));
							v2288 = 2 + 1;
						end
						if (v2288 == 0) then
							BossMon = "Cake Queen";
							NameBoss = "Cake Queen";
							v2288 = 1;
						end
						if (v2288 == 1) then
							NameQuestBoss = "IceCreamIslandQuest";
							QuestLvBoss = 3;
							v2288 = 206 - (144 + 60);
						end
						if (v2288 == (12 - 9)) then
							CFrameBoss = CFrame.new(-(1184.648804 - 506), 381.353943, -11114.2012, -0.908641815, 0.00149294338 + 0, 0.41757378, 0.00837114919 - 0, 0.999857843 + 0, 0.0146408929, -0.417492568, 1922.0167988986 - (523 + 1399), -(0.90852499 + 0));
							break;
						end
					end
					break;
				end
			end
		elseif (SelectBoss == "Longma") then
			local v2428 = 404 - (72 + 332);
			while true do
				if (v2428 == 1) then
					CFrameBoss = CFrame.new(-10238.875976563, 1365.7912902832 - (269 + 707), -9549.7939453125);
					break;
				end
				if (v2428 == 0) then
					BossMon = "Longma";
					NameBoss = "Longma";
					v2428 = 1 - 0;
				end
			end
		elseif (SelectBoss == "Soul Reaper") then
			local v2508 = 0 - 0;
			local v2509;
			while true do
				if ((130 - (123 + 7)) == v2508) then
					v2509 = 0 + 0;
					while true do
						if (v2509 == (0 + 0)) then
							BossMon = "Soul Reaper";
							NameBoss = "Soul Reaper";
							v2509 = 4 - 3;
						end
						if (v2509 == (2 - 1)) then
							CFrameBoss = CFrame.new(-(10612.7890625 - (38 + 1050)), 106.80429077148 + 209, 6655.7192382813);
							break;
						end
					end
					break;
				end
			end
		elseif (SelectBoss == "rip_indra True Form") then
			local v2573 = 0 + 0;
			while true do
				if (v2573 == 0) then
					BossMon = "rip_indra True Form";
					NameBoss = "rip_indra True Form";
					v2573 = 1 + 0;
				end
				if (v2573 == (824 - (426 + 397))) then
					CFrameBoss = CFrame.new(-(6821.3920898438 - (751 + 655)), 505.74133300781, -(5633.0166015625 - 2819));
					break;
				end
			end
		end
	end
end
function MaterialMon()
	if (SelectMaterial == "Radioactive Material") then
		local v937 = 0 + 0;
		while true do
			if (v937 == (1246 - (39 + 1206))) then
				SP = "Default";
				break;
			end
			if (v937 == (0 - 0)) then
				MMon = "Factory Staff";
				MPos = CFrame.new(295, 73, -56);
				v937 = 842 - (566 + 275);
			end
		end
	elseif (SelectMaterial == "Mystic Droplet") then
		MMon = "Water Fighter";
		MPos = CFrame.new(-3385, 239, -(11477 - (167 + 768)));
		SP = "Default";
	elseif (SelectMaterial == "Magma Ore") then
		if First_Sea then
			local v1797 = 0 + 0;
			local v1798;
			while true do
				if (v1797 == (0 - 0)) then
					v1798 = 0 + 0;
					while true do
						if (v1798 == (0 + 0)) then
							MMon = "Military Spy";
							MPos = CFrame.new(-(7923 - 2108), 99 - (8 + 7), 8820);
							v1798 = 1684 - (1510 + 173);
						end
						if (v1798 == (1 - 0)) then
							SP = "Default";
							break;
						end
					end
					break;
				end
			end
		elseif Second_Sea then
			MMon = "Magma Ninja";
			MPos = CFrame.new(-(261 + 5167), 331 - (30 + 223), -(7215 - (300 + 956)));
			SP = "Default";
		end
	elseif (SelectMaterial == "Angel Wings") then
		local v1799 = 0;
		while true do
			if (v1799 == (123 - (22 + 100))) then
				SP = "Default";
				if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-(17326.098140000002 - 9467), 5826.19043 - (47 + 235), -(1271.476196 - 890))).Magnitude >= (2890 + 2110)) then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-(8345.09814 - (21 + 465)), 3712.1904299999997 + 1832, -381.476196));
				end
				break;
			end
			if (v1799 == (0 + 0)) then
				MMon = "God's Guard";
				MPos = CFrame.new(-(1415 + 3283), 1037 - 192, -(3129 - (553 + 664)));
				v1799 = 1 + 0;
			end
		end
	elseif (SelectMaterial == "Leather") then
		if First_Sea then
			local v2181 = 78 - (73 + 5);
			while true do
				if (v2181 == (1715 - (1128 + 587))) then
					MMon = "Brute";
					MPos = CFrame.new(-(4445 - 3300), 705 - (558 + 132), 4350);
					v2181 = 2 - 1;
				end
				if (v2181 == (2 - 1)) then
					SP = "Default";
					break;
				end
			end
		elseif Second_Sea then
			MMon = "Marine Captain";
			MPos = CFrame.new(-2010.5059814453125, 21.00115966796875 + 52, -3326.620849609375);
			SP = "Default";
		elseif Third_Sea then
			local v2429 = 0 + 0;
			while true do
				if (v2429 == (0 + 0)) then
					MMon = "Jungle Pirate";
					MPos = CFrame.new(-(10208.78515625 + 1767), 331.7734069824219, -(17598.0302734375 - 6978));
					v2429 = 1;
				end
				if (v2429 == (1 + 0)) then
					SP = "Default";
					break;
				end
			end
		end
	elseif (SelectMaterial == "Scrap Metal") then
		if First_Sea then
			local v2289 = 0 + 0;
			while true do
				if (v2289 == 0) then
					MMon = "Brute";
					MPos = CFrame.new(-1145, 15, 4350);
					v2289 = 772 - (294 + 477);
				end
				if (v2289 == (1 + 0)) then
					SP = "Default";
					break;
				end
			end
		elseif Second_Sea then
			local v2430 = 0 - 0;
			while true do
				if (v2430 == (0 - 0)) then
					MMon = "Swan Pirate";
					MPos = CFrame.new(878, 32 + 90, 1235);
					v2430 = 1 + 0;
				end
				if (v2430 == (2 - 1)) then
					SP = "Default";
					break;
				end
			end
		elseif Third_Sea then
			local v2510 = 0;
			local v2511;
			while true do
				if (0 == v2510) then
					v2511 = 982 - (97 + 885);
					while true do
						if (1 == v2511) then
							SP = "Default";
							break;
						end
						if (v2511 == (0 + 0)) then
							MMon = "Jungle Pirate";
							MPos = CFrame.new(-(20409 - 8302), 697 - (271 + 94), -10549);
							v2511 = 1;
						end
					end
					break;
				end
			end
		end
	elseif (SelectMaterial == "Fish Tail") then
		if Third_Sea then
			MMon = "Fishman Raider";
			MPos = CFrame.new(-10993, 332, -(10543 - (777 + 826)));
			SP = "Default";
		elseif First_Sea then
			MMon = "Fishman Warrior";
			MPos = CFrame.new(23102 + 38021, 19, 1569);
			SP = "Default";
			if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(62518.8515625 - (117 + 1238), 1720.342342376709 - (686 + 1029), 3175.7841796875 - (1074 + 282))).Magnitude >= (18617 - (1359 + 258))) then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.342342376708984 - 6, 3754.7841796875 - (1730 + 205)));
			end
		end
	elseif (SelectMaterial == "Demonic Wisp") then
		local v2431 = 0;
		while true do
			if (v2431 == (528 - (67 + 461))) then
				MMon = "Demonic Soul";
				MPos = CFrame.new(-(16939 - 7432), 262 - 90, 14125 - 7967);
				v2431 = 1 + 0;
			end
			if (v2431 == (630 - (129 + 500))) then
				SP = "Default";
				break;
			end
		end
	elseif (SelectMaterial == "Vampire Fang") then
		local v2512 = 1711 - (1157 + 554);
		while true do
			if (v2512 == (1 - 0)) then
				SP = "Default";
				break;
			end
			if (v2512 == 0) then
				MMon = "Vampire";
				MPos = CFrame.new(-(6640 - (82 + 525)), 7, -1317);
				v2512 = 1;
			end
		end
	elseif (SelectMaterial == "Conjured Cocoa") then
		local v2574 = 0 + 0;
		while true do
			if (v2574 == (0 - 0)) then
				MMon = "Chocolate Bar Battler";
				MPos = CFrame.new(2243.6344604492188 - (948 + 675), 78.93644714355469, -(4046.369140625 + 8535));
				v2574 = 1 + 0;
			end
			if (v2574 == 1) then
				SP = "Default";
				break;
			end
		end
	elseif (SelectMaterial == "Dragon Scale") then
		MMon = "Dragon Crew Archer";
		MPos = CFrame.new(6594, 1067 - 684, 992 - (406 + 447));
		SP = "Default";
	elseif (SelectMaterial == "Gunpowder") then
		local v2664 = 117 - (91 + 26);
		local v2665;
		while true do
			if (v2664 == (0 - 0)) then
				v2665 = 0 + 0;
				while true do
					if (v2665 == (987 - (968 + 18))) then
						SP = "Default";
						break;
					end
					if (v2665 == (0 + 0)) then
						MMon = "Pistol Billionaire";
						MPos = CFrame.new(-469, 68 + 6, 5904);
						v2665 = 1 - 0;
					end
				end
				break;
			end
		end
	elseif (SelectMaterial == "Mini Tusk") then
		MMon = "Mythological Pirate";
		MPos = CFrame.new(-13545, 737 - (172 + 95), -6917);
		SP = "Default";
	end
end
function Tween2(v203)
	local v204 = 0 - 0;
	local v205;
	while true do
		if (v204 == (268 - (260 + 5))) then
			_G.Clip2 = false;
			break;
		end
		if (v204 == (0 - 0)) then
			v205 = (v203.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
			if (v205 >= (820 - (265 + 554))) then
				Speed = 1871 - (1440 + 131);
			end
			v204 = 2 - 1;
		end
		if (v204 == (1397 - (253 + 1142))) then
			_G.Clip2 = true;
			wait(v205 / Speed);
			v204 = 256 - (133 + 120);
		end
		if (v204 == (1 - 0)) then
			game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(v205 / Speed, Enum.EasingStyle.Linear), {CFrame=v203}):Play();
			if _G.CancelTween2 then
				game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(v205 / Speed, Enum.EasingStyle.Linear), {CFrame=v203}):Cancel();
			end
			v204 = 2;
		end
	end
end
function BTP(v206)
	local v207 = 1956 - (809 + 1147);
	while true do
		if (v207 == 1) then
			wait(497.5 - (178 + 319));
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v206;
			v207 = 3 - 1;
		end
		if (2 == v207) then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint");
			break;
		end
		if (v207 == 0) then
			game.Players.LocalPlayer.Character.Head:Destroy();
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v206;
			v207 = 1 + 0;
		end
	end
end
function BTPZ(v208)
	local v209 = 1270 - (1255 + 15);
	while true do
		if (1 == v209) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v208;
			break;
		end
		if (v209 == (1542 - (1221 + 321))) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v208;
			task.wait();
			v209 = 2 - 1;
		end
	end
end
function GetIsLand(...)
	local v210 = {...};
	local v211 = v210[1 + 0];
	local v212;
	if (type(v211) == "vector") then
		v212 = v211;
	elseif (type(v211) == "userdata") then
		v212 = v211.Position;
	elseif (type(v211) == "number") then
		local v1558 = 0 - 0;
		while true do
			if (v1558 == (0 - 0)) then
				v212 = CFrame.new(unpack(v210));
				v212 = v212.p;
				break;
			end
		end
	end
	local v213;
	local v214 = math.huge;
	if game.Players.LocalPlayer.Team then
		local v938 = 0 + 0;
		while true do
			if (v938 == (0 + 0)) then
				for v1559, v1560 in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do
					local v1561 = 0 - 0;
					local v1562;
					while true do
						if (v1561 == (407 - (204 + 203))) then
							v1562 = (v212 - v1560:GetModelCFrame().p).Magnitude;
							if (v1562 < v214) then
								local v2105 = 78 - (48 + 30);
								local v2106;
								while true do
									if (0 == v2105) then
										v2106 = 0 + 0;
										while true do
											if (v2106 == (1964 - (1472 + 492))) then
												v214 = v1562;
												v213 = v1560.Name;
												break;
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
				if v213 then
					return v213;
				end
				break;
			end
		end
	end
end
function toTarget(...)
	local v215 = {...};
	local v216 = v215[1 + 0];
	local v217;
	if (type(v216) == "vector") then
		v217 = CFrame.new(v216);
	elseif (type(v216) == "userdata") then
		v217 = v216;
	elseif (type(v216) == "number") then
		v217 = CFrame.new(unpack(v215));
	end
	if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == (611 - (258 + 353))) then
		if tween then
			tween:Cancel();
		end
		repeat
			wait();
		until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > (1994 - (1382 + 612)) 
		wait(0.2 + 0);
	end
	local v218 = {};
	local v219 = (v217.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude;
	if (v219 < (39 + 961)) then
		Speed = 315;
	elseif (v219 >= 1000) then
		Speed = 7 + 293;
	end
	if BypassTP then
		if ((v219 > (8847 - 5847)) and not AutoNextIsland and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not ((Name == "Fishman Commando") or (Name == "Fishman Warrior"))) then
			pcall(function()
				tween:Cancel();
				fkwarp = false;
				if (game:GetService("Players")['LocalPlayer'].Data:FindFirstChild("SpawnPoint").Value == tostring(GetIsLand(v217))) then
					local v1667 = 0;
					local v1668;
					while true do
						if (v1667 == 0) then
							v1668 = 0 + 0;
							while true do
								if (v1668 == 0) then
									wait(0.1);
									Com("F_", "TeleportToSpawn");
									break;
								end
							end
							break;
						end
					end
				elseif (game:GetService("Players")['LocalPlayer'].Data:FindFirstChild("LastSpawnPoint").Value == tostring(GetIsLand(v217))) then
					local v1916 = 119 - (35 + 84);
					local v1917;
					while true do
						if (v1916 == 0) then
							v1917 = 215 - (75 + 140);
							while true do
								if (v1917 == 0) then
									game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(54 - 39);
									wait(0.1);
									v1917 = 1800 - (923 + 876);
								end
								if (v1917 == (2 - 1)) then
									repeat
										wait();
									until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 
									break;
								end
							end
							break;
						end
					end
				else
					local v1918 = 812 - (284 + 528);
					while true do
						if (v1918 == 0) then
							if (game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > (1019 - (867 + 152))) then
								local v2290 = 0;
								while true do
									if ((1106 - (709 + 397)) == v2290) then
										if (fkwarp == false) then
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v217;
										end
										fkwarp = true;
										break;
									end
								end
							end
							wait(0.08 - 0);
							v1918 = 37 - (21 + 15);
						end
						if (v1918 == 2) then
							wait(0.1);
							Com("F_", "SetSpawnPoint");
							break;
						end
						if (v1918 == (1 - 0)) then
							game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(27 - 12);
							repeat
								wait();
							until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > (0 + 0) 
							v1918 = 5 - 3;
						end
					end
				end
				wait(0.2 - 0);
				return;
			end);
		end
	end
	local v220 = game:service("TweenService");
	local v221 = TweenInfo.new((v217.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude / Speed, Enum.EasingStyle.Linear);
	local v222, v223 = pcall(function()
		local v856 = 0 + 0;
		while true do
			if (v856 == (135 - (97 + 38))) then
				tween = v220:Create(game.Players.LocalPlayer.Character['HumanoidRootPart'], v221, {CFrame=v217});
				tween:Play();
				break;
			end
		end
	end);
	v218.Stop = function(v857)
		tween:Cancel();
	end;
	v218.Wait = function(v858)
		tween.Completed:Wait();
	end;
	return v218;
end
function Tween(v226)
	local v227 = 80 - (52 + 28);
	local v228;
	while true do
		if (v227 == 0) then
			v228 = 0;
			while true do
				if (v228 == 0) then
					Distance = (v226.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
					if (game.Players.LocalPlayer.Character.Humanoid.Sit == true) then
						game.Players.LocalPlayer.Character.Humanoid.Sit = false;
					end
					v228 = 1 + 0;
				end
				if (v228 == (850 - (59 + 790))) then
					pcall(function()
						tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / 300, Enum.EasingStyle.Linear), {CFrame=v226});
					end);
					tween:Play();
					v228 = 2;
				end
				if (v228 == (2 + 0)) then
					if (Distance <= 300) then
						tween:Cancel();
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v226;
					end
					if (_G.StopTween == true) then
						local v1802 = 0;
						while true do
							if (v1802 == 0) then
								tween:Cancel();
								_G.Clip = false;
								break;
							end
						end
					end
					break;
				end
			end
			break;
		end
	end
end
function toTargetP(v229)
	local v230 = 0 + 0;
	local v231;
	local v232;
	local v233;
	while true do
		if (v230 == (944 - (467 + 473))) then
			return v233;
		end
		if (v230 == (9 - 7)) then
			tween = v231:Create(game.Players.LocalPlayer.Character['HumanoidRootPart'], v232, {CFrame=v229});
			tween:Play();
			v230 = 7 - 4;
		end
		if (v230 == (7 - 4)) then
			local v1037 = 0 - 0;
			while true do
				if (v1037 == (0 + 0)) then
					v233 = {};
					v233.Stop = function(v1669)
						tween:Cancel();
					end;
					v1037 = 2 - 1;
				end
				if (v1037 == (3 - 2)) then
					v230 = 4;
					break;
				end
			end
		end
		if (v230 == (1 - 0)) then
			local v1038 = 0 + 0;
			while true do
				if (v1038 == (0 + 0)) then
					v231 = game:service("TweenService");
					v232 = TweenInfo.new((game:GetService("Players")['LocalPlayer'].Character.HumanoidRootPart.Position - v229.Position).Magnitude / (118 + 207), Enum.EasingStyle.Linear);
					v1038 = 1;
				end
				if (v1038 == 1) then
					v230 = 239 - (58 + 179);
					break;
				end
			end
		end
		if (v230 == (0 - 0)) then
			if ((game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= (1253 - (677 + 576))) or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")) then
				local v1437 = 0 + 0;
				while true do
					local v1565 = 0 - 0;
					while true do
						if (v1565 == 0) then
							if (v1437 == 0) then
								tween:Cancel();
								repeat
									wait();
								until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and (game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > (220 - (88 + 132))) 
								v1437 = 1 + 0;
							end
							if ((4 - 3) == v1437) then
								wait(7);
								return;
							end
							break;
						end
					end
				end
			end
			if ((game:GetService("Players")['LocalPlayer'].Character.HumanoidRootPart.Position - v229.Position).Magnitude <= 150) then
				pcall(function()
					tween:Cancel();
					game:GetService("Players")['LocalPlayer'].Character.HumanoidRootPart.CFrame = v229;
					return;
				end);
			end
			v230 = 3 - 2;
		end
	end
end
function TweenShip(v234)
	local v235 = game:service("TweenService");
	local v236 = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - v234.Position).Magnitude / (591 - (12 + 279)), Enum.EasingStyle.Linear);
	tween = v235:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, v236, {CFrame=v234});
	tween:Play();
	local v237 = {};
	v237.Stop = function(v859)
		tween:Cancel();
	end;
	return v237;
end
function TweenBoat(v239)
	local v240 = 0 - 0;
	local v241;
	local v242;
	local v243;
	while true do
		local v860 = 0 + 0;
		while true do
			if ((947 - (652 + 295)) == v860) then
				if (v240 == (0 + 0)) then
					if ((game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0) or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")) then
						tween:Cancel();
						repeat
							wait();
						until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and (game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > (0 + 0)) 
						wait(996 - (848 + 141));
						return;
					end
					v241 = game:service("TweenService");
					v240 = 1;
				end
				if ((742 - (372 + 368)) == v240) then
					tween:Play();
					v243 = {};
					v240 = 2 + 1;
				end
				v860 = 1131 - (542 + 588);
			end
			if (v860 == (819 - (6 + 812))) then
				if (v240 == 3) then
					v243.Stop = function(v1670)
						tween:Cancel();
					end;
					return v243;
				end
				if (v240 == (1706 - (1599 + 106))) then
					v242 = TweenInfo.new((game:GetService("Players")['LocalPlayer'].Character.HumanoidRootPart.Position - v239.Position).Magnitude / (902 - 577), Enum.EasingStyle.Linear);
					tween = v241:Create(game.Players.LocalPlayer.Character['HumanoidRootPart'], v242, {CFrame=v239});
					v240 = 1 + 1;
				end
				break;
			end
		end
	end
end
function EquipTool(v244)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(v244) then
		local v939 = 0 + 0;
		local v940;
		while true do
			if (v939 == (0 - 0)) then
				v940 = game.Players.LocalPlayer.Backpack:FindFirstChild(v244);
				wait(0.5);
				v939 = 1 - 0;
			end
			if (1 == v939) then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v940);
				break;
			end
		end
	end
end
spawn(function()
	local v245 = 0 + 0;
	local v246;
	local v247;
	while true do
		if (v245 == (1 + 0)) then
			setreadonly(v246, false);
			v246.__namecall = newcclosure(function(...)
				local v1233 = 0 + 0;
				local v1234;
				local v1235;
				while true do
					if (v1233 == (1 + 0)) then
						local v1671 = 0 + 0;
						while true do
							if (v1671 == 0) then
								if (tostring(v1234) == "FireServer") then
									if (tostring(v1235[1]) == "RemoteEvent") then
										if ((tostring(v1235[1 + 1]) ~= "true") and (tostring(v1235[1931 - (1690 + 239)]) ~= "false")) then
											if _G.UseSkill then
												local v2513 = 0;
												while true do
													if (v2513 == (0 - 0)) then
														if (type(v1235[2]) == "vector") then
															v1235[2 + 0] = PositionSkillMasteryDevilFruit;
														else
															v1235[2] = CFrame.new(PositionSkillMasteryDevilFruit);
														end
														return v247(unpack(v1235));
													end
												end
											end
										end
									end
								end
								return v247(...);
							end
						end
					end
					if (v1233 == (0 - 0)) then
						v1234 = getnamecallmethod();
						v1235 = {...};
						v1233 = 2 - 1;
					end
				end
			end);
			break;
		end
		if (v245 == (0 + 0)) then
			v246 = getrawmetatable(game);
			v247 = v246.__namecall;
			v245 = 1;
		end
	end
end);
function CheckMaterial(v248)
	for v861, v862 in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
		if (type(v862) == "table") then
			if (v862.Type == "Material") then
				if (v862.Name == v248) then
					return v862.Count;
				end
			end
		end
	end
	return 0 - 0;
end
local v37 = 1868 - (1736 + 132);
local v38 = 1 + 0;
function AutoHaki()
	if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		local v941 = 0 - 0;
		local v942;
		while true do
			if (v941 == (0 - 0)) then
				v942 = tick();
				if ((v942 - v37) >= v38) then
					local v1672 = 0 + 0;
					while true do
						if ((32 - (27 + 5)) == v1672) then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso");
							v37 = v942;
							break;
						end
					end
				end
				break;
			end
		end
	end
end
local v39 = 0 + 0;
local v40 = 0.5;
function UnEquipWeapon(v249)
	local v250 = 0;
	local v251;
	while true do
		if (v250 == (0 + 0)) then
			v251 = tick();
			if ((v251 - v39) >= v40) then
				if game.Players.LocalPlayer.Character:FindFirstChild(v249) then
					local v1673 = 0 + 0;
					while true do
						if (v1673 == 0) then
							getgenv().NotAutoEquip = true;
							game.Players.LocalPlayer.Character[v249].Parent = game.Players.LocalPlayer.Backpack;
							v1673 = 1 + 0;
						end
						if (v1673 == (1 + 0)) then
							getgenv().NotAutoEquip = false;
							break;
						end
					end
				end
				v39 = v251;
			end
			break;
		end
	end
end
local v41 = 1117 - (771 + 346);
local v42 = 1634.5 - (1577 + 57);
function EquipWeapon(v252)
	local v253 = tick();
	if ((v253 - v41) >= v42) then
		if not getgenv().NotAutoEquip then
			local v1236 = 0;
			local v1237;
			while true do
				if (v1236 == (0 - 0)) then
					v1237 = game.Players.LocalPlayer.Backpack:FindFirstChild(v252);
					if v1237 then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1237);
					end
					break;
				end
			end
		end
		v41 = v253;
	end
end
function BTP(v254)
	local v255 = 1080 - (684 + 396);
	local v256;
	local v257;
	local v258;
	local v259;
	local v260;
	local v261;
	while true do
		if (v255 == (2 - 1)) then
			v258 = v256.Character.Humanoid;
			v259 = v256.PlayerGui.Main;
			v255 = 1198 - (700 + 496);
		end
		if ((3 + 0) == v255) then
			repeat
				v258.Health = 252 - (65 + 187);
				v257.CFrame = v254;
				v259.Quest.Visible = false;
				if ((v257.Position - v261).Magnitude > (940 - (827 + 112))) then
					v261 = v257.Position;
					v257.CFrame = v254;
				end
				task.wait(0.5 + 0);
			until (v254.Position - v257.Position).Magnitude <= (5207 - 3207) 
			break;
		end
		if (v255 == 0) then
			v256 = game.Players.LocalPlayer;
			v257 = v256.Character.HumanoidRootPart;
			v255 = 1;
		end
		if (v255 == (5 - 3)) then
			v260 = v254.Position;
			v261 = v257.Position;
			v255 = 3;
		end
	end
end
function BTPZ(v262)
	local v263 = 0 - 0;
	local v264;
	while true do
		if (v263 == (0 + 0)) then
			v264 = game.Players.LocalPlayer;
			if (v264.Character and v264.Character:FindFirstChild("HumanoidRootPart")) then
				local v1438 = 0 + 0;
				local v1439;
				while true do
					if (v1438 == 0) then
						v1439 = v264.Character.HumanoidRootPart;
						v1439.CFrame = v262;
						break;
					end
				end
			end
			break;
		end
	end
end
local v43 = 1196 - (551 + 645);
local v44 = 343.5 - (166 + 177);
function fastpos(v265)
	local v266 = 1856 - (1361 + 495);
	local v267;
	while true do
		if (v266 == (0 - 0)) then
			v267 = tick();
			if ((v267 - v43) >= v44) then
				local v1440 = 0;
				local v1441;
				local v1442;
				local v1443;
				while true do
					if (v1440 == (1 + 0)) then
						local v1805 = 0;
						while true do
							if (v1805 == (0 - 0)) then
								v1443 = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(v1441 / v1442, Enum.EasingStyle.Linear), {CFrame=v265});
								v1443:Play();
								v1805 = 1 + 0;
							end
							if (v1805 == 1) then
								v1440 = 226 - (148 + 76);
								break;
							end
						end
					end
					if (v1440 == (0 - 0)) then
						v1441 = (v265.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
						v1442 = 1000;
						v1440 = 1;
					end
					if (v1440 == (5 - 3)) then
						v43 = v267;
						break;
					end
				end
			end
			break;
		end
	end
end
local v45 = 0 + 0;
local v46 = 1742.5 - (735 + 1007);
function TPB(v268, v269)
	local v270 = 0;
	local v271;
	while true do
		if ((279 - (111 + 168)) == v270) then
			v271 = tick();
			if ((v271 - v45) >= v46) then
				local v1444 = 0 + 0;
				local v1445;
				local v1446;
				local v1447;
				local v1448;
				local v1449;
				while true do
					if (v1444 == (1 + 1)) then
						v1449 = nil;
						while true do
							if (v1445 == (0 - 0)) then
								v1446 = game:GetService("TweenService");
								v1447 = (v269.CFrame.Position - v268.Position).Magnitude;
								v1445 = 1;
							end
							if (v1445 == 2) then
								if (v1447 <= 25) then
									return {Stop=function()
									end};
								else
									local v2233 = v1446:Create(v269, v1449, {CFrame=v268});
									v2233:Play();
									v45 = v271;
									return {Stop=function()
										v2233:Cancel();
									end};
								end
								break;
							end
							if (v1445 == (1 + 0)) then
								local v2108 = 0;
								while true do
									if ((0 + 0) == v2108) then
										v1448 = getgenv().SpeedBoat;
										v1449 = TweenInfo.new(v1447 / v1448, Enum.EasingStyle.Linear);
										v2108 = 1 + 0;
									end
									if (v2108 == 1) then
										v1445 = 8 - 6;
										break;
									end
								end
							end
						end
						break;
					end
					if ((0 + 0) == v1444) then
						v1445 = 932 - (147 + 785);
						v1446 = nil;
						v1444 = 667 - (483 + 183);
					end
					if ((2 - 1) == v1444) then
						v1447 = nil;
						v1448 = nil;
						v1444 = 2 + 0;
					end
				end
			end
			break;
		end
	end
end
local v41 = 1911 - (1790 + 121);
local v42 = 0.2 - 0;
function EquipAllWeapon()
	pcall(function()
		local v863 = 1539 - (259 + 1280);
		local v864;
		while true do
			if ((1584 - (160 + 1424)) == v863) then
				v864 = tick();
				if ((v864 - v41) >= v42) then
					local v1570 = 0 + 0;
					while true do
						if (v1570 == (0 + 0)) then
							for v2027, v2028 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if (v2028:IsA("Tool") and not ((v2028.Name == "Summon Sea Beast") or (v2028.Name == "Water Body") or (v2028.Name == "Awakening"))) then
									local v2182 = 0;
									local v2183;
									while true do
										if ((770 - (479 + 291)) == v2182) then
											v2183 = game.Players.LocalPlayer.Backpack:FindFirstChild(v2028.Name);
											if v2183 then
												game.Players.LocalPlayer.Character.Humanoid:EquipTool(v2183);
											end
											break;
										end
									end
								end
							end
							v41 = v864;
							break;
						end
					end
				end
				break;
			end
		end
	end);
end
function CheckNearestTeleporter(v272)
	local v273 = game.Players.LocalPlayer.Data.Level.Value;
	local v274 = v272.Position;
	local v275 = math.huge;
	local v276 = math.huge;
	local v277 = game.PlaceId;
	local v278, v279, v280;
	if (v277 == (2573910084 - -180005465)) then
		v278 = true;
	elseif (v277 == (4442273154 - (569 + 402))) then
		v279 = true;
	elseif (v277 == (7449424940 - (635 + 670))) then
		v280 = true;
	end
	local v281 = {};
	if v280 then
		v281 = {Mansion=Vector3.new(-12471, 922 - 548, -7551),Hydra=Vector3.new(22534 - 16875, 1013, -341),["Caslte On The Sea"]=Vector3.new(-5092, 913 - (42 + 556), -(4531 - (1246 + 155))),["Floating Turtle"]=Vector3.new(-(12733 - (31 + 701)), 332, -8861),["Beautiful Pirate"]=Vector3.new(17769 - 12450, 23, -(592 - (393 + 106))),["Temple Of Time"]=Vector3.new(29457 - (727 + 444), 43226 - 28329, 103)};
	elseif v279 then
		v281 = {["Flamingo Mansion"]=Vector3.new(-317, 119 + 212, 1250 - (269 + 384)),["Flamingo Room"]=Vector3.new(2283, 1584 - (598 + 971), 328 + 539),["Cursed Ship"]=Vector3.new(3057 - 2134, 587 - 462, 32853),["Zombie Island"]=Vector3.new(-(18118 - 11609), 83, -(1578 - (800 + 645)))};
	elseif v278 then
		v281 = {["Sky Island 1"]=Vector3.new(-(996 + 3656), 1663 - (687 + 103), -1754),["Sky Island 2"]=Vector3.new(-(9057 - (142 + 1020)), 5547, -(920 - 540)),["Under Water Island"]=Vector3.new(61164, 1 + 4, 2333 - (306 + 207)),["Under Water Island Entrace"]=Vector3.new(3865, 5, -1926)};
	end
	local v282 = {};
	for v865, v866 in pairs(v281) do
		v282[v865] = (v866 - v274).Magnitude;
	end
	for v869, v870 in pairs(v282) do
		if (v870 < v275) then
			local v1048 = 1404 - (112 + 1292);
			while true do
				if ((0 + 0) == v1048) then
					v275 = v870;
					v276 = v870;
					break;
				end
			end
		end
	end
	local v283;
	for v871, v872 in pairs(v282) do
		if (v872 <= v275) then
			v283 = v281[v871];
		end
	end
	local v284 = (v274 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if (v276 <= v284) then
		return v283;
	end
end
function requestEntrance(v285)
	local v286 = 0;
	local v287;
	local v288;
	local v289;
	while true do
		if (v286 == (952 - (587 + 365))) then
			v287 = {"requestEntrance",v285};
			game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(v287));
			v286 = 1 + 0;
		end
		if (v286 == (7 - 5)) then
			v289.CFrame = CFrame.new(v288.X, v288.Y + 50, v288.Z);
			task.wait(0.5);
			break;
		end
		if (v286 == 1) then
			v288 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			v289 = game.Players.LocalPlayer.Character.HumanoidRootPart;
			v286 = 6 - 4;
		end
	end
end
function topos(v290)
	pcall(function()
		if (game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and (game:GetService("Players").LocalPlayer.Character.Humanoid.Health > (0 + 0)) and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart) then
			if not TweenSpeed then
				TweenSpeed = 350;
			end
			DefualtY = v290.Y;
			TargetY = v290.Y;
			targetCFrameWithDefualtY = CFrame.new(v290.X, DefualtY, v290.Z);
			targetPos = v290.Position;
			oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			Distance = (targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude;
			if (Distance <= (135 + 165)) then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v290;
			end
			local v1057 = CheckNearestTeleporter(v290);
			if v1057 then
				local v1451 = 0;
				while true do
					if (v1451 == (0 - 0)) then
						pcall(function()
							tween:Cancel();
						end);
						requestEntrance(v1057);
						break;
					end
				end
			end
			b1 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, DefualtY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
			IngoreY = true;
			if (IngoreY and ((b1.Position - targetCFrameWithDefualtY.Position).Magnitude > 5)) then
				local v1452 = 977 - (613 + 364);
				local v1453;
				local v1454;
				local v1455;
				while true do
					if (v1452 == (3 + 0)) then
						v1453.Stop = function(v1919)
							tween:Cancel();
						end;
						tween.Completed:Wait();
						v1452 = 2 + 2;
					end
					if (v1452 == 4) then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, TargetY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
						break;
					end
					if (v1452 == (1 + 1)) then
						tween = v1454:Create(game:GetService("Players").LocalPlayer.Character['HumanoidRootPart'], v1455, {CFrame=targetCFrameWithDefualtY});
						tween:Play();
						v1452 = 3;
					end
					if (v1452 == 1) then
						v1454 = game:GetService("TweenService");
						v1455 = TweenInfo.new((targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude / TweenSpeed, Enum.EasingStyle.Linear);
						v1452 = 4 - 2;
					end
					if (v1452 == (0 - 0)) then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, DefualtY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
						v1453 = {};
						v1452 = 2 - 1;
					end
				end
			else
				local v1456 = 0 + 0;
				local v1457;
				local v1458;
				local v1459;
				while true do
					if (v1456 == (1939 - (1467 + 472))) then
						local v1810 = 0 - 0;
						while true do
							if (v1810 == 1) then
								v1456 = 1548 - (1077 + 470);
								break;
							end
							if (v1810 == 0) then
								v1457 = {};
								v1458 = game:GetService("TweenService");
								v1810 = 1 + 0;
							end
						end
					end
					if (v1456 == (1 + 2)) then
						tween.Completed:Wait();
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, TargetY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
						break;
					end
					if (v1456 == (4 - 3)) then
						local v1812 = 429 - (12 + 417);
						while true do
							if (v1812 == (2 - 1)) then
								v1456 = 2 + 0;
								break;
							end
							if (v1812 == 0) then
								v1459 = TweenInfo.new((targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude / TweenSpeed, Enum.EasingStyle.Linear);
								tween = v1458:Create(game:GetService("Players").LocalPlayer.Character['HumanoidRootPart'], v1459, {CFrame=v290});
								v1812 = 1;
							end
						end
					end
					if (v1456 == 2) then
						tween:Play();
						v1457.Stop = function(v1920)
							tween:Cancel();
						end;
						v1456 = 3 - 0;
					end
				end
			end
			if not tween then
				return tween;
			end
			return tweenfunc;
		end
	end);
end
function StopTween(v291)
	pcall(function()
		if not v291 then
			local v1058 = 0;
			local v1059;
			local v1060;
			local v1061;
			local v1062;
			local v1063;
			while true do
				if (v1058 == (0 - 0)) then
					v1059 = 0 - 0;
					v1060 = nil;
					v1058 = 1 + 0;
				end
				if (v1058 == (1 + 1)) then
					v1063 = nil;
					while true do
						if (1 == v1059) then
							v1060 = game:GetService("Players").LocalPlayer;
							v1061 = v1060 and v1060.Character;
							v1059 = 2;
						end
						if (2 == v1059) then
							v1062 = v1061 and v1061:FindFirstChild("HumanoidRootPart");
							if v1062 then
								local v2109 = 0;
								while true do
									if (v2109 == 0) then
										v1062.Anchored = true;
										task.wait(0.1 + 0);
										v2109 = 2 - 1;
									end
									if (v2109 == 1) then
										v1062.CFrame = v1062.CFrame;
										v1062.Anchored = false;
										break;
									end
								end
							end
							v1059 = 1108 - (924 + 181);
						end
						if (v1059 == (800 - (263 + 534))) then
							v1063 = v1062 and v1062:FindFirstChild("BodyClip");
							if v1063 then
								v1063:Destroy();
							end
							v1059 = 1 + 3;
						end
						if (v1059 == 0) then
							getgenv().StopTween = true;
							if tween then
								local v2110 = 0 + 0;
								while true do
									if (v2110 == 0) then
										tween:Cancel();
										tween = nil;
										break;
									end
								end
							end
							v1059 = 1 - 0;
						end
						if (v1059 == (11 - 7)) then
							getgenv().StopTween = false;
							getgenv().Clip = false;
							break;
						end
					end
					break;
				end
				if (v1058 == (1 + 0)) then
					v1061 = nil;
					v1062 = nil;
					v1058 = 709 - (562 + 145);
				end
			end
		end
	end);
end
spawn(function()
	while task.wait() do
		pcall(function()
			if (getgenv().TeleportIsland or getgenv().AutoFarm or getgenv().AutoMaterial or getgenv().MasteryFarm or getgenv().AutoGetMelee or getgenv().TeleportToFruit or getgenv().AutoNewWorld or getgenv().AutoThirdSea or getgenv().AutoFactory or getgenv().AutoPirateRaid or getgenv().AutoEliteHunter or getgenv().AutoTouchPadHaki or getgenv().AutoRipIndra or getgenv().AutoSoulReaper or getgenv().AutoDoughKing or getgenv().AutoDarkbeard or getgenv().DojoClaimQuest or getgenv().DragonTalonUpgrade or getgenv().BlazeEmberFarm or getgenv().AutoObservationHakiV2 or getgenv().AutoObservation or getgenv().AutoFarmBoss or getgenv().AutoFarmAllBoss or getgenv().Auto_Dungeon or getgenv().SailBoat or getgenv().RelzFishBoat or getgenv().RelzPirateBrigade or getgenv().RelzPirateGrandBrigade or getgenv().AutoTerrorshark or getgenv().AutoSeaBest or getgenv().AutoFrozenDimension or getgenv().KillLevi or getgenv().UpgradeRaceV2 or getgenv().AutoCyborg or getgenv().AutoGhoul or getgenv().QuestTrain_2 or getgenv().TeleportMigare or getgenv().Tweentohighestpoint or getgenv().TeleportToGear or getgenv().AutoTrialRace or getgenv().AutoKillPlayerAfterTrial or getgenv().AutoRainbowHaki or getgenv().AutoSkullGuitar or getgenv().AutoGetCDK or getgenv().AutoTushita or getgenv().AutoSaber or getgenv().TeleportPlayer) then
				if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local v1571 = 0 + 0;
					local v1572;
					while true do
						if (v1571 == (1 + 1)) then
							v1572.Velocity = Vector3.new(0 + 0, 0 + 0, 0);
							break;
						end
						if (v1571 == (1 + 0)) then
							v1572.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart;
							v1572.MaxForce = Vector3.new(100000, 217356 - 117356, 98624 + 1376);
							v1571 = 2;
						end
						if (0 == v1571) then
							v1572 = Instance.new("BodyVelocity");
							v1572.Name = "BodyClip";
							v1571 = 4 - 3;
						end
					end
				end
			else
				local v1241 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip");
				if v1241 then
					v1241:Destroy();
				end
			end
		end);
	end
end);
spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if (getgenv().TeleportIsland or getgenv().AutoFarm or getgenv().AutoMaterial or getgenv().MasteryFarm or getgenv().AutoGetMelee or getgenv().TeleportToFruit or getgenv().AutoNewWorld or getgenv().AutoThirdSea or getgenv().AutoFactory or getgenv().AutoPirateRaid or getgenv().AutoEliteHunter or getgenv().AutoTouchPadHaki or getgenv().AutoRipIndra or getgenv().AutoSoulReaper or getgenv().AutoDoughKing or getgenv().AutoDarkbeard or getgenv().DojoClaimQuest or getgenv().DragonTalonUpgrade or getgenv().BlazeEmberFarm or getgenv().AutoObservationHakiV2 or getgenv().AutoObservation or getgenv().AutoFarmBoss or getgenv().AutoFarmAllBoss or getgenv().Auto_Dungeon or getgenv().SailBoat or getgenv().RelzFishBoat or getgenv().RelzPirateBrigade or getgenv().RelzPirateGrandBrigade or getgenv().AutoTerrorshark or getgenv().AutoSeaBest or getgenv().AutoFrozenDimension or getgenv().KillLevi or getgenv().UpgradeRaceV2 or getgenv().AutoCyborg or getgenv().AutoGhoul or getgenv().QuestTrain_2 or getgenv().TeleportMigare or getgenv().Tweentohighestpoint or getgenv().TeleportToGear or getgenv().AutoTrialRace or getgenv().AutoKillPlayerAfterTrial or getgenv().AutoRainbowHaki or getgenv().AutoSkullGuitar or getgenv().AutoGetCDK or getgenv().AutoTushita or getgenv().AutoSaber or getgenv().TeleportPlayer) then
				for v1460, v1461 in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if v1461:IsA("BasePart") then
						v1461.CanCollide = false;
					end
				end
			end
		end);
	end);
end);
spawn(function()
	local v292 = 0;
	local v293;
	local v294;
	local v295;
	while true do
		if (v292 == (0 + 0)) then
			v293 = 0;
			v294 = nil;
			v292 = 1 + 0;
		end
		if (v292 == (1877 - (1459 + 417))) then
			v295 = nil;
			while true do
				if (v293 == 1) then
					while wait() do
						if ((getgenv().AutoFarm or getgenv().Kill_Trial_V4) and ((tick() - v294) > v295)) then
							local v1930 = 0;
							while true do
								if (v1930 == (286 - (194 + 92))) then
									pcall(function()
										game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken", true);
									end);
									v294 = tick();
									break;
								end
							end
						end
					end
					break;
				end
				if (v293 == (1385 - (1057 + 328))) then
					v294 = 0 - 0;
					v295 = 4 - 3;
					v293 = 533 - (5 + 527);
				end
			end
			break;
		end
	end
end);
spawn(function()
	local v296 = tick();
	while task.wait(0.1 + 0) do
		if (getgenv().AutoSeaBest and CheckSeaBeast()) then
			local v1064 = 780 - (342 + 438);
			local v1065;
			while true do
				if (v1064 == (0 + 0)) then
					v1065 = tick();
					if ((v1065 - v296) >= 0.5) then
						local v1814 = 0 + 0;
						local v1815;
						while true do
							if (v1814 == 0) then
								v1815 = 0 + 0;
								while true do
									if (v1815 == 0) then
										Pos = CFrame.new(math.random(-(1176 - 576), 101 + 499), math.random(0 + 0, 597 - 297), math.random(-600, 1089 - 489));
										v296 = v1065;
										break;
									end
								end
								break;
							end
						end
					end
					break;
				end
			end
		end
	end
end);
local v47 = game.Players.LocalPlayer;
local function v48(v297)
	if not v297 then
		return false;
	end
	local v298 = v297:FindFirstChild("Humanoid");
	return v298 and (v298.Health > 0);
end
local function v49(v299, v300)
	local v301 = 12 - (6 + 6);
	local v302;
	local v303;
	local v304;
	local v305;
	local v306;
	while true do
		if (v301 == 0) then
			v302 = 0 - 0;
			v303 = nil;
			v301 = 2 - 1;
		end
		if ((1 + 1) == v301) then
			v306 = nil;
			while true do
				local v1242 = 1253 - (206 + 1047);
				while true do
					if (v1242 == (1112 - (470 + 642))) then
						if ((1 + 1) == v302) then
							for v2029, v2030 in ipairs(v303) do
								local v2031 = 1067 - (552 + 515);
								local v2032;
								while true do
									if (v2031 == (0 + 0)) then
										v2032 = v2030:FindFirstChild("HumanoidRootPart");
										if (v2032 and v48(v2030)) then
											local v2362 = (v2032.Position - v306).Magnitude;
											if (v2362 <= v300) then
												table.insert(v305, v2030);
											end
										end
										break;
									end
								end
							end
							for v2033, v2034 in ipairs(v304) do
								if ((v2034 ~= v47) and v2034.Character) then
									local v2184 = 0 + 0;
									local v2185;
									while true do
										if (v2184 == (0 + 0)) then
											v2185 = v2034.Character:FindFirstChild("HumanoidRootPart");
											if (v2185 and v48(v2034.Character)) then
												local v2473 = (v2185.Position - v306).Magnitude;
												if (v2473 <= v300) then
													table.insert(v305, v2034.Character);
												end
											end
											break;
										end
									end
								end
							end
							v302 = 3;
						end
						if (0 == v302) then
							v303 = game:GetService("Workspace").Enemies:GetChildren();
							v304 = game:GetService("Players"):GetPlayers();
							v302 = 1 + 0;
						end
						v1242 = 1 + 0;
					end
					if (1 == v1242) then
						if (v302 == 1) then
							local v1931 = 0;
							while true do
								if (v1931 == (1 + 0)) then
									v302 = 2;
									break;
								end
								if (v1931 == (1051 - (701 + 350))) then
									v305 = {};
									v306 = v299:GetPivot().Position;
									v1931 = 1 + 0;
								end
							end
						end
						if ((2 + 1) == v302) then
							return v305;
						end
						break;
					end
				end
			end
			break;
		end
		if (v301 == (1 + 0)) then
			v304 = nil;
			v305 = nil;
			v301 = 2;
		end
	end
end
function AttackNoCoolDown()
	local v307 = v47.Character;
	if not v307 then
		return;
	end
	local v308;
	for v873, v874 in ipairs(v307:GetChildren()) do
		if v874:IsA("Tool") then
			v308 = v874;
			break;
		end
	end
	if not v308 then
		return;
	end
	local v309 = v49(v307, 60);
	if v308:FindFirstChild("LeftClickRemote") then
		local v943 = 0 - 0;
		local v944;
		while true do
			if (v943 == (0 - 0)) then
				v944 = 1;
				for v1573, v1574 in ipairs(v309) do
					local v1575 = 0;
					local v1576;
					while true do
						if (v1575 == (0 + 0)) then
							v1576 = v1574:FindFirstChild("HumanoidRootPart");
							if v1576 then
								local v2111 = 0 - 0;
								local v2112;
								while true do
									if (v2111 == 0) then
										v2112 = (v1576.Position - v307:GetPivot().Position).Unit;
										v308.LeftClickRemote:FireServer(v2112, v944);
										v2111 = 1 + 0;
									end
									if (v2111 == 1) then
										v944 = v944 + 1 + 0;
										break;
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
		end
	else
		local v945, v946 = {}, nil;
		for v1066, v1067 in ipairs(v309) do
			if not v1067:GetAttribute("IsBoat") then
				local v1462 = 0 - 0;
				local v1463;
				while true do
					if (v1462 == (1346 - (281 + 1065))) then
						v1463 = v1067:FindFirstChild("Head");
						if v1463 then
							local v2035 = 0 - 0;
							local v2036;
							while true do
								if (v2035 == (0 - 0)) then
									v2036 = 1211 - (1114 + 97);
									while true do
										if (v2036 == (0 - 0)) then
											table.insert(v945, {v1067,v1463});
											v946 = v1463;
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
			end
		end
		if v946 then
			local v1243 = 1913 - (279 + 1634);
			local v1244;
			local v1245;
			local v1246;
			while true do
				if (v1243 == (1280 - (1213 + 67))) then
					v1244 = game:GetService("ReplicatedStorage");
					v1245 = v1244:WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/RegisterAttack");
					v1243 = 192 - (65 + 126);
				end
				if (v1243 == (1 + 0)) then
					v1246 = v1244:WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/RegisterHit");
					pcall(function()
						local v1816 = 0;
						while true do
							if (v1816 == 0) then
								v1245:FireServer(1085.1 - (189 + 896));
								v1246:FireServer(v946, v945);
								break;
							end
						end
					end);
					break;
				end
			end
		end
	end
end
Time = v19.St:AddParagraph({Title="Time Zone",Content=""});
function UpdateOS()
	local v310 = os.date("*t");
	local v311 = v310.hour % (3 + 21);
	local v312 = ((v311 < (1975 - (1872 + 91))) and "AM") or "PM";
	local v313 = string.format("%02i:%02i:%02i %s", ((v311 - (2 - 1)) % 12) + 1, v310.min, v310.sec, v312);
	local v314 = string.format("%02d/%02d/%04d", v310.day, v310.month, v310.year);
	local v315 = game:GetService("LocalizationService");
	local v316 = game:GetService("Players");
	local v317 = v316.LocalPlayer;
	local v318 = v317.Name;
	local v319, v320;
	if not getgenv().countryRegionCode then
		local v947 = 0 + 0;
		while true do
			if (0 == v947) then
				v319, v320 = pcall(function()
					return v315:GetCountryRegionForPlayerAsync(v317);
				end);
				if v319 then
					getgenv().countryRegionCode = v320;
				else
					getgenv().countryRegionCode = "Unknown";
				end
				break;
			end
		end
	else
		v320 = getgenv().countryRegionCode;
	end
	Time:SetDesc(v314 .. " - " .. v313 .. " [ " .. v320 .. " ]");
end
spawn(function()
	while true do
		UpdateOS();
		wait(3 - 2);
	end
end);
Timmessss = v19.St:AddParagraph({Title="Time",Content=""});
function UpdateTime()
	local v321 = 0;
	local v322;
	local v323;
	local v324;
	local v325;
	while true do
		if (v321 == (1 + 0)) then
			v324 = math.floor(v322 / ((25 + 35) ^ (3 - 2))) % 60;
			v325 = math.floor(v322 / (60 ^ (76 - (22 + 54)))) % (140 - 80);
			v321 = 2;
		end
		if (2 == v321) then
			Timmessss:SetDesc(v323 .. " Hour (h) " .. v324 .. " Minute (m) " .. v325 .. " Second (s) ");
			break;
		end
		if (v321 == (0 - 0)) then
			v322 = math.floor(workspace.DistributedGameTime + 0.5 + 0);
			v323 = math.floor(v322 / ((234 - 174) ^ 2)) % (1558 - (553 + 981));
			v321 = 1 + 0;
		end
	end
end
spawn(function()
	while true do
		UpdateTime();
		wait(1);
	end
end);
Miragecheck = v19.St:AddParagraph({Title="Mirage Island",Content="Status: "});
local v50 = "";
spawn(function()
	pcall(function()
		while true do
			local v949 = 0;
			local v950;
			local v951;
			while true do
				if (v949 == 0) then
					wait(1);
					v950 = game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") ~= nil;
					v949 = 1 + 0;
				end
				if ((1 + 0) == v949) then
					v951 = (v950 and "✅️") or "❌️";
					if (v951 ~= v50) then
						local v1677 = 0;
						local v1678;
						while true do
							if (v1677 == (0 - 0)) then
								v1678 = 0;
								while true do
									if (v1678 == (0 - 0)) then
										Miragecheck:SetDesc("Status: " .. v951);
										v50 = v951;
										break;
									end
								end
								break;
							end
						end
					end
					break;
				end
			end
		end
	end);
end);
Kitsunecheck = v19.St:AddParagraph({Title="Kitsune Island",Content="Status: "});
spawn(function()
	local v326 = 0;
	local v327;
	while true do
		if (v326 == (1897 - (1320 + 577))) then
			v327 = "";
			while task.wait(850 - (667 + 182)) do
				local v1247 = 0;
				local v1248;
				while true do
					if (v1247 == 0) then
						v1248 = (game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") and "✅️") or "❌️";
						if (v1248 ~= v327) then
							local v1932 = 1288 - (1115 + 173);
							local v1933;
							while true do
								if (v1932 == (0 - 0)) then
									v1933 = 0 + 0;
									while true do
										if (v1933 == (1755 - (1375 + 380))) then
											Kitsunecheck:SetDesc("Status: " .. v1248);
											v327 = v1248;
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
CPrehistoriccheck = v19.St:AddParagraph({Title="Prehistoric Island",Desc="Status: "});
task.spawn(function()
	local v328 = 0;
	local v329;
	while true do
		if ((0 + 0) == v328) then
			v329 = "";
			while task.wait(27 - (12 + 14)) do
				local v1249 = 0;
				local v1250;
				while true do
					if ((0 - 0) == v1249) then
						v1250 = (game.Workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") and "✅️") or "❌️";
						if (v1250 ~= v329) then
							CPrehistoriccheck:SetDesc("Status: " .. v1250);
							v329 = v1250;
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
FrozenIsland = v19.St:AddParagraph({Title="Frozen Dimension",Content="Status: "});
spawn(function()
	local v330 = 0 - 0;
	local v331;
	while true do
		if (v330 == (0 - 0)) then
			v331 = "";
			while wait(2 - 1) do
				local v1251 = 0 - 0;
				local v1252;
				while true do
					if (v1251 == (0 - 0)) then
						v1252 = (game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") and "✅️") or "❌️";
						if (v1252 ~= v331) then
							local v1934 = 731 - (354 + 377);
							while true do
								if (v1934 == (0 - 0)) then
									FrozenIsland:SetDesc("Status: " .. v1252);
									v331 = v1252;
									break;
								end
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
MobCakePrince = v19.St:AddParagraph({Title="Dimension Killed",Content=""});
spawn(function()
	while wait(2 - 1) do
		local v875 = 1982 - (263 + 1719);
		local v876;
		local v877;
		local v878;
		while true do
			if (v875 == (0 + 0)) then
				v876 = 359 - (335 + 24);
				v877 = nil;
				v875 = 952 - (882 + 69);
			end
			if (v875 == (1687 - (657 + 1029))) then
				v878 = nil;
				while true do
					if (v876 == 1) then
						if (string.len(v877) >= (1286 - (685 + 515))) then
							local v1935 = 1638 - (745 + 893);
							local v1936;
							while true do
								if (v1935 == 0) then
									v1936 = string.sub(v877, 39, 7 + 34);
									v878 = "Kill: " .. v1936;
									break;
								end
							end
						end
						MobCakePrince:SetDesc(v878);
						break;
					end
					if (v876 == 0) then
						v877 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner");
						v878 = "Cake Prince: ✅️";
						v876 = 1;
					end
				end
				break;
			end
		end
	end
end);
CheckRip = v19.St:AddParagraph({Title="Rip_Indra",Content="Status: "});
spawn(function()
	local v332 = "";
	while wait(773 - (274 + 498)) do
		local v879 = 0;
		local v880;
		while true do
			if (v879 == (0 + 0)) then
				v880 = game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form") or (game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and "✅️") or "❌️";
				if (v880 ~= v332) then
					local v1577 = 0 + 0;
					local v1578;
					while true do
						if (v1577 == (1606 - (1035 + 571))) then
							v1578 = 0 + 0;
							while true do
								if (v1578 == (0 + 0)) then
									CheckRip:SetDesc("Status: " .. v880);
									v332 = v880;
									break;
								end
							end
							break;
						end
					end
				end
				break;
			end
		end
	end
end);
CheckDoughKing = v19.St:AddParagraph({Title="Dough King",Content="Status: "});
spawn(function()
	local v333 = "";
	while wait(3 - 2) do
		local v881 = 0 - 0;
		local v882;
		while true do
			if (v881 == (0 + 0)) then
				v882 = game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") or (game:GetService("Workspace").Enemies:FindFirstChild("Dough King") and "✅️") or "❌️";
				if (v882 ~= v333) then
					local v1579 = 0 + 0;
					while true do
						if ((0 - 0) == v1579) then
							CheckDoughKing:SetDesc("Status: " .. v882);
							v333 = v882;
							break;
						end
					end
				end
				break;
			end
		end
	end
end);
EliteHunter = v19.St:AddParagraph({Title="Elite Hunter",Content="Status: "});
spawn(function()
	local v334 = "";
	while wait(1) do
		local v883 = 0;
		local v884;
		local v885;
		while true do
			if ((225 - (109 + 115)) == v883) then
				if (v884 ~= v334) then
					local v1580 = 1399 - (1047 + 352);
					while true do
						if (v1580 == 0) then
							EliteHunter:SetDesc("Status: " .. v884 .. " | Killed: " .. v885);
							v334 = v884;
							break;
						end
					end
				end
				break;
			end
			if (v883 == (1765 - (852 + 913))) then
				v884 = ((game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban")) and "✅️") or "❌️";
				v885 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress");
				v883 = 1 + 0;
			end
		end
	end
end);
FM = v19.St:AddParagraph({Title="Full Moon",Content=""});
task.spawn(function()
	while task.wait(1346 - (384 + 961)) do
		local v886 = 0 - 0;
		local v887;
		local v888;
		while true do
			if (0 == v886) then
				local v1253 = 0 - 0;
				while true do
					if (v1253 == (0 - 0)) then
						v887 = game:GetService("Lighting").Sky.MoonTextureId;
						v888 = "Moon: 0/5";
						v1253 = 593 - (591 + 1);
					end
					if (v1253 == (1 + 0)) then
						v886 = 1471 - (218 + 1252);
						break;
					end
				end
			end
			if ((1 + 0) == v886) then
				if (v887 == "http://www.roblox.com/asset/?id=9709149431") then
					v888 = "Moon: 5/5";
				elseif (v887 == "http://www.roblox.com/asset/?id=9709149052") then
					v888 = "Moon: 4/5";
				elseif (v887 == "http://www.roblox.com/asset/?id=9709143733") then
					v888 = "Moon: 3/5";
				elseif (v887 == "http://www.roblox.com/asset/?id=9709150401") then
					v888 = "Moon: 2/5";
				elseif (v887 == "http://www.roblox.com/asset/?id=9709149680") then
					v888 = "Moon: 1/5";
				end
				FM:SetDesc(v888);
				break;
			end
		end
	end
end);
LegendarySword = v19.St:AddParagraph({Title="Legendary Sword",Content="Status: "});
spawn(function()
	local v335 = 356 - (321 + 35);
	local v336;
	while true do
		if ((394 - (239 + 155)) == v335) then
			v336 = "";
			while wait(1 + 0) do
				local v1254 = 42 - (41 + 1);
				local v1255;
				while true do
					if (v1254 == (201 - (80 + 120))) then
						LegendarySword:SetDesc(v1255);
						break;
					end
					if (v1254 == (0 + 0)) then
						local v1680 = 0;
						while true do
							if (v1680 == (1 - 0)) then
								v1254 = 1;
								break;
							end
							if (v1680 == (0 + 0)) then
								v1255 = "Not Found Legend Swords";
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1") then
									v1255 = "Shisui";
								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "2") then
									v1255 = "Wando";
								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "3") then
									v1255 = "Saddi";
								end
								v1680 = 1 + 0;
							end
						end
					end
				end
			end
			break;
		end
	end
end);
StatusBone = v19.St:AddParagraph({Title="Bone",Content=""});
spawn(function()
	while wait(1) do
		StatusBone:SetDesc("You Have: " .. tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check")) .. " Bones");
	end
end);
local v51 = {"Slow","Normal","Fast"};
local v52 = "Normal";
local v53 = 0.125 - 0;
local v54 = false;
local v55 = v19.Main:AddDropdown("Velocidade de Ataque", {Title="Selecione a Velocidade de Ataque",Values=v51,Multi=false,Default=(8 - 6),Callback=function(v337)
	local v338 = 0;
	while true do
		if (v338 == (0 - 0)) then
			v52 = v337;
			if (v52 == "Fast") then
				v53 = 0.029 + 0;
			elseif (v52 == "Normal Fast") then
				v53 = 1 + 1;
			elseif (v52 == "Super fast Atack") then
				v53 = 0.0005 + 0;
			end
			break;
		end
	end
end});
local v56 = v19.Main:AddToggle("Fast Attack", {Title="Fast Attack",Default=v54,Callback=function(v339)
	v54 = v339;
end});
v55 = v19.Main:AddDropdown("DropdownFarm", {Title="Select Weapon",Values={"Melee","Sword","Blox Fruit"},Multi=false});
v55:SetValue("Melee");
v55:OnChanged(function(v340)
	getgenv().SelectWeapon = v340;
end);
task.spawn(function()
	local v342 = nil;
	while task.wait(0.5 + 0) do
		pcall(function()
			local v952 = 1643 - (596 + 1047);
			local v953;
			while true do
				if ((0 + 0) == v952) then
					if (getgenv().SelectWeapon == v342) then
						return;
					end
					v342 = getgenv().SelectWeapon;
					v952 = 1 + 0;
				end
				if (v952 == (1 - 0)) then
					v953 = nil;
					for v1581, v1582 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if (v1582.ToolTip == getgenv().SelectWeapon) then
							v953 = v1582.Name;
							break;
						end
					end
					v952 = 2 + 0;
				end
				if (v952 == (739 - (185 + 552))) then
					if v953 then
						getgenv().SelectWeapon = v953;
					end
					break;
				end
			end
		end);
	end
end);
local v56 = v19.Main:AddToggle("AutoLevelFarm", {Title="Auto Farm Level",Default=false});
v56:OnChanged(function(v343)
	getgenv().AutoFarm = v343;
	StopTween(getgenv().AutoFarm);
end);
spawn(function()
	while task.wait(0.5 + 0) do
		if getgenv().AutoFarm then
			pcall(function()
				local v1256 = 601 - (507 + 94);
				local v1257;
				local v1258;
				local v1259;
				local v1260;
				local v1261;
				while true do
					if (v1256 == (8 - 6)) then
						v1259 = v1257.PlayerGui.Main.Quest;
						v1260 = v1259.Visible;
						v1256 = 1 + 2;
					end
					if (v1256 == (1 - 0)) then
						v1258 = v1257.Character and v1257.Character:FindFirstChild("HumanoidRootPart");
						if not v1258 then
							return;
						end
						v1256 = 1739 - (569 + 1168);
					end
					if (v1256 == 4) then
						if not v1260 then
							local v1937 = 0 - 0;
							local v1938;
							while true do
								if (v1937 == (1 - 0)) then
									local v2187 = 351 - (118 + 233);
									while true do
										if (v2187 == (344 - (279 + 65))) then
											v1938 = (v1258.Position - CFrameQuest.Position).Magnitude;
											if (v1938 > (2507 - 1007)) then
												BTP(CFrameQuest * CFrame.new(0 - 0, 51 - 26, 5));
											else
												topos(CFrameQuest);
											end
											v2187 = 2 - 1;
										end
										if (v2187 == (1819 - (1414 + 404))) then
											v1937 = 758 - (347 + 409);
											break;
										end
									end
								end
								if (v1937 == (0 + 0)) then
									getgenv().StartMagnet = false;
									CheckQuest();
									v1937 = 1 + 0;
								end
								if (v1937 == (2 + 0)) then
									if ((v1258.Position - CFrameQuest.Position).Magnitude < (6 + 14)) then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
									end
									break;
								end
							end
						else
							for v2037, v2038 in pairs(workspace.Enemies:GetChildren()) do
								if (v2038:FindFirstChild("HumanoidRootPart") and v2038:FindFirstChild("Humanoid") and (v2038.Humanoid.Health > 0) and (v2038.Name == Mon)) then
									repeat
										task.wait(1578.1 - (420 + 1158));
										AutoHaki();
										EquipWeapon(getgenv().SelectWeapon);
										topos(v2038.HumanoidRootPart.CFrame * CFrame.new(0 - 0, 631 - (406 + 205), 0 - 0));
										v2038.HumanoidRootPart.CanCollide = false;
										v2038.Humanoid.WalkSpeed = 0;
										v2038.Head.CanCollide = false;
										getgenv().StartMagnet = true;
										sethiddenproperty(v1257, "SimulationRadius", math.huge);
										local v2238 = workspace.Enemies;
										local v2239 = Mon;
										local v2240 = v2038.HumanoidRootPart;
										for v2296, v2297 in pairs(v2238:GetChildren()) do
											if ((v2297.Name == v2239) and v2297:FindFirstChild("Humanoid") and v2297:FindFirstChild("HumanoidRootPart") and (v2297.Humanoid.Health > 0) and (v2297 ~= v2038)) then
												pcall(function()
													v2297.HumanoidRootPart.CFrame = v2240.CFrame;
												end);
											end
										end
									until not getgenv().AutoFarm or (v2038.Humanoid.Health <= (0 + 0)) or not v2038.Parent or not v1259.Visible 
								end
							end
						end
						break;
					end
					if (v1256 == 0) then
						CheckQuest();
						v1257 = game:GetService("Players").LocalPlayer;
						v1256 = 1;
					end
					if (v1256 == (3 + 0)) then
						v1261 = v1259.Container.QuestTitle.Title.Text;
						if not string.find(v1261, NameMon) then
							getgenv().StartMagnet = false;
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
						end
						v1256 = 9 - 5;
					end
				end
			end);
		end
	end
end);
local v0 = game:GetService("Players");
local v22 = game:GetService("VirtualUser");
local v57 = v19.Main:AddToggle("ToggleMobAura", {Title="Auto Farm Sky Piea 1-100",Default=false});
v57:OnChanged(function(v345)
	_G.AutoFarmSkyPiea = v345;
end);
v20.ToggleMobAura:SetValue(false);
local v58 = 101 - (28 + 33);
local v59 = Vector3.new(0, 0, -(1 + 3));
spawn(function()
	while task.wait(1007.03 - (858 + 149)) do
		if _G.AutoFarmSkyPiea then
			pcall(function()
				local v1262 = v0.LocalPlayer;
				local v1263 = v1262.Character or v1262.CharacterAdded:Wait();
				local v1264 = v1263:WaitForChild("HumanoidRootPart");
				local v1265 = v1263:WaitForChild("Humanoid");
				local v1266 = v1262.Data.Level.Value;
				local v1267;
				local v1268;
				if ((v1266 >= (1 + 0)) and (v1266 <= (71 - 21))) then
					local v1583 = 0;
					while true do
						if (v1583 == 0) then
							v1267 = "Sky Bandit";
							v1268 = Vector3.new(-(6460.207 - (829 + 678)), 295.744, -2899.229);
							break;
						end
					end
				elseif ((v1266 > (37 + 13)) and (v1266 <= (1316 - (143 + 1073)))) then
					local v1818 = 1815 - (898 + 917);
					while true do
						if (v1818 == (0 - 0)) then
							v1267 = "Shanda";
							v1268 = Vector3.new(-(3651.48974609375 + 4027), 5566.40380859375, -(1966.2156066894531 - (882 + 587)));
							break;
						end
					end
				else
					return;
				end
				local v1269 = workspace:FindFirstChild("Enemies");
				if not v1269 then
					return;
				end
				local v1270 = {};
				for v1465, v1466 in pairs(v1269:GetChildren()) do
					if ((v1466.Name == v1267) and v1466:FindFirstChild("Humanoid") and v1466:FindFirstChild("HumanoidRootPart") and (v1466.Humanoid.Health > (0 + 0))) then
						table.insert(v1270, v1466);
					end
				end
				if (#v1270 == 0) then
					local v1584 = 0 + 0;
					local v1585;
					while true do
						if (v1584 == (264 - (140 + 124))) then
							v1585 = 0 + 0;
							while true do
								if (v1585 == (1535 - (1105 + 430))) then
									v1265.PlatformStand = true;
									v1264.CFrame = CFrame.new(v1268 + Vector3.new(0 - 0, v58, 0 - 0));
									break;
								end
							end
							break;
						end
					end
				else
					local v1586 = v1270[2 - 1];
					local v1587 = v1586.HumanoidRootPart;
					repeat
						task.wait(0.03);
						v1264.CFrame = v1587.CFrame * CFrame.new(v59 + Vector3.new(0 - 0, v58, 0));
						v1265.PlatformStand = true;
						v1587.CanCollide = false;
						v1586.Humanoid.WalkSpeed = 0;
						v1586.Humanoid.JumpPower = 0;
						for v1819, v1820 in pairs(v1269:GetChildren()) do
							if ((v1820.Name == v1267) and v1820:FindFirstChild("Humanoid") and v1820:FindFirstChild("HumanoidRootPart") and (v1820.Humanoid.Health > (0 + 0)) and (v1820 ~= v1586)) then
								pcall(function()
									v1820.HumanoidRootPart.CFrame = v1587.CFrame;
								end);
							end
						end
						v22:ClickButton1(Vector2.new(), workspace.CurrentCamera.CFrame);
					until not _G.AutoFarmSkyPiea or not v1586.Parent or (v1586.Humanoid.Health <= 0) 
					v1265.PlatformStand = false;
				end
			end);
		end
	end
end);
local v60 = v19.Main:AddSection("Mastery Farm");
local v61 = v19.Main:AddDropdown("DropdownMastery", {Title="Mastery Mode",Values={"Level","Near Mobs"},Multi=false,Default=(1 + 0)});
v61:SetValue("Level");
v61:OnChanged(function(v346)
	TypeMastery = v346;
end);
local v62 = v19.Main:AddToggle("ToggleMasteryFruit", {Title="Auto BF Mastery",Default=false});
v62:OnChanged(function(v347)
	AutoFarmMasDevilFruit = v347;
end);
v20.ToggleMasteryFruit:SetValue(false);
local v63 = v19.Main:AddSlider("SliderHealt", {Title="Health (%) Mob",Description="",Default=(2016 - (1047 + 944)),Min=0,Max=(1402 - (206 + 1096)),Rounding=1,Callback=function(v348)
	KillPercent = v348;
end});
v63:OnChanged(function(v349)
	KillPercent = v349;
end);
v63:SetValue(219 - (30 + 164));
spawn(function()
	while task.wait(1) do
		if _G.UseSkill then
			pcall(function()
				if _G.UseSkill then
					for v1691, v1692 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if ((v1692.Name == MonFarm) and v1692:FindFirstChild("Humanoid") and v1692:FindFirstChild("HumanoidRootPart") and (v1692.Humanoid.Health <= ((v1692.Humanoid.MaxHealth * KillPercent) / (451 - 351)))) then
							repeat
								local v2039 = 0 + 0;
								while true do
									if (v2039 == (1476 - (1383 + 91))) then
										if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
											local v2364 = 0;
											local v2365;
											while true do
												if (v2364 == (3 - 2)) then
													if (SkillZ and (v2365 >= 1)) then
														local v2575 = 0;
														while true do
															if ((1 - 0) == v2575) then
																game:service("VirtualInputManager"):SendKeyEvent(false, "Z", false, game);
																break;
															end
															if (v2575 == (1660 - (1174 + 486))) then
																game:service("VirtualInputManager"):SendKeyEvent(true, "Z", false, game);
																wait(0.1);
																v2575 = 1;
															end
														end
													end
													if (SkillX and (v2365 >= (429 - (172 + 255)))) then
														local v2576 = 0;
														while true do
															if (v2576 == (0 - 0)) then
																game:service("VirtualInputManager"):SendKeyEvent(true, "X", false, game);
																wait(0.2);
																v2576 = 2 - 1;
															end
															if (v2576 == (1529 - (594 + 934))) then
																game:service("VirtualInputManager"):SendKeyEvent(false, "X", false, game);
																break;
															end
														end
													end
													v2364 = 570 - (211 + 357);
												end
												if (v2364 == (0 + 0)) then
													game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = PositionSkillMasteryDevilFruit;
													v2365 = game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value;
													v2364 = 1 + 0;
												end
												if (v2364 == (2 - 0)) then
													if (SkillC and (v2365 >= (3 + 0))) then
														game:service("VirtualInputManager"):SendKeyEvent(true, "C", false, game);
														wait(1414.3 - (159 + 1255));
														game:service("VirtualInputManager"):SendKeyEvent(false, "C", false, game);
													end
													if (SkillV and (v2365 >= (4 + 0))) then
														local v2577 = 0;
														while true do
															if (v2577 == 1) then
																game:service("VirtualInputManager"):SendKeyEvent(false, "V", false, game);
																break;
															end
															if (v2577 == (777 - (24 + 753))) then
																game:service("VirtualInputManager"):SendKeyEvent(true, "V", false, game);
																wait(0.4);
																v2577 = 1 + 0;
															end
														end
													end
													v2364 = 3 - 0;
												end
												if (v2364 == 3) then
													if (SkillF and (v2365 >= (1137 - (898 + 234)))) then
														local v2578 = 0;
														local v2579;
														while true do
															if (v2578 == 0) then
																v2579 = 0;
																while true do
																	if (v2579 == (535 - (333 + 202))) then
																		game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, game);
																		wait(0.5);
																		v2579 = 1 + 0;
																	end
																	if (v2579 == 1) then
																		game:GetService("VirtualInputManager"):SendKeyEvent(false, "F", false, game);
																		break;
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										break;
									end
									if ((0 + 0) == v2039) then
										game:GetService("RunService").Heartbeat:wait();
										EquipTool(game.Players.LocalPlayer.Data.DevilFruit.Value);
										v2039 = 1 - 0;
									end
									if (v2039 == (1280 - (1018 + 261))) then
										Tween(v1692.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
										PositionSkillMasteryDevilFruit = v1692.HumanoidRootPart.Position;
										v2039 = 4 - 2;
									end
								end
							until not AutoFarmMasDevilFruit or not _G.UseSkill or (v1692.Humanoid.Health == (131 - (93 + 38))) 
						end
					end
				end
			end);
		end
	end
end);
spawn(function()
	while task.wait(0.1 + 0) do
		if (AutoFarmMasDevilFruit and (TypeMastery == "Level")) then
			pcall(function()
				CheckLevel(SelectMonster);
				if (not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false)) then
					local v1589 = 0;
					local v1590;
					while true do
						if (0 == v1589) then
							v1590 = 0 + 0;
							while true do
								if (v1590 == (0 + 0)) then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
									if BypassTP then
										if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > (2480 + 20)) then
											local v2432 = 0 - 0;
											while true do
												if (v2432 == (0 - 0)) then
													BTP(CFrameQ);
													wait(0.2 - 0);
													break;
												end
											end
										elseif ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2500) then
											Tween(CFrameQ);
										end
									else
										Tween(CFrameQ);
									end
									v1590 = 1;
								end
								if (v1590 == (4 - 3)) then
									if ((CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5) then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv);
									end
									break;
								end
							end
							break;
						end
					end
				elseif (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
					for v1940, v1941 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if (v1941:FindFirstChild("Humanoid") and v1941:FindFirstChild("HumanoidRootPart")) then
							if (v1941.Name == Ms) then
								repeat
									local v2298 = 0;
									while true do
										if (v2298 == (0 - 0)) then
											game:GetService("RunService").Heartbeat:wait();
											if (v1941.Humanoid.Health <= ((v1941.Humanoid.MaxHealth * KillPercent) / (21 + 79))) then
												_G.UseSkill = true;
											else
												local v2536 = 0 - 0;
												local v2537;
												while true do
													if (v2536 == (0 + 0)) then
														v2537 = 420 - (14 + 406);
														while true do
															if (v2537 == (5 - 2)) then
																NormalAttack();
																break;
															end
															if (v2537 == (0 - 0)) then
																_G.UseSkill = false;
																AutoHaki();
																bringmob = true;
																EquipTool(SelectWeapon);
																v2537 = 1;
															end
															if (2 == v2537) then
																v1941.Humanoid.WalkSpeed = 0;
																v1941.HumanoidRootPart.CanCollide = false;
																FarmPos = v1941.HumanoidRootPart.CFrame;
																MonFarm = v1941.Name;
																v2537 = 3;
															end
															if (v2537 == (1631 - (20 + 1610))) then
																Tween(v1941.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
																v1941.HumanoidRootPart.Size = Vector3.new(1 + 0, 2 - 1, 2 - 1);
																v1941.HumanoidRootPart.Transparency = 518 - (243 + 274);
																v1941.Humanoid.JumpPower = 1622 - (1437 + 185);
																v2537 = 5 - 3;
															end
														end
														break;
													end
												end
											end
											break;
										end
									end
								until not AutoFarmMasDevilFruit or not v1941.Parent or (v1941.Humanoid.Health == 0) or (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false) or not game:GetService("Workspace").Enemies:FindFirstChild(v1941.Name) or (not TypeMastery == "Level") 
								bringmob = false;
								_G.UseSkill = false;
							end
						end
					end
				end
			end);
		elseif (AutoFarmMasDevilFruit and (TypeMastery == "Near Mobs")) then
			pcall(function()
				for v1693, v1694 in pairs(game.Workspace.Enemies:GetChildren()) do
					if (v1694.Name and v1694:FindFirstChild("Humanoid") and v1694:FindFirstChild("HumanoidRootPart")) then
						if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1694:FindFirstChild("HumanoidRootPart").Position).Magnitude <= (2277 + 2723)) then
							repeat
								local v2191 = 0 - 0;
								while true do
									if (v2191 == (0 + 0)) then
										game:GetService("RunService").Heartbeat:wait();
										if (v1694.Humanoid.Health <= ((v1694.Humanoid.MaxHealth * KillPercent) / (1 + 99))) then
											_G.UseSkill = true;
										else
											local v2476 = 0;
											while true do
												if (v2476 == (817 - (326 + 490))) then
													Tween(v1694.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
													v1694.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
													v1694.HumanoidRootPart.Transparency = 1 + 0;
													v1694.Humanoid.JumpPower = 203 - (181 + 22);
													v2476 = 77 - (35 + 40);
												end
												if (v2476 == 0) then
													_G.UseSkill = false;
													AutoHaki();
													bringmob = true;
													EquipTool(SelectWeapon);
													v2476 = 1;
												end
												if ((7 - 5) == v2476) then
													v1694.Humanoid.WalkSpeed = 0 - 0;
													v1694.HumanoidRootPart.CanCollide = false;
													FarmPos = v1694.HumanoidRootPart.CFrame;
													MonFarm = v1694.Name;
													v2476 = 3;
												end
												if (v2476 == (1 + 2)) then
													NormalAttack();
													break;
												end
											end
										end
										break;
									end
								end
							until not AutoFarmMasDevilFruit or (not MasteryType == "Near Mobs") or not v1694.Parent or (v1694.Humanoid.Health == 0) or (not TypeMastery == "Near Mobs") 
							bringmob = false;
							_G.UseSkill = false;
						end
					end
				end
			end);
		end
	end
end);
local v64 = v19.Main:AddSection("Boss Farm");
if First_Sea then
	tableBoss = {"The Gorilla King","Bobby","Yeti","Mob Leader","Vice Admiral","Warden","Chief Warden","Swan","Magma Admiral","Fishman Lord","Wysper","Thunder God","Cyborg","Saber Expert"};
elseif Second_Sea then
	tableBoss = {"Diamond","Jeremy","Fajita","Don Swan","Smoke Admiral","Cursed Captain","Darkbeard","Order","Awakened Ice Admiral","Tide Keeper"};
elseif Third_Sea then
	tableBoss = {"Stone","Island Empress","Kilo Admiral","Captain Elephant","Beautiful Pirate","rip_indra True Form","Longma","Soul Reaper","Cake Queen"};
end
local v65 = v19.Main:AddDropdown("DropdownBoss", {Title="Dropdown",Values=tableBoss,Multi=false,Default=(801 - (595 + 205))});
v65:SetValue("");
v65:OnChanged(function(v350)
	_G.SelectBoss = v350;
end);
local v66 = v19.Main:AddToggle("ToggleAutoFarmBoss", {Title="Kill Boss",Default=false});
v66:OnChanged(function(v351)
	_G.AutoBoss = v351;
end);
v20.ToggleAutoFarmBoss:SetValue(false);
spawn(function()
	while wait() do
		if (_G.AutoBoss and BypassTP) then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
					for v1695, v1696 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if (v1696.Name == _G.SelectBoss) then
							if (v1696:FindFirstChild("Humanoid") and v1696:FindFirstChild("HumanoidRootPart") and (v1696.Humanoid.Health > (0 - 0))) then
								repeat
									local v2192 = 0 - 0;
									while true do
										if (v2192 == 4) then
											sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
											break;
										end
										if (0 == v2192) then
											wait(0);
											AutoHaki();
											v2192 = 1 + 0;
										end
										if (1 == v2192) then
											bringmob = true;
											EquipTool(SelectWeapon);
											v2192 = 1 + 1;
										end
										if (v2192 == (6 - 4)) then
											v1696.HumanoidRootPart.CanCollide = false;
											v1696.Humanoid.WalkSpeed = 0 + 0;
											v2192 = 3;
										end
										if (v2192 == (668 - (400 + 265))) then
											v1696.HumanoidRootPart.Size = Vector3.new(80, 154 - 74, 80);
											Tween(v1696.HumanoidRootPart.CFrame * Pos);
											v2192 = 1 + 3;
										end
									end
								until not _G.AutoBoss or not v1696.Parent or (v1696.Humanoid.Health <= 0) 
								bringmob = false;
							end
						end
					end
				elseif game.ReplicatedStorage:FindFirstChild(_G.SelectBoss) then
					if ((game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= (3327 - 1827)) then
						Tween(game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame);
					else
						BTP(game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame);
					end
				end
			end);
		end
	end
end);
spawn(function()
	while wait() do
		if (_G.AutoBoss and not BypassTP) then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
					for v1697, v1698 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if (v1698.Name == _G.SelectBoss) then
							if (v1698:FindFirstChild("Humanoid") and v1698:FindFirstChild("HumanoidRootPart") and (v1698.Humanoid.Health > (0 + 0))) then
								repeat
									local v2193 = 1671 - (962 + 709);
									while true do
										if ((1 + 0) == v2193) then
											bringmob = true;
											EquipTool(SelectWeapon);
											v2193 = 2 + 0;
										end
										if (v2193 == 2) then
											v1698.HumanoidRootPart.CanCollide = false;
											v1698.Humanoid.WalkSpeed = 0 + 0;
											v2193 = 3;
										end
										if (0 == v2193) then
											wait(0 - 0);
											AutoHaki();
											v2193 = 2 - 1;
										end
										if ((784 - (636 + 145)) == v2193) then
											v1698.HumanoidRootPart.Size = Vector3.new(80, 375 - (282 + 13), 80);
											Tween(v1698.HumanoidRootPart.CFrame * Pos);
											v2193 = 1152 - (366 + 782);
										end
										if (v2193 == 4) then
											sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
											break;
										end
									end
								until not _G.AutoBoss or not v1698.Parent or (v1698.Humanoid.Health <= (89 - (10 + 79))) 
								bringmob = false;
							end
						end
					end
				elseif game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
					Tween(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 1717 - (1297 + 410), 24 - 17));
				end
			end);
		end
	end
end);
local v67 = v19.Main:AddSection("Material Farm");
if First_Sea then
	MaterialList = {"Scrap Metal","Leather","Angel Wings","Magma Ore","Fish Tail"};
elseif Second_Sea then
	MaterialList = {"Scrap Metal","Leather","Radioactive Material","Mystic Droplet","Magma Ore","Vampire Fang"};
elseif Third_Sea then
	MaterialList = {"Scrap Metal","Leather","Demonic Wisp","Conjured Cocoa","Dragon Scale","Gunpowder","Fish Tail","Mini Tusk"};
end
local v68 = v19.Main:AddDropdown("DropdownMaterial", {Title="Dropdown",Values=MaterialList,Multi=false,Default=(1708 - (434 + 1273))});
v68:SetValue("Conjured Cocoa");
v68:OnChanged(function(v352)
	SelectMaterial = v352;
end);
local v69 = v19.Main:AddToggle("ToggleMaterial", {Title="Auto Material",Default=false});
v69:OnChanged(function(v353)
	_G.AutoMaterial = v353;
end);
v20.ToggleMaterial:SetValue(false);
spawn(function()
	while task.wait() do
		if _G.AutoMaterial then
			pcall(function()
				local v1271 = 0 - 0;
				while true do
					if (v1271 == (0 + 0)) then
						MaterialMon(SelectMaterial);
						if BypassTP then
							if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude > (14594 - 11094)) then
								BTP(MPos);
							elseif ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude < (4073 - (349 + 224))) then
								Tween(MPos);
							end
						else
							Tween(MPos);
						end
						v1271 = 1;
					end
					if (v1271 == 1) then
						if game:GetService("Workspace").Enemies:FindFirstChild(MMon) then
							for v2040, v2041 in pairs(game.Workspace.Enemies:GetChildren()) do
								if (v2041:FindFirstChild("Humanoid") and v2041:FindFirstChild("HumanoidRootPart") and (v2041.Humanoid.Health > 0)) then
									if (v2041.Name == MMon) then
										local v2299 = 864 - (275 + 589);
										while true do
											if (v2299 == (0 - 0)) then
												repeat
													local v2516 = 0 - 0;
													local v2517;
													while true do
														if (v2516 == (1532 - (1064 + 468))) then
															v2517 = 0 + 0;
															while true do
																if ((1 + 0) == v2517) then
																	Tween(v2041.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
																	v2041.HumanoidRootPart.Size = Vector3.new(257 - 197, 763 - (676 + 27), 60);
																	v2041.HumanoidRootPart.Transparency = 1;
																	v2041.Humanoid.JumpPower = 0 - 0;
																	v2517 = 1429 - (48 + 1379);
																end
																if ((0 + 0) == v2517) then
																	wait(0 + 0);
																	AutoHaki();
																	bringmob = true;
																	EquipTool(SelectWeapon);
																	v2517 = 1 - 0;
																end
																if (v2517 == (2 + 0)) then
																	v2041.Humanoid.WalkSpeed = 115 - (79 + 36);
																	v2041.HumanoidRootPart.CanCollide = false;
																	FarmPos = v2041.HumanoidRootPart.CFrame;
																	MonFarm = v2041.Name;
																	break;
																end
															end
															break;
														end
													end
												until not _G.AutoMaterial or not v2041.Parent or (v2041.Humanoid.Health <= 0) 
												bringmob = false;
												break;
											end
										end
									end
								end
							end
						else
							for v2042, v2043 in pairs(game:GetService("Workspace")['_WorldOrigin'].EnemySpawns:GetChildren()) do
								if string.find(v2043.Name, Mon) then
									if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v2043.Position).Magnitude >= (34 - 24)) then
										Tween(v2043.CFrame * CFrame.new(posX, posY, posZ));
									end
								end
							end
						end
						break;
					end
				end
			end);
		end
	end
end);
local v70 = {};
for v354, v355 in ipairs(game.Players:GetPlayers()) do
	v70[v354] = v355.Name;
end
v55 = v19.Players:AddDropdown("Dropdown", {Title="Select Player PVP",Values=v70,Multi=false,Default=false});
v55:OnChanged(function(v358)
	getgenv().SelectPlayer = v358;
end);
v56 = v19.Players:AddToggle("MyToggle", {Title="Teleport Player",Default=false});
v56:OnChanged(function(v360)
	local v361 = 0 + 0;
	while true do
		if (v361 == (0 + 0)) then
			getgenv().TeleportPlayer = v360;
			if getgenv().TeleportPlayer then
				task.spawn(function()
					while getgenv().TeleportPlayer do
						local v1699 = game:GetService("Players"):FindFirstChild(getgenv().SelectPlayer);
						if (v1699 and v1699.Character) then
							local v1942 = 0;
							local v1943;
							while true do
								if (v1942 == 0) then
									v1943 = v1699.Character:FindFirstChild("HumanoidRootPart");
									if v1943 then
										topos(v1943.CFrame);
									end
									break;
								end
							end
						end
						task.wait(0.1 + 0);
					end
				end);
			end
			break;
		end
	end
end);
v56 = v19.Players:AddToggle("Toggle", {Title="Auto Aimbot",Default=false});
v56:OnChanged(function(v362)
	getgenv().Aimbot = v362;
end);
spawn(function()
	pcall(function()
		while task.wait(0.1 + 0) do
			if (getgenv().Aimbot and getgenv().SelectPlayer) then
				local v1272 = 0 - 0;
				local v1273;
				local v1274;
				local v1275;
				local v1276;
				while true do
					if (v1272 == 0) then
						v1273 = game.Players:FindFirstChild(getgenv().SelectPlayer);
						v1274 = game.Players.LocalPlayer;
						v1272 = 1;
					end
					if (v1272 == (1 + 0)) then
						v1275 = v1274.Character;
						v1276 = v1275 and v1275:FindFirstChildOfClass("Tool");
						v1272 = 1 + 1;
					end
					if (v1272 == 2) then
						if (v1273 and v1273.Character and v1276) then
							local v1944 = 1014 - (631 + 383);
							local v1945;
							local v1946;
							local v1947;
							while true do
								if (v1944 == 1) then
									v1947 = v1273.Character:FindFirstChild("HumanoidRootPart");
									if (v1945 and v1946 and v1947) then
										v1945:FireServer(v1947.Position);
									end
									break;
								end
								if (v1944 == (1635 - (445 + 1190))) then
									v1945 = v1276:FindFirstChild("RemoteEvent");
									v1946 = v1276:FindFirstChild("MousePos");
									v1944 = 1426 - (810 + 615);
								end
							end
						end
						break;
					end
				end
			end
		end
	end);
end);
v56 = v19.Players:AddToggle("Toggle", {Title="Auto Aimbot Gun",Default=false});
v56:OnChanged(function(v364)
	getgenv().AimbotGun = v364;
end);
spawn(function()
	while task.wait(1294.1 - (819 + 475)) do
		if (getgenv().AimbotGun and SelectWeaponGun) then
			local v1069 = 0;
			local v1070;
			local v1071;
			local v1072;
			local v1073;
			local v1074;
			local v1075;
			while true do
				if (v1069 == (1335 - (243 + 1092))) then
					v1070 = game:GetService("Players").LocalPlayer;
					v1071 = v1070 and v1070.Character;
					v1069 = 2 - 1;
				end
				if (v1069 == (1 + 0)) then
					v1072 = v1071 and v1071:FindFirstChild(SelectWeaponGun);
					v1073 = game:GetService("Players"):FindFirstChild(getgenv().SelectPlayer);
					v1069 = 2 + 0;
				end
				if (v1069 == 2) then
					v1074 = v1073 and v1073.Character;
					v1075 = v1074 and v1074:FindFirstChild("HumanoidRootPart");
					v1069 = 1 + 2;
				end
				if ((3 + 0) == v1069) then
					if (v1072 and v1075) then
						pcall(function()
							local v1948 = 0 - 0;
							local v1949;
							local v1950;
							while true do
								if (v1948 == (5 - 3)) then
									v1950:Button1Down(Vector2.new(1280, 1196 - (119 + 405)));
									break;
								end
								if ((0 - 0) == v1948) then
									v1072.Cooldown.Value = 0;
									v1949 = {[3 - 2]=v1075.Position,[611 - (352 + 257)]=v1075};
									v1948 = 1;
								end
								if (v1948 == (1 + 0)) then
									v1072.RemoteFunctionShoot:InvokeServer(unpack(v1949));
									v1950 = game:GetService("VirtualUser");
									v1948 = 1165 - (88 + 1075);
								end
							end
						end);
					end
					break;
				end
			end
		end
	end
end);
v56 = v19.Players:AddToggle("Toggle", {Title="Safe Modes",Default=false});
v56:OnChanged(function(v366)
	getgenv().SafeMode = v366;
end);
spawn(function()
	while task.wait(1071.1 - (477 + 594)) do
		pcall(function()
			if getgenv().SafeMode then
				local v1277 = game.Players.LocalPlayer.Character;
				if (v1277 and v1277:FindFirstChild("Humanoid") and v1277:FindFirstChild("HumanoidRootPart")) then
					local v1592 = 723 - (328 + 395);
					local v1593;
					while true do
						if (v1592 == (504 - (164 + 340))) then
							v1593 = v1277.Humanoid.MaxHealth * (getgenv().Safe / (151 - 51));
							if (v1277.Humanoid.Health <= v1593) then
								while getgenv().SafeMode and (v1277.Humanoid.Health <= v1593) do
									task.wait(0.1 - 0);
									v1277.HumanoidRootPart.CFrame = v1277.HumanoidRootPart.CFrame + Vector3.new(1229 - (1008 + 221), 1561 - (1025 + 486), 0 - 0);
								end
							end
							break;
						end
					end
				end
			end
		end);
	end
end);
Slider = v19.Players:AddSlider("Slider", {Title="Safe Mode At",Default=(83 - 53),Min=(219 - (108 + 111)),Max=100,Rounding=(103 - (82 + 16)),Callback=function(v368)
	getgenv().Safe = v368;
end});
local v71 = v19.Players:AddSection("Esps");
local v72 = {{name="WindMill",position=CFrame.new(2708.79895 - (533 + 1196), 24.5516224 - 8, 1429.04663)},{name="Marine",position=CFrame.new(-(3000.4296875 - (294 + 140)), 24.8556680679321 - 18, 2883.2561035156 - (717 + 121))},{name="Middle Town",position=CFrame.new(-(673.33081054688 + 17), 3.09425163269 + 12, 1582.2380371094)},{name="Jungle",position=CFrame.new(-1612.7957763672, 36.852081298828, 1859.12843322754 - (1001 + 709))},{name="Pirate Village",position=CFrame.new(-(2301.3093261719 - (242 + 878)), 1787.7514905929565 - (1395 + 388), 1899.5456542969 + 1904)},{name="Desert",position=CFrame.new(944.15789794922, 20.919729232788 + 0, 1972.3002929688 + 2401)},{name="Snow Island",position=CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469)},{name="MarineFord",position=CFrame.new(-(8230.8212890625 - 3316), 50.963626861572, 3383.0278320313 + 898)},{name="Colosseum",position=CFrame.new(-(2698.6203613281 - 1271), 1983.2881078720093 - (337 + 1639), -(2047.7722167969 + 745))},{name="Sky Island 1",position=CFrame.new(-(8807.1025390625 - 3938), 733.46051025391, -2667.0180664063)},{name="Sky Island 2",position=CFrame.new(-(9955.82275 - 5348), 872.54248, -(3404.55688 - (630 + 1107)))},{name="Sky Island 3",position=CFrame.new(-(6827.6176757813 + 1067), 5547.1416015625, -380.29119873047)},{name="Prison",position=CFrame.new(707.330078125 + 4168, 6.6519818305969 - 1, 328.85021972656 + 406)},{name="Magma Village",position=CFrame.new(-(5308.7163085938 - (13 + 48)), 12.883934020996, 9203.96875 - (658 + 41))},{name="Under Water Island",position=CFrame.new(63070.8515625 - (1591 + 316), 20.6796875 - 9, 450.7841796875 + 1369)},{name="Fountain City",position=CFrame.new(5127.1284179688, 196.501365661621 - 137, 5381.4458007813 - (1241 + 35))},{name="Mob Island",position=CFrame.new(-2850.20068, 7.39224768, 5394.99268 - (18 + 22))}};
local v73 = {{name="Dark Area",position=CFrame.new(5242.0302734375 - 1462, 6.652164459228999 + 16, -(4800.5859375 - (697 + 605)))},{name="Dressrosa",position=CFrame.new(-(850.220032 - 456), 123.189575, 1354.93884 - (188 + 141))},{name="Green Zone",position=CFrame.new(-(10382.5300292969 - 7934), 172.016105651855 - 99, -(4160.6306152344005 - (34 + 916)))},{name="Coliseum",position=CFrame.new(-(3571.78308 - (357 + 1380)), 42.8297157 + 3, 1365.29724)},{name="Zombie Island",position=CFrame.new(-(1444.033203125 + 4178), 492.19604492188, -781.78552246094)},{name="Two Snow Mountain",position=CFrame.new(2104.14288330078 - 1351, 1823.23559570313 - (142 + 1273), -5274.6147460938)},{name="Punk Hazard",position=CFrame.new(-(5012.654296875 + 1115), 705.951762199402 - (622 + 68), -(2572.2861328125 + 2468))},{name="Cursed Ship",position=CFrame.new(-6519.63086, 188.2168808 - 105, -152.78447)},{name="Ice Castle",position=CFrame.new(3832.4116210938 + 2316, 294.38687133789, -(8639.116699218801 - (855 + 1043)))},{name="Forgotten Island",position=CFrame.new(-3032.7641601563, 317.89672851563, -(34348.373046875 - 24273))},{name="Ussop Island",position=CFrame.new(16422.8618164063 - 11606, 8.4599885940552, 2863.8195800781)},{name="Great Tree",position=CFrame.new(3460.2736816406 - (576 + 203), 4286.8092041016 - 2604, -(11756.9853515625 - 4566))}};
local v74 = {{name="Castle On The Sea",position=CFrame.new(-(4293.50927734375 + 782), 1070.5155029296875 - 756, -(11872.0224609375 - 8722))},{name="MiniSky",position=CFrame.new(-260.65557861328, 49456.8046875 - (44 + 87), -(129537.5703125 - 94284))},{name="Port Town",position=CFrame.new(-301.832092, 20.6410122, 5558.41553)},{name="Hydra Island",position=CFrame.new(12618.5478515625 - 6865, 1756.7880859375 - 1146, -282.33172607421875)},{name="Floating Turtle",position=CFrame.new(-(8605.528320313 + 4669), 1717.82073974609 - (124 + 1062), -(8606.22265625 - (847 + 180)))},{name="Mansion",position=CFrame.new(-(9417.5380859375 + 3051), 375.0094299316406, -(31543.62548828125 - 23989))},{name="Haunted Castle",position=CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562)},{name="Ice Cream Island",position=CFrame.new(-(2265.56817626953 - (369 + 994)), 1042.93204498291 - (583 + 380), -(2404.84765625 + 8584))},{name="Peanut Island",position=CFrame.new(-(1040.65942 + 1072), 2165.615952 - (1085 + 888), -(25277.915 - 15039))},{name="Cake Island",position=CFrame.new(-(8807.774780273438 - 6923), 27.327526092529297 - 8, -(3469.8974609375 + 8197))},{name="Cocoa Island",position=CFrame.new(87.94276428222656, 30.55451202392578 + 43, -12319.46484375)},{name="Candy Island",position=CFrame.new(-(1389.280884 - 397), 157.526825, -14397.002)},{name="Tiki Outpost",position=CFrame.new(-16542.447265625, 47.68632888793945 + 8, 758.41650390625 + 286)}};
function getSea()
	local v370 = 0;
	local v371;
	local v372;
	local v373;
	while true do
		if (v370 == (1 + 0)) then
			if v371 then
				return 1;
			elseif v372 then
				return 2;
			elseif v373 then
				return 217 - (153 + 61);
			end
			break;
		end
		if (v370 == 0) then
			v371, v372, v373 = false, false, false;
			if (game.PlaceId == (2753916492 - (704 + 239))) then
				v371 = true;
			elseif (game.PlaceId == 4442272183) then
				v372 = true;
			elseif (game.PlaceId == 7449423635) then
				v373 = true;
			end
			v370 = 1 + 0;
		end
	end
end
function createESPForIsland(v374, v375, v376)
	local v377 = 1386 - (740 + 646);
	local v378;
	local v379;
	local v380;
	while true do
		if (v377 == (4 + 1)) then
			v380.TextStrokeColor3 = Color3.new(1922 - (1547 + 375), 0 + 0, 0);
			v380.Font = Enum.Font.GothamBold;
			v380.TextSize = 419 - (211 + 192);
			v380.Text = v374;
			v377 = 27 - 21;
		end
		if (v377 == 0) then
			v378 = Instance.new("Part");
			v378.Size = Vector3.new(7 - 2, 5, 786 - (425 + 356));
			v378.Position = v375.Position;
			v378.Anchored = true;
			v377 = 1;
		end
		if ((1 + 1) == v377) then
			v379 = Instance.new("BillboardGui");
			v379.Parent = v378;
			v379.Adornee = v378;
			v379.Size = UDim2.new(0 - 0, 200, 1566 - (83 + 1483), 1322 - (123 + 1149));
			v377 = 3 + 0;
		end
		if (3 == v377) then
			v379.StudsOffset = Vector3.new(0, v376, 0 + 0);
			v379.AlwaysOnTop = true;
			v380 = Instance.new("TextLabel");
			v380.Parent = v379;
			v377 = 4;
		end
		if (v377 == 6) then
			game:GetService("RunService").RenderStepped:Connect(function()
				local v1278 = 0;
				local v1279;
				while true do
					if ((1580 - (908 + 672)) == v1278) then
						v1279 = math.floor((v378.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude);
						v380.Text = string.format("%s (%dm)", v374, v1279);
						break;
					end
				end
			end);
			break;
		end
		if (v377 == (517 - (206 + 307))) then
			v380.Size = UDim2.new(1 + 0, 62 - (18 + 44), 1 + 0, 0);
			v380.BackgroundTransparency = 1 - 0;
			v380.TextColor3 = Color3.new(1, 1, 2 - 1);
			v380.TextStrokeTransparency = 0 + 0;
			v377 = 940 - (226 + 709);
		end
		if (v377 == (727 - (235 + 491))) then
			v378.CanCollide = false;
			v378.Parent = workspace;
			v378.Transparency = 1 - 0;
			v378.Name = "IslandESP";
			v377 = 1 + 1;
		end
	end
end
function createESPForCurrentSea()
	local v381 = 1299 - (463 + 836);
	local v382;
	local v383;
	local v384;
	while true do
		if (v381 == (404 - (166 + 238))) then
			v382 = getSea();
			v383 = 8 - 3;
			v381 = 1;
		end
		if (v381 == 1) then
			v384 = {};
			if (v382 == (1 + 0)) then
				v384 = v72;
			elseif (v382 == (1443 - (1080 + 361))) then
				v384 = v73;
			elseif (v382 == (4 - 1)) then
				v384 = v74;
			end
			v381 = 1 + 1;
		end
		if (v381 == (2 - 0)) then
			for v1280, v1281 in ipairs(v384) do
				createESPForIsland(v1281.name, v1281.position, v383);
				v383 = v383 + 2;
			end
			break;
		end
	end
end
function removeESP()
	for v889, v890 in ipairs(workspace:GetChildren()) do
		if (v890:IsA("Part") and (v890.Name == "IslandESP")) then
			v890:Destroy();
		end
	end
end
local v56 = v19.Players:AddToggle("Esp Island", {Title="Esp Island",Default=false});
v56:OnChanged(function(v385)
	if v385 then
		createESPForCurrentSea();
	else
		removeESP();
	end
end);
local v47 = game.Players.LocalPlayer;
local v75 = v47.Character or v47.CharacterAdded:Wait();
local function v76(v386)
	if (((v386.Name == "SilverChest") or (v386.Name == "GoldChest") or (v386.Name == "DiamondChest")) and not v386:FindFirstChild("NameTag")) then
		local v954 = 0;
		local v955;
		local v956;
		local v957;
		while true do
			if (v954 == (300 - (254 + 46))) then
				v955 = Instance.new("BillboardGui");
				v955.Name = "NameTag";
				v955.Parent = v386;
				v954 = 1 + 0;
			end
			if (v954 == (3 + 1)) then
				local v1469 = 0;
				while true do
					if (v1469 == 0) then
						v957.BackgroundTransparency = 257 - (37 + 219);
						if (v386.Name == "SilverChest") then
							v957.TextColor3 = Color3.new(1899.75 - (1330 + 569), 0.75 - 0, 0.75 - 0);
						elseif (v386.Name == "GoldChest") then
							v957.TextColor3 = Color3.new(3 - 2, 0.84 - 0, 670 - (128 + 542));
						elseif (v386.Name == "DiamondChest") then
							v957.TextColor3 = Color3.new(0.4 - 0, 0.8 - 0, 3 - 2);
						end
						v1469 = 1;
					end
					if (v1469 == 1) then
						v957.TextStrokeTransparency = 0 + 0;
						v954 = 5;
						break;
					end
				end
			end
			if (v954 == (10 - 7)) then
				v957 = Instance.new("TextLabel");
				v957.Parent = v955;
				v957.Size = UDim2.new(1, 0 + 0, 1, 0);
				v954 = 3 + 1;
			end
			if (v954 == (11 - 5)) then
				v957.Text = v386.Name;
				game:GetService("RunService").RenderStepped:Connect(function()
					if (v386 and v956 and v75.PrimaryPart) then
						local v1823 = 0 + 0;
						local v1824;
						local v1825;
						local v1826;
						while true do
							if (v1823 == (813 - (96 + 716))) then
								v1826 = nil;
								while true do
									if (v1824 == (1608 - (85 + 1522))) then
										v957.Text = string.format("%s\n(%.1fm)", v386.Name, v1826);
										break;
									end
									if (v1824 == 0) then
										local v2302 = 0;
										while true do
											if (1 == v2302) then
												v1824 = 1;
												break;
											end
											if (v2302 == (853 - (724 + 129))) then
												v1825 = (v956.Position - v75.PrimaryPart.Position).Magnitude;
												v1826 = math.floor(v1825 * 10) / (31 - 21);
												v2302 = 374 - (83 + 290);
											end
										end
									end
								end
								break;
							end
							if (v1823 == (0 - 0)) then
								v1824 = 0;
								v1825 = nil;
								v1823 = 1 - 0;
							end
						end
					end
				end);
				break;
			end
			if ((2 + 0) == v954) then
				v955.Size = UDim2.new(0, 138 + 62, 0, 20 + 30);
				v955.StudsOffset = Vector3.new(0, 3 - 0, 0);
				v955.AlwaysOnTop = true;
				v954 = 2 + 1;
			end
			if (v954 == 5) then
				v957.TextStrokeColor3 = Color3.new(0 - 0, 0 - 0, 447 - (190 + 257));
				v957.Font = Enum.Font.GothamBold;
				v957.TextSize = 16;
				v954 = 597 - (402 + 189);
			end
			if (v954 == 1) then
				local v1481 = 0 + 0;
				while true do
					if (v1481 == 1) then
						v955.Adornee = v956;
						v954 = 2;
						break;
					end
					if (v1481 == 0) then
						v956 = v386.PrimaryPart or v386:FindFirstChildWhichIsA("BasePart");
						if not v956 then
							warn("Nenhuma PrimaryPart ou BasePart encontrada para: " .. v386.Name);
							return;
						end
						v1481 = 567 - (90 + 476);
					end
				end
			end
		end
	end
end
local function v77()
	for v891, v892 in pairs(workspace:GetDescendants()) do
		if (((v892.Name == "SilverChest") or (v892.Name == "GoldChest") or (v892.Name == "DiamondChest")) and v892:IsA("Model")) then
			v76(v892);
		end
	end
end
workspace.ChildAdded:Connect(function(v387)
	if (((v387.Name == "SilverChest") or (v387.Name == "GoldChest") or (v387.Name == "DiamondChest")) and v387:IsA("Model")) then
		v76(v387);
	end
end);
v77();
local v56 = v19.Players:AddToggle("ToggleESP", {Title="Esp Chest",Default=false});
v56:OnChanged(function(v388)
	for v893, v894 in pairs(workspace:GetDescendants()) do
		if (((v894.Name == "SilverChest") or (v894.Name == "GoldChest") or (v894.Name == "DiamondChest")) and v894:IsA("Model")) then
			if v388 then
				v76(v894);
			else
				local v1482 = 0;
				local v1483;
				while true do
					if (v1482 == (814 - (688 + 126))) then
						v1483 = v894:FindFirstChild("NameTag");
						if v1483 then
							v1483:Destroy();
						end
						break;
					end
				end
			end
		end
	end
end);
local v0 = game:GetService("Players");
local v23 = game:GetService("RunService");
local v78 = v0.LocalPlayer;
local v79 = {};
local v80 = false;
local function v81(v389)
	local v390 = 0;
	local v391;
	local v392;
	local v393;
	local v394;
	while true do
		if (v390 == 0) then
			if ((v389 == v78) or not v389.Character or not v389.Character:FindFirstChild("HumanoidRootPart")) then
				return;
			end
			v391 = v389.Character;
			v392 = v391:WaitForChild("HumanoidRootPart", 5);
			if not v392 then
				return;
			end
			v390 = 1 + 0;
		end
		if (v390 == (1 + 3)) then
			v394.Font = Enum.Font.SourceSansBold;
			v394.Text = v389.Name .. " - Distância: 0";
			v393.Parent = v392;
			v79[v389] = v393;
			break;
		end
		if (v390 == (501 - (34 + 465))) then
			v393.StudsOffset = Vector3.new(0, 8 - 6, 0 - 0);
			v393.AlwaysOnTop = true;
			v394 = Instance.new("TextLabel", v393);
			v394.Size = UDim2.new(1, 0, 1, 0 + 0);
			v390 = 2 + 1;
		end
		if ((2 - 1) == v390) then
			v393 = Instance.new("BillboardGui");
			v393.Name = "ESP";
			v393.Adornee = v392;
			v393.Size = UDim2.new(0 + 0, 200, 0 - 0, 1857 - (587 + 1220));
			v390 = 1894 - (1211 + 681);
		end
		if ((80 - (64 + 13)) == v390) then
			v394.BackgroundTransparency = 656 - (121 + 534);
			v394.TextColor3 = Color3.new(804 - (622 + 181), 1 + 0, 1);
			v394.TextStrokeTransparency = 0.5;
			v394.TextScaled = true;
			v390 = 1673 - (296 + 1373);
		end
	end
end
local function v82(v395)
	if v79[v395] then
		local v958 = 0 + 0;
		while true do
			if (v958 == (0 + 0)) then
				v79[v395]:Destroy();
				v79[v395] = nil;
				break;
			end
		end
	end
end
local function v83()
	for v895, v896 in pairs(v79) do
		if (v895.Character and v895.Character:FindFirstChild("HumanoidRootPart")) then
			local v1115 = v895.Character.HumanoidRootPart.Position;
			local v1116 = v78.Character.HumanoidRootPart.Position;
			local v1117 = (v1116 - v1115).Magnitude;
			v896.TextLabel.Text = string.format("%s - Distância: %.1f", v895.Name, v1117);
		end
	end
end
local function v84()
	local v396 = 0 + 0;
	local v397;
	while true do
		if (v396 == (1614 - (143 + 1471))) then
			v397 = 0;
			while true do
				if (v397 == (3 - 2)) then
					v0.PlayerRemoving:Connect(v82);
					v23.RenderStepped:Connect(v83);
					break;
				end
				if (0 == v397) then
					for v1703, v1704 in pairs(v0:GetPlayers()) do
						v81(v1704);
					end
					v0.PlayerAdded:Connect(v81);
					v397 = 1 + 0;
				end
			end
			break;
		end
	end
end
local function v85()
	local v398 = 0;
	while true do
		if (v398 == (0 - 0)) then
			for v1282, v1283 in pairs(v79) do
				v1283:Destroy();
			end
			v79 = {};
			break;
		end
	end
end
local v56 = v19.Players:AddToggle("Esp Player", {Title="Esp Player",Default=false});
v56:OnChanged(function(v399)
	local v400 = 180 - (103 + 77);
	while true do
		if (v400 == 0) then
			v80 = v399;
			if v80 then
				v84();
			else
				v85();
			end
			break;
		end
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Factory",Default=false});
v56:OnChanged(function(v401)
	local v402 = 0 + 0;
	while true do
		if ((1157 - (895 + 262)) == v402) then
			getgenv().AutoFactory = v401;
			StopTween(getgenv().AutoFactory);
			break;
		end
	end
end);
task.spawn(function()
	while task.wait(0.1 - 0) do
		if (getgenv().AutoFactory and World2) then
			local v1120 = 0 + 0;
			local v1121;
			local v1122;
			while true do
				if (v1120 == 1) then
					if (v1122 and v1122:FindFirstChild("Humanoid") and (v1122.Humanoid.Health > (1626 - (581 + 1045)))) then
						repeat
							task.wait(1275.1 - (582 + 693));
							AutoHaki();
							EquipWeapon(getgenv().SelectWeapon);
							if v1122:FindFirstChild("HumanoidRootPart") then
								topos(v1122.HumanoidRootPart.CFrame);
							end
						until not v1122 or (v1122.Humanoid.Health <= 0) or not getgenv().AutoFactory 
					else
						topos(CFrame.new(1634.46756 - (454 + 732), 371.356781 - 172, -441.389252));
					end
					break;
				end
				if (v1120 == 0) then
					v1121 = game:GetService("Workspace").Enemies;
					v1122 = v1121:FindFirstChild("Core");
					v1120 = 1 + 0;
				end
			end
		end
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Pirate Raid",Default=false});
v56:OnChanged(function(v403)
	getgenv().AutoPirateRaid = v403;
	StopTween(getgenv().AutoPirateRaid);
end);
task.spawn(function()
	while task.wait(0.1) do
		if (getgenv().AutoPirateRaid and World3) then
			pcall(function()
				local v1284 = 0 - 0;
				local v1285;
				local v1286;
				local v1287;
				local v1288;
				while true do
					if (v1284 == 2) then
						v1288 = (CFrame.new(-(7685.311 - 2146), 963.8009999999999 - (367 + 283), -2972.372).Position - v1287.Position).Magnitude;
						if (v1288 <= (568 - (7 + 61))) then
							for v2045, v2046 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if (getgenv().AutoPirateRaid and v2046:FindFirstChild("HumanoidRootPart") and v2046:FindFirstChild("Humanoid") and (v2046.Humanoid.Health > (0 - 0))) then
									local v2197 = 0 - 0;
									local v2198;
									while true do
										if (v2197 == (0 + 0)) then
											v2198 = (v2046.HumanoidRootPart.Position - v1287.Position).Magnitude;
											if (v2198 < (2678 - (332 + 346))) then
												repeat
													local v2518 = 0 - 0;
													while true do
														if (v2518 == (3 - 1)) then
															getgenv().StartMagnet = true;
															break;
														end
														if (v2518 == (0 - 0)) then
															task.wait(0.1 + 0);
															AutoHaki();
															v2518 = 1 - 0;
														end
														if (v2518 == 1) then
															EquipWeapon(getgenv().SelectWeapon);
															if v2046:FindFirstChild("HumanoidRootPart") then
																v2046.HumanoidRootPart.CanCollide = false;
																topos(v2046.HumanoidRootPart.CFrame * Pos);
															end
															v2518 = 2 + 0;
														end
													end
												until not v2046.Parent or (v2046.Humanoid.Health <= (0 + 0)) or not getgenv().AutoPirateRaid 
											end
											break;
										end
									end
								end
							end
						else
							local v1951 = 0 - 0;
							local v1952;
							while true do
								if (v1951 == (0 - 0)) then
									v1952 = 1854 - (815 + 1039);
									while true do
										if (v1952 == (776 - (336 + 440))) then
											UnEquipWeapon(getgenv().SelectWeapon);
											if BypassTP then
												local v2478 = 0 + 0;
												local v2479;
												while true do
													if (v2478 == (0 + 0)) then
														v2479 = (v1287.Position - v1285.Position).Magnitude;
														if (v2479 > (3756 - 2256)) then
															BTP(v1285);
														else
															topos(v1285);
														end
														break;
													end
												end
											end
											v1952 = 431 - (222 + 208);
										end
										if (v1952 == (1 + 0)) then
											topos(CFrame.new(-(5952 - (652 + 178)), 499 - 184, -(8041 - 5078)));
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
					if (v1284 == 0) then
						v1285 = CFrame.new(-(5383.17432 + 113), 789.768921 - 476, -(3235.53027 - (259 + 135)));
						v1286 = game.Players.LocalPlayer;
						v1284 = 1461 - (1393 + 67);
					end
					if (v1284 == 1) then
						v1287 = v1286.Character and v1286.Character:FindFirstChild("HumanoidRootPart");
						if not v1287 then
							return;
						end
						v1284 = 2 + 0;
					end
				end
			end);
		end
	end
end);
local v86 = v19.Sub:AddToggle("ToggleElite", {Title="Auto Elite Hunter",Default=false});
v86:OnChanged(function(v405)
	_G.AutoElite = v405;
end);
v20.ToggleElite:SetValue(false);
spawn(function()
	while task.wait() do
		if _G.AutoElite then
			pcall(function()
				if (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
					if (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
						if (game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban")) then
							for v2115, v2116 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if (v2116:FindFirstChild("Humanoid") and v2116:FindFirstChild("HumanoidRootPart") and (v2116.Humanoid.Health > 0)) then
									if ((v2116.Name == "Diablo") or (v2116.Name == "Deandre") or (v2116.Name == "Urban")) then
										repeat
											local v2433 = 0;
											local v2434;
											while true do
												if (v2433 == (1448 - (1129 + 319))) then
													v2434 = 0;
													while true do
														if ((2 + 1) == v2434) then
															v2116.Humanoid.JumpPower = 0 - 0;
															v2116.Humanoid.WalkSpeed = 412 - (137 + 275);
															v2434 = 443 - (140 + 299);
														end
														if (v2434 == 4) then
															v2116.HumanoidRootPart.CanCollide = false;
															v2116.HumanoidRootPart.Size = Vector3.new(1, 1102 - (421 + 680), 1);
															break;
														end
														if (v2434 == (9 - 7)) then
															MonsterPosition = v2116.HumanoidRootPart.CFrame;
															v2116.HumanoidRootPart.CFrame = v2116.HumanoidRootPart.CFrame;
															v2434 = 8 - 5;
														end
														if (v2434 == 1) then
															AutoHaki();
															toTarget(v2116.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
															v2434 = 4 - 2;
														end
														if (v2434 == 0) then
															wait(0);
															EquipTool(SelectWeapon);
															v2434 = 1 + 0;
														end
													end
													break;
												end
											end
										until (_G.AutoElite == false) or (v2116.Humanoid.Health <= 0) or not v2116.Parent 
									end
								end
							end
						elseif game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
							toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
						elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
							toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
						elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
							toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
						end
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter");
				end
			end);
		end
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Hop Server Elite Hunter",Description="Find New Elite Hunter Server",Default=false});
v56:OnChanged(function(v406)
	getgenv().AutoEliteHunterHop = v406;
end);
spawn(function()
	while task.wait(540.3 - (58 + 482)) do
		if (getgenv().AutoEliteHunter and World3) then
			pcall(function()
				local v1289 = 0;
				local v1290;
				local v1291;
				while true do
					if (v1289 == (679 - (310 + 369))) then
						v1290 = game:GetService("Players").LocalPlayer;
						v1291 = v1290.PlayerGui.Main.Quest;
						v1289 = 1;
					end
					if (v1289 == 1) then
						if (v1291.Visible == true) then
							local v1953 = 0;
							local v1954;
							local v1955;
							local v1956;
							while true do
								if (v1953 == (0 + 0)) then
									v1954 = v1291.Container.QuestTitle.Title.Text;
									v1955 = {"Diablo","Deandre","Urban"};
									v1953 = 1763 - (681 + 1081);
								end
								if ((3 - 2) == v1953) then
									v1956 = false;
									for v2242, v2243 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if (table.find(v1955, v2243.Name) and v2243:FindFirstChild("Humanoid") and v2243:FindFirstChild("HumanoidRootPart") and (v2243.Humanoid.Health > 0)) then
											v1956 = true;
											repeat
												local v2435 = 0 - 0;
												while true do
													if (v2435 == 0) then
														task.wait(0.2 - 0);
														AutoHaki();
														v2435 = 878 - (842 + 35);
													end
													if (v2435 == (1 - 0)) then
														EquipWeapon(getgenv().SelectWeapon);
														if v2243:FindFirstChild("HumanoidRootPart") then
															local v2599 = 1867 - (180 + 1687);
															while true do
																if (v2599 == (2 - 1)) then
																	topos(v2243.HumanoidRootPart.CFrame * Pos);
																	break;
																end
																if (v2599 == (971 - (269 + 702))) then
																	v2243.HumanoidRootPart.CanCollide = false;
																	v2243.Humanoid.WalkSpeed = 814 - (776 + 38);
																	v2599 = 1 + 0;
																end
															end
														end
														break;
													end
												end
											until not getgenv().AutoEliteHunter or (v2243.Humanoid.Health <= (0 - 0)) or not v2243.Parent 
											break;
										end
									end
									v1953 = 1 + 1;
								end
								if (v1953 == 2) then
									if not v1956 then
										for v2373, v2374 in pairs(v1955) do
											local v2375 = game:GetService("ReplicatedStorage"):FindFirstChild(v2374);
											if (v2375 and v2375:FindFirstChild("HumanoidRootPart")) then
												topos(v2375.HumanoidRootPart.CFrame * CFrame.new(2, 1 + 19, 2));
												break;
											end
										end
									end
									break;
								end
							end
						else
							local v1957 = 0 + 0;
							local v1958;
							while true do
								if (v1957 == 0) then
									v1958 = game:GetService("ReplicatedStorage").Remotes['CommF_']:InvokeServer("EliteHunter");
									if (getgenv().AutoEliteHunterHop and (v1958 == "I don't have anything for you right now. Come back later.")) then
										Hop();
									end
									break;
								end
							end
						end
						break;
					end
				end
			end);
		end
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Try Luck",Default=false});
v56:OnChanged(function(v408)
	local v409 = 0;
	local v410;
	while true do
		if (v409 == 0) then
			v410 = 0 + 0;
			while true do
				if (v410 == (0 - 0)) then
					getgenv().AutoTryLuck = v408;
					StopTween(getgenv().AutoTryLuck);
					break;
				end
			end
			break;
		end
	end
end);
spawn(function()
	while wait(0.5 + 0) do
		if (getgenv().AutoTryLuck and World3) then
			local v1123 = CFrame.new(-(33315.99707 - 24663), 143.450119, 6170.50879);
			if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1123.Position).magnitude > (3 + 2)) then
				topos(v1123);
				wait(955.5 - (135 + 820));
			end
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 138 - (118 + 18));
		end
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Oração",Default=false});
v56:OnChanged(function(v411)
	getgenv().AutoPray = v411;
	StopTween(getgenv().AutoPray);
end);
spawn(function()
	while wait(0.5) do
		if (getgenv().AutoPray and World3) then
			local v1124 = CFrame.new(-(368.99706999999944 + 8284), 143.450119, 6170.50879);
			if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1124.Position).magnitude > (23 - 18)) then
				topos(v1124);
				wait(0.5);
			end
			pcall(function()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 1);
			end);
		end
	end
end);
if Third_Sea then
	local v897 = v19.Sub:AddToggle("ToggleBone", {Title="Auto Bone",Default=false});
	v897:OnChanged(function(v959)
		_G.AutoBone = v959;
	end);
	v20.ToggleBone:SetValue(false);
	local v898 = CFrame.new(-(4302.75 + 5213), 174.8521728515625, 5100.40625 + 979);
	local v899 = CFrame.new(-9359.453125, 10.326797485351562 + 131, 5437.81982421875 + 9);
	spawn(function()
		while wait() do
			if _G.AutoBone then
				pcall(function()
					local v1596 = 1293 - (741 + 552);
					local v1597;
					while true do
						if ((0 + 0) == v1596) then
							v1597 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
							if not string.find(v1597, "Demonic Soul") then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
							end
							v1596 = 1 - 0;
						end
						if (1 == v1596) then
							if (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false) then
								local v2117 = 0 + 0;
								while true do
									if (v2117 == 0) then
										if BypassTP then
											if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v899.Position).Magnitude > (3384 - (779 + 105))) then
												BTP(v899);
											elseif ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v898.Position).Magnitude < (4281 - (1451 + 330))) then
												Tween(v898);
											end
										else
											Tween(v898);
										end
										if ((v898.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (1872 - (1259 + 610))) then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "HauntedQuest2", 1);
										end
										break;
									end
								end
							elseif (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
								if (game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy")) then
									for v2436, v2437 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if (v2437:FindFirstChild("HumanoidRootPart") and v2437:FindFirstChild("Humanoid") and (v2437.Humanoid.Health > 0)) then
											if ((v2437.Name == "Reborn Skeleton") or (v2437.Name == "Living Zombie") or (v2437.Name == "Demonic Soul") or (v2437.Name == "Posessed Mummy")) then
												if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
													repeat
														wait(850 - (4 + 846));
														AutoHaki();
														bringmob = true;
														EquipTool(SelectWeapon);
														Tween(v2437.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
														v2437.HumanoidRootPart.Size = Vector3.new(1858 - (1108 + 749), 1742 - (1301 + 440), 1);
														v2437.HumanoidRootPart.Transparency = 1 - 0;
														v2437.Humanoid.JumpPower = 0 + 0;
														v2437.Humanoid.WalkSpeed = 0;
														v2437.HumanoidRootPart.CanCollide = false;
														FarmPos = v2437.HumanoidRootPart.CFrame;
														MonFarm = v2437.Name;
													until not _G.AutoBone or (v2437.Humanoid.Health <= 0) or not v2437.Parent or (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false) 
												else
													local v2631 = 0;
													while true do
														if (v2631 == (0 + 0)) then
															game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
															bringmob = false;
															break;
														end
													end
												end
											end
										end
									end
								else
								end
							end
							break;
						end
					end
				end);
			end
		end
	end);
	v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Dough King",Default=false});
	v56:OnChanged(function(v960)
		local v961 = 0 + 0;
		local v962;
		while true do
			if (v961 == (476 - (168 + 308))) then
				v962 = 0;
				while true do
					if (0 == v962) then
						getgenv().AutoDoughKing = v960;
						StopTween(getgenv().AutoDoughKing);
						break;
					end
				end
				break;
			end
		end
	end);
	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for v1485, v1486 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if (getgenv().AutoDoughKing and StartCakegetgenv().StartMagnet and ((v1486.Name == "Cookie Crafter") or (v1486.Name == "Cake Guard") or (v1486.Name == "Baking Staff") or (v1486.Name == "Head Baker")) and ((v1486.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= (617 - 317))) then
						local v1709 = 0 + 0;
						while true do
							if (v1709 == 1) then
								if v1486.Humanoid:FindFirstChild("Animator") then
									v1486.Humanoid.Animator:Destroy();
								end
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
								break;
							end
							if (v1709 == (1347 - (469 + 878))) then
								v1486.HumanoidRootPart.CFrame = POSCAKE;
								v1486.HumanoidRootPart.CanCollide = false;
								v1709 = 1;
							end
						end
					end
				end
			end);
		end);
	end);
	spawn(function()
		while task.wait(0.2 + 0) do
			if (getgenv().AutoDoughKing and World3) then
				pcall(function()
					if (game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")) then
						if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
							game.StarterGui:SetCore("SendNotification", {Title="Notification",Text="Not Have Enough Material",Icon="http://www.roblox.com/asset/?id=",Duration=(7.5 - 5)});
						else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc");
						end
					elseif (game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice")) then
						if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner");
						elseif (game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")) then
							for v2376, v2377 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if (((v2377.Name == "Baking Staff") or (v2377.Name == "Head Baker") or (v2377.Name == "Cake Guard") or (v2377.Name == "Cookie Crafter")) and (v2377.Humanoid.Health > 0)) then
									repeat
										local v2519 = 0 + 0;
										while true do
											if ((0 + 0) == v2519) then
												task.wait(0.05 - 0);
												AutoHaki();
												v2519 = 1 + 0;
											end
											if (v2519 == (3 - 2)) then
												EquipWeapon(getgenv().SelectWeapon);
												StartCakegetgenv().StartMagnet = true;
												v2519 = 2;
											end
											if (v2519 == 2) then
												POSCAKE = v2377.HumanoidRootPart.CFrame;
												topos(v2377.HumanoidRootPart.CFrame * Pos);
												break;
											end
										end
									until (getgenv().AutoDoughKing == false) or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v2377.Parent or (v2377.Humanoid.Health <= (1840 - (1332 + 508))) 
								end
							end
						else
							local v2303 = 0 + 0;
							while true do
								if (v2303 == 0) then
									StartCakegetgenv().StartMagnet = false;
									topos(CFrame.new(-1820.063, 210.748, -12297.496));
									break;
								end
							end
						end
					elseif (game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King")) then
						if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
							for v2378, v2379 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if (v2379.Name == "Dough King") then
									repeat
										local v2520 = 0;
										while true do
											if ((0 + 0) == v2520) then
												task.wait(0.05);
												AutoHaki();
												v2520 = 1;
											end
											if (2 == v2520) then
												topos(v2379.HumanoidRootPart.CFrame * Pos);
												break;
											end
											if ((1 + 0) == v2520) then
												EquipWeapon(getgenv().SelectWeapon);
												v2379.HumanoidRootPart.CanCollide = false;
												v2520 = 1144 - (650 + 492);
											end
										end
									until (getgenv().AutoDoughKing == false) or not v2379.Parent or (v2379.Humanoid.Health <= 0) 
								end
							end
						else
							topos(CFrame.new(-(2815.2799999999997 - (689 + 117)), 4532.972, -14937.308));
						end
					elseif (game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key")) then
						local v2304 = 0 + 0;
						local v2305;
						while true do
							if (v2304 == (0 - 0)) then
								v2305 = {[1]="CakeScientist",[1925 - (794 + 1129)]="Check"};
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v2305));
								break;
							end
						end
					elseif (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
						if (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
							if (game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban")) then
								for v2603, v2604 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if ((v2604.Name == "Diablo") or (v2604.Name == "Deandre") or (v2604.Name == "Urban")) then
										if (v2604:FindFirstChild("Humanoid") and v2604:FindFirstChild("HumanoidRootPart") and (v2604.Humanoid.Health > (0 + 0))) then
											repeat
												local v2697 = 0 + 0;
												local v2698;
												while true do
													if (v2697 == (861 - (553 + 308))) then
														v2698 = 0 - 0;
														while true do
															if (v2698 == (0 + 0)) then
																task.wait(0.05 + 0);
																AutoHaki();
																v2698 = 1769 - (1764 + 4);
															end
															if (v2698 == (518 - (121 + 396))) then
																EquipWeapon(getgenv().SelectWeapon);
																v2604.HumanoidRootPart.CanCollide = false;
																v2698 = 556 - (498 + 56);
															end
															if (v2698 == 2) then
																v2604.Humanoid.WalkSpeed = 0 + 0;
																topos(v2604.HumanoidRootPart.CFrame * Pos);
																v2698 = 11 - 8;
															end
															if (v2698 == (3 + 0)) then
																sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
																break;
															end
														end
														break;
													end
												end
											until (getgenv().AutoDoughKing == false) or (v2604.Humanoid.Health <= (0 - 0)) or not v2604.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") 
										end
									end
								end
							end
						end
					end
				end);
			end
		end
	end);
	local v900 = v19.Sub:AddToggle("ToggleCake", {Title="Auto Cake Prince",Default=false});
	v900:OnChanged(function(v963)
		_G.CakePrince = v963;
	end);
	v20.ToggleCake:SetValue(false);
	spawn(function()
		while wait() do
			if _G.CakePrince then
				pcall(function()
					local v1598 = 0;
					local v1599;
					while true do
						if (v1598 == 0) then
							v1599 = CFrame.new(-(3221.66821 - 1079), 24.258865400000005 + 47, -(29228.461900000002 - 16901), 0.996939838, -(1616.0000000433108 - (316 + 1300)), 172.078172572 - (78 + 94), 1416.0000000420252 - (261 + 1155), 1457 - (1040 + 416), 1.8089425e-8, -0.078172572, -(43.00000001474884 - (29 + 14)), 0.996939838);
							if BypassTP then
								if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1599.Position).Magnitude > (3804 - 1804)) then
									local v2244 = 962 - (928 + 34);
									while true do
										if (v2244 == 0) then
											BTP(v1599);
											wait(1 + 2);
											break;
										end
									end
								elseif ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1599.Position).Magnitude < (129 + 1871)) then
									Tween(v1599);
								end
							end
							v1598 = 1 + 0;
						end
						if (v1598 == 1) then
							if (game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince")) then
								if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
									for v2306, v2307 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if (v2307.Name == "Cake Prince") then
											local v2438 = 0;
											while true do
												if (v2438 == 0) then
													repeat
														local v2588 = 0 - 0;
														while true do
															if ((0 - 0) == v2588) then
																wait(0 - 0);
																AutoHaki();
																v2588 = 511 - (69 + 441);
															end
															if (v2588 == (4 - 2)) then
																v2307.HumanoidRootPart.CanCollide = false;
																Tween(v2307.HumanoidRootPart.CFrame * Pos);
																break;
															end
															if (v2588 == (1 + 0)) then
																EquipTool(SelectWeapon);
																v2307.HumanoidRootPart.Size = Vector3.new(2 - 1, 1881 - (517 + 1363), 1);
																v2588 = 2;
															end
														end
													until (_G.CakePrince == false) or not v2307.Parent or (v2307.Humanoid.Health <= (928 - (802 + 126))) 
													bringmob = false;
													break;
												end
											end
										end
									end
								else
									Tween(CFrame.new(-(3677.2802734375 - (1660 + 8)), 16283.97216796875 - 11751, -14937.3076171875));
								end
							elseif (game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")) then
								for v2308, v2309 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if (((v2309.Name == "Baking Staff") or (v2309.Name == "Head Baker") or (v2309.Name == "Cake Guard") or (v2309.Name == "Cookie Crafter")) and (v2309.Humanoid.Health > 0)) then
										repeat
											local v2481 = 181 - (38 + 143);
											while true do
												if (v2481 == 1) then
													bringmob = true;
													EquipTool(SelectWeapon);
													v2481 = 5 - 3;
												end
												if (v2481 == 0) then
													wait(117 - (29 + 88));
													AutoHaki();
													v2481 = 1 - 0;
												end
												if (v2481 == 2) then
													v2309.HumanoidRootPart.Size = Vector3.new(490 - (308 + 181), 1398 - (537 + 860), 1 + 0);
													FarmPos = v2309.HumanoidRootPart.CFrame;
													v2481 = 1098 - (691 + 404);
												end
												if (v2481 == (1957 - (870 + 1084))) then
													MonFarm = v2309.Name;
													Tween(v2309.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
													break;
												end
											end
										until (_G.CakePrince == false) or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v2309.Parent or (v2309.Humanoid.Health <= (129 - (47 + 82))) 
										bringmob = false;
									end
								end
							else
								Tween(v1599);
							end
							break;
						end
					end
				end);
			end
		end
	end);
	local v901 = v19.Sub:AddToggle("ToggleSpawnCake", {Title="Auto Spawn Cake Prince",Default=false});
	v901:OnChanged(function(v964)
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner", v964);
	end);
	v20.ToggleSpawnCake:SetValue(false);
end
if Second_Sea then
	local v902 = v19.Sub:AddToggle("ToggleVatChatKiDi", {Title="Auto Ectoplasm",Default=false});
	v902:OnChanged(function(v965)
		_G.Ectoplasm = v965;
	end);
	v20.ToggleVatChatKiDi:SetValue(false);
	spawn(function()
		while wait(0.1) do
			pcall(function()
				if _G.Ectoplasm then
					if (game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer")) then
						for v1960, v1961 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if ((v1961.Name == "Ship Steward") or (v1961.Name == "Ship Engineer") or (v1961.Name == "Ship Deckhand") or ((v1961.Name == "Ship Officer") and v1961:FindFirstChild("Humanoid"))) then
								if (v1961.Humanoid.Health > 0) then
									local v2245 = 0 + 0;
									while true do
										if (v2245 == (0 + 0)) then
											repeat
												wait(0 + 0);
												AutoHaki();
												bringmob = true;
												EquipTool(SelectWeapon);
												Tween(v1961.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
												v1961.HumanoidRootPart.Size = Vector3.new(192 - 132, 177 - (84 + 33), 60);
												v1961.HumanoidRootPart.Transparency = 1 + 0;
												v1961.Humanoid.JumpPower = 0 - 0;
												v1961.Humanoid.WalkSpeed = 0;
												v1961.HumanoidRootPart.CanCollide = false;
												FarmPos = v1961.HumanoidRootPart.CFrame;
												MonFarm = v1961.Name;
											until (_G.Ectoplasm == false) or not v1961.Parent or (v1961.Humanoid.Health == (0 + 0)) or not game:GetService("Workspace").Enemies:FindFirstChild(v1961.Name) 
											bringmob = false;
											break;
										end
									end
								end
							end
						end
					else
						local v1829 = 0;
						local v1830;
						while true do
							if (v1829 == (0 - 0)) then
								v1830 = (Vector3.new(2623.4072265625 - 1719, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
								if (v1830 > (99552 - 79552)) then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 47111.83203125 - 14259));
								end
								v1829 = 1221 - (87 + 1133);
							end
							if (v1829 == (2 - 1)) then
								Tween(CFrame.new(436.4072265625 + 468, 162.05767822266 + 19, 33341.38671875));
								break;
							end
						end
					end
				end
			end);
		end
	end);
end
ToggleChest = v19.Sub:AddToggle("ToggleChest", {Title="Auto Chest",Default=false});
ToggleChest:OnChanged(function(v413)
	getgenv().AutoFarmChest = v413;
end);
spawn(function()
	local v415 = nil;
	while wait(667.2 - (205 + 462)) do
		if getgenv().AutoFarmChest then
			local v1125 = game:GetService("Players").LocalPlayer;
			local v1126 = v1125.Character or v1125.CharacterAdded:Wait();
			local v1127 = v1126:GetPivot().Position;
			local v1128 = game:GetService("CollectionService");
			local v1129 = v1128:GetTagged("_ChestTagged");
			local v1130, v1131 = nil, math.huge;
			for v1292, v1293 in ipairs(v1129) do
				if not v1293:GetAttribute("IsDisabled") then
					local v1600 = 0 + 0;
					local v1601;
					while true do
						if ((0 - 0) == v1600) then
							v1601 = (v1293:GetPivot().Position - v1127).Magnitude;
							if (v1601 < v1131) then
								v1131, v1130 = v1601, v1293;
							end
							break;
						end
					end
				end
			end
			if (v1130 and (v1130 ~= v415)) then
				v415 = v1130;
				topos(v1130:GetPivot());
			end
		end
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Stop When Have God's Chalice& Fist Of Darkness",Default=false});
v56:OnChanged(function(v416)
	getgenv().StopChest = v416;
end);
spawn(function()
	while task.wait(0.5) do
		if getgenv().StopChest then
			local v1132 = game.Players.LocalPlayer;
			if not v1132 then
			else
				local v1487 = v1132:FindFirstChild("Backpack");
				local v1488 = v1132.Character;
				if (v1487 and v1488) then
					if (v1487:FindFirstChild("Fist of Darkness") or v1488:FindFirstChild("Fist of Darkness") or v1487:FindFirstChild("God's Chalice") or v1488:FindFirstChild("God's Chalice")) then
						getgenv().AutoFarmChest = false;
						if (ToggleChest and (typeof(ToggleChest.Set) == "function")) then
							ToggleChest:Set(false);
						end
						break;
					end
				end
			end
		end
	end
end);
local v87 = 1381.2 - (1035 + 346);
local v78 = game:GetService("Players").LocalPlayer;
local v80 = false;
local v88 = 0 + 0;
local function v89()
	local v418 = 1780 - (970 + 810);
	while true do
		if ((1 + 0) == v418) then
			return v78.Character;
		end
		if (v418 == 0) then
			if not v78.Character then
				v78.CharacterAdded:Wait();
			end
			v78.Character:WaitForChild("HumanoidRootPart");
			v418 = 1;
		end
	end
end
local function v90(v419)
	local v420 = 0;
	local v421;
	while true do
		if (v420 == 0) then
			v421 = v89().HumanoidRootPart;
			table.sort(v419, function(v1294, v1295)
				local v1296 = 0;
				local v1297;
				local v1298;
				local v1299;
				while true do
					if (v1296 == 0) then
						v1297 = v421.Position;
						v1298 = (v1297 - v1294.Position).Magnitude;
						v1296 = 2 - 1;
					end
					if (v1296 == 1) then
						v1299 = (v1297 - v1295.Position).Magnitude;
						return v1298 < v1299;
					end
				end
			end);
			break;
		end
	end
end
local v91 = {};
local v92 = true;
local function v93()
	local v422 = 0 + 0;
	local v423;
	while true do
		local v903 = 0;
		while true do
			if (v903 == (0 + 0)) then
				if (v422 == (0 - 0)) then
					if v92 then
						local v1831 = 0 - 0;
						local v1832;
						while true do
							if (v1831 == 1) then
								for v2200, v2201 in pairs(v1832) do
									if (v2201.Name:find("Chest") and v2201:IsA("BasePart")) then
										table.insert(v91, v2201);
									end
								end
								break;
							end
							if (v1831 == (1388 - (601 + 787))) then
								v92 = false;
								v1832 = workspace:GetDescendants();
								v1831 = 611 - (256 + 354);
							end
						end
					end
					v423 = {};
					v422 = 1 - 0;
				end
				if (2 == v422) then
					return v423;
				end
				v903 = 1;
			end
			if (v903 == (3 - 2)) then
				if (v422 == (2 - 1)) then
					for v1713, v1714 in pairs(v91) do
						if v1714:FindFirstChild("TouchInterest") then
							table.insert(v423, v1714);
						end
					end
					v90(v423);
					v422 = 3 - 1;
				end
				break;
			end
		end
	end
end
local function v94(v424)
	for v904, v905 in pairs(v89():GetChildren()) do
		if v905:IsA("BasePart") then
			v905.CanCollide = not v424;
		end
	end
end
local function v95(v425)
	local v426 = 0 - 0;
	local v427;
	while true do
		if (v426 == (2 - 1)) then
			v427.CFrame = v425;
			v94(false);
			break;
		end
		if (v426 == (0 - 0)) then
			v94(true);
			v427 = v89().HumanoidRootPart;
			v426 = 1;
		end
	end
end
spawn(function()
	while task.wait(54 - 24) do
		if v80 then
			pcall(function()
				sethiddenproperty(v78, "SimulationRadius", math.huge);
			end);
		end
	end
end);
local function v96()
	local v428 = 0;
	while true do
		if (v428 == 0) then
			v78.Character:BreakJoints();
			v88 = 0 - 0;
			break;
		end
	end
end
local function v97()
	while v80 do
		local v906 = 572 - (259 + 313);
		local v907;
		while true do
			if (v906 == 1) then
				task.wait(v87);
				break;
			end
			if ((0 - 0) == v906) then
				v907 = v93();
				if (#v907 > (0 + 0)) then
					local v1602 = 0 + 0;
					while true do
						if (v1602 == (1 + 0)) then
							print("Baú coletado:", v88);
							if (v88 >= (8 - 5)) then
								local v2119 = 1338 - (413 + 925);
								while true do
									if (v2119 == (0 + 0)) then
										print("Resetando personagem...");
										v96();
										break;
									end
								end
							end
							break;
						end
						if (v1602 == (0 + 0)) then
							v95(v907[1 + 0].CFrame);
							v88 = v88 + (3 - 2);
							v1602 = 1 - 0;
						end
					end
				else
					print("Nenhum baú encontrado. Esperando...");
				end
				v906 = 1;
			end
		end
	end
end
local v56 = v19.Sub:AddToggle("Teleport to Chests", {Title="TP Chests (Chances de kick)",Default=false});
v56:OnChanged(function(v429)
	local v430 = 0 + 0;
	while true do
		if (v430 == (2 - 1)) then
			if v80 then
				spawn(v97);
			else
				print("Script desativado.");
			end
			break;
		end
		if (v430 == (1944 - (1164 + 780))) then
			v80 = v429;
			print("Toggle changed:", v429);
			v430 = 1361 - (596 + 764);
		end
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Get Cyborg",Description="Buy Chip And Kill Order",Default=false});
v56:OnChanged(function(v431)
	getgenv().AutoCyborg = v431;
end);
spawn(function()
	pcall(function()
		while task.wait(282.5 - (52 + 230)) do
			if getgenv().AutoCyborg then
				if (not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") and not game:GetService("Workspace").Enemies:FindFirstChild("Order") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order")) then
					local v1603 = 0 - 0;
					while true do
						if (v1603 == 1) then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2");
							break;
						end
						if (v1603 == 0) then
							wait(1566.3 - (806 + 760));
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "1");
							v1603 = 2 - 1;
						end
					end
				end
			end
		end
	end);
end);
spawn(function()
	pcall(function()
		while task.wait(0.5) do
			if getgenv().AutoCyborg then
				local v1300 = 0;
				while true do
					if (v1300 == 0) then
						if (not game:GetService("Workspace").Enemies:FindFirstChild("Order") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order")) then
							if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip")) then
								fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector);
							end
						end
						if (game:GetService("ReplicatedStorage"):FindFirstChild("Order") or game:GetService("Workspace").Enemies:FindFirstChild("Order")) then
							if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
								for v2202, v2203 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if (v2203.Name == "Order") then
										repeat
											local v2380 = 0;
											while true do
												if (v2380 == (1 - 0)) then
													EquipWeapon(getgenv().SelectWeapon);
													topos(v2203.HumanoidRootPart.CFrame * Pos);
													v2380 = 2 - 0;
												end
												if (v2380 == (0 + 0)) then
													task.wait(0.1 + 0);
													AutoHaki();
													v2380 = 3 - 2;
												end
												if (v2380 == 2) then
													v2203.HumanoidRootPart.CanCollide = false;
													v2203.HumanoidRootPart.Size = Vector3.new(210 - 90, 120, 25 + 95);
													break;
												end
											end
										until not v2203.Parent or (v2203.Humanoid.Health <= 0) or (getgenv().AutoCyborg == false) 
									end
								end
							elseif game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
								topos(CFrame.new(-(4216.2021484375 + 2001), 28.047645568848, -(7018.1357421875 - (1000 + 965))));
							end
						end
						break;
					end
				end
			end
		end
	end);
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Get Ghoul",Default=false});
v56:OnChanged(function(v433)
	getgenv().AutoGhoul = v433;
end);
spawn(function()
	while task.wait(0.1 + 0) do
		if not getgenv().AutoGhoul then
			break;
		end
		local v908 = game:GetService("Workspace").Enemies;
		local v909 = v908:FindFirstChild("Cursed Captain");
		if (v909 and v909:FindFirstChild("Humanoid") and v909:FindFirstChild("HumanoidRootPart")) then
			local v1137 = 0 - 0;
			local v1138;
			local v1139;
			while true do
				if (v1137 == 1) then
					if (v1138.Health > (0 - 0)) then
						local v1833 = 0 + 0;
						while true do
							if (v1833 == 0) then
								v1139.CanCollide = false;
								v1138.WalkSpeed = 1126 - (261 + 865);
								v1833 = 1;
							end
							if (v1833 == (2 - 1)) then
								v1139.Size = Vector3.new(50, 78 - 28, 50);
								repeat
									local v2204 = 0 + 0;
									while true do
										if (v2204 == 1) then
											EquipWeapon(getgenv().SelectWeapon);
											topos(v1139.CFrame * CFrame.new(545 - (33 + 512), 10, 0));
											v2204 = 1838 - (1555 + 281);
										end
										if (v2204 == 2) then
											sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", 2290 - 1290);
											break;
										end
										if (v2204 == (0 + 0)) then
											task.wait(0.05);
											AutoHaki();
											v2204 = 1;
										end
									end
								until not getgenv().AutoGhoul or (v1138.Health <= (0 - 0)) or not v909.Parent 
								break;
							end
						end
					end
					break;
				end
				if ((0 + 0) == v1137) then
					v1138 = v909.Humanoid;
					v1139 = v909.HumanoidRootPart;
					v1137 = 2 - 1;
				end
			end
		else
			local v1140 = 0 + 0;
			local v1141;
			while true do
				if (v1140 == (39 - (34 + 5))) then
					v1141 = game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain");
					if v1141 then
						topos(v1141.HumanoidRootPart.CFrame * CFrame.new(5, 9 + 1, 2));
					end
					break;
				end
			end
		end
	end
end);
v19.Sub:AddParagraph({Title="Farm Observation",Content=string.rep("-", 8 + 13)});
ObservationRange = v19.Sub:AddParagraph({Title="Observation Level",Content=""});
spawn(function()
	local v435 = game:GetService("Players").LocalPlayer.VisionRadius.Value;
	while wait(0.1 + 0) do
		pcall(function()
			local v966 = 0;
			local v967;
			while true do
				if (v966 == (0 + 0)) then
					v967 = game:GetService("Players").LocalPlayer.VisionRadius.Value;
					if (v967 ~= v435) then
						local v1715 = 0 + 0;
						while true do
							if ((0 - 0) == v1715) then
								ObservationRange:SetDesc("Observation Range Level: " .. math.floor(v967));
								v435 = v967;
								break;
							end
						end
					end
					break;
				end
			end
		end);
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto UP Observation V2",Default=false});
v56:OnChanged(function(v436)
	local v437 = 0 - 0;
	while true do
		if (v437 == (1221 - (999 + 222))) then
			getgenv().AutoObservationHakiV2 = v436;
			StopTween(getgenv().AutoObservationHakiV2);
			break;
		end
	end
end);
spawn(function()
	local v438 = tick();
	while task.wait(0.1) do
		pcall(function()
			if (getgenv().AutoObservationHakiV2 and World3) then
				if (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false) then
					local v1606 = 0;
					while true do
						if (v1606 == (0 + 0)) then
							if ((tick() - v438) >= 1) then
								local v2123 = 0;
								while true do
									if (v2123 == (0 + 0)) then
										topos(CFrame.new(-12444.78515625, 332.40396118164, -(8017.1806640625 - (166 + 178))));
										v438 = tick();
										break;
									end
								end
							end
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
							v1606 = 1 + 0;
						end
						if (v1606 == (2 - 1)) then
							task.wait(1301 - (587 + 713));
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "CitizenQuest", 1 + 0);
							break;
						end
					end
				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Defeat 50 Forest Pirates") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
						for v2124, v2125 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if (v2125.Name == "Forest Pirate") then
								repeat
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso");
									end
									EquipWeapon(getgenv().SelectWeapon);
									topos(v2125.HumanoidRootPart.CFrame * Pos);
									PosHee = v2125.HumanoidRootPart.CFrame;
									v2125.HumanoidRootPart.CFrame = v2125.HumanoidRootPart.CFrame;
									v2125.HumanoidRootPart.CanCollide = false;
									v2125.Humanoid.WalkSpeed = 1122 - (11 + 1111);
									v2125.HumanoidRootPart.Size = Vector3.new(27 + 23, 50, 31 + 19);
								until (getgenv().AutoObservationHakiV2 == false) or (v2125.Humanoid.Health <= 0) 
							end
						end
					end
				elseif (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat Captain Elephant (0/1)") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
						for v2246, v2247 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if (v2247.Name == "Captain Elephant") then
								repeat
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso");
									end
									EquipWeapon(getgenv().SelectWeapon);
									topos(v2247.HumanoidRootPart.CFrame * Pos);
									if sethiddenproperty then
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
									end
									v2247.HumanoidRootPart.CFrame = v2247.HumanoidRootPart.CFrame;
									v2247.HumanoidRootPart.CanCollide = false;
									v2247.Humanoid.WalkSpeed = 0 - 0;
									v2247.HumanoidRootPart.Size = Vector3.new(1150 - (882 + 218), 50, 48 + 2);
								until (getgenv().AutoObservationHakiV2 == false) or (v2247.Humanoid.Health <= 0) 
							end
						end
					end
				end
				if (game.Players.LocalPlayer.Backpack:FindFirstChild("Banana") and game.Players.LocalPlayer.Backpack:FindFirstChild("Apple") and game.Players.LocalPlayer.Backpack:FindFirstChild("Pineapple")) then
					local v1607 = 962 - (115 + 847);
					local v1608;
					while true do
						if (v1607 == (0 - 0)) then
							v1608 = 1615 - (1231 + 384);
							while true do
								if (v1608 == (0 - 0)) then
									if ((tick() - v438) >= 1) then
										local v2314 = 0;
										while true do
											if (v2314 == 0) then
												topos(CFrame.new(-12444.78515625, 2028.40396118164 - (1202 + 494), -(7851.1806640625 - (12 + 166))));
												v438 = tick();
												break;
											end
										end
									end
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
									break;
								end
							end
							break;
						end
					end
				elseif (game.Players.LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game.Players.LocalPlayer.Character:FindFirstChild("Fruit Bowl")) then
					local v1834 = 0 - 0;
					while true do
						if (v1834 == (1 + 0)) then
							task.wait(1);
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2", "Buy");
							break;
						end
						if (v1834 == (604 - (202 + 402))) then
							if ((tick() - v438) >= 1) then
								local v2248 = 0;
								while true do
									if (v2248 == (0 + 0)) then
										topos(CFrame.new(-(11918.125 - (936 + 62)), 972.20275878906 - (119 + 229), -(24670.995117188002 - 14404)));
										v438 = tick();
										break;
									end
								end
							end
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2", "Start");
							v1834 = 3 - 2;
						end
					end
				end
			end
		end);
	end
end);
spawn(function()
	local v439 = 0 + 0;
	local v440;
	while true do
		if (v439 == 0) then
			v440 = tick();
			while true do
				task.wait(0.1 - 0);
				pcall(function()
					if (getgenv().AutoObservationHakiV2 and World3) then
						if sethiddenproperty then
							if ((tick() - v440) >= (1437 - (513 + 923))) then
								local v2126 = 1777 - (507 + 1270);
								local v2127;
								while true do
									if (v2126 == 0) then
										v2127 = 0 + 0;
										while true do
											if (v2127 == 0) then
												sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
												v440 = tick();
												break;
											end
										end
										break;
									end
								end
							end
						end
					end
				end);
			end
			break;
		end
	end
end);
spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		pcall(function()
			if (getgenv().AutoObservationHakiV2 and World3) then
				local v1301 = 0;
				local v1302;
				while true do
					if ((0 - 0) == v1301) then
						v1302 = game:GetService("Players").LocalPlayer.Character;
						if (v1302 and v1302:FindFirstChild("Humanoid")) then
							local v1964 = v1302.Humanoid;
							if (v1964:GetState() ~= Enum.HumanoidStateType.Physics) then
								v1964:ChangeState(Enum.HumanoidStateType.Physics);
							end
						end
						break;
					end
				end
			end
		end);
	end);
end);
spawn(function()
	pcall(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			local v968 = 0;
			while true do
				if (v968 == 0) then
					task.wait(0.1 + 0);
					if (getgenv().AutoObservationHakiV2 and getgenv().StartMagnet) then
						local v1717 = 0 - 0;
						local v1718;
						while true do
							if (v1717 == 0) then
								v1718 = game.Workspace.Enemies:GetChildren();
								for v2128, v2129 in ipairs(v1718) do
									if ((v2129.Name == "Forest Pirate") and v2129:FindFirstChild("Humanoid") and (v2129.Humanoid.Health > (0 - 0))) then
										local v2249 = v2129.HumanoidRootPart;
										if (v2249.CanCollide ~= false) then
											v2249.CanCollide = false;
										end
										if (v2249.Size ~= Vector3.new(819 - (644 + 125), 27 + 23, 1897 - (718 + 1129))) then
											v2249.Size = Vector3.new(43 + 7, 153 - 103, 1459 - (564 + 845));
										end
										if (v2249.CFrame ~= PosHee) then
											v2249.CFrame = PosHee;
										end
									end
								end
								break;
							end
						end
					end
					break;
				end
			end
		end);
	end);
end);
spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		pcall(function()
			if (getgenv().AutoObservationHakiV2 and getgenv().StartMagnet) then
				local v1303 = 0 - 0;
				local v1304;
				while true do
					if (v1303 == (162 - (46 + 116))) then
						CheckQuest();
						v1304 = game.Workspace.Enemies:GetChildren();
						v1303 = 651 - (575 + 75);
					end
					if (v1303 == 1) then
						for v1835, v1836 in ipairs(v1304) do
							if ((v1836.Name == Ms) and v1836:FindFirstChild("Humanoid")) then
								local v2049 = 0 - 0;
								local v2050;
								while true do
									if (v2049 == 0) then
										v2050 = v1836.Humanoid;
										if (v2050.Health > 0) then
											local v2384 = 0;
											while true do
												if (v2384 == (3 - 2)) then
													v2050:ChangeState(14);
													break;
												end
												if (v2384 == (0 - 0)) then
													v2050:ChangeState(11);
													task.wait(0.1 + 0);
													v2384 = 1;
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
			end
		end);
	end);
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Farm Observation",Default=false});
v56:OnChanged(function(v441)
	local v442 = 0 + 0;
	while true do
		if ((0 + 0) == v442) then
			getgenv().AutoObservation = v441;
			StopTween(getgenv().AutoObservation);
			break;
		end
	end
end);
spawn(function()
	pcall(function()
		while task.wait(0.1 + 0) do
			if getgenv().AutoObservation then
				if (game:GetService("Players").LocalPlayer.VisionRadius.Value >= (5670 - (224 + 446))) then
					Alert:create("You Have Max Points");
					task.wait(1 + 0);
				else
					local v1609 = 0 + 0;
					local v1610;
					local v1611;
					local v1612;
					local v1613;
					local v1614;
					local v1615;
					while true do
						if (3 == v1609) then
							if v1615 then
								if v1614:FindFirstChild("ImageLabel") then
									repeat
										task.wait(0.1 - 0);
										v1612.Character.HumanoidRootPart.CFrame = v1615.HumanoidRootPart.CFrame * CFrame.new(3, 0, 0);
									until not getgenv().AutoObservation or not v1614:FindFirstChild("ImageLabel") 
								else
									repeat
										local v2316 = 318 - (56 + 262);
										local v2317;
										while true do
											if (v2316 == 0) then
												v2317 = 0 - 0;
												while true do
													if (v2317 == (701 - (666 + 35))) then
														task.wait(0.1 - 0);
														v1612.Character.HumanoidRootPart.CFrame = v1615.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0);
														v2317 = 1181 - (553 + 627);
													end
													if ((1474 - (936 + 537)) == v2317) then
														if (not v1614:FindFirstChild("ImageLabel") and getgenv().AutoObservation_Hop) then
															game:GetService("TeleportService"):Teleport(game.PlaceId, v1612);
														end
														break;
													end
												end
												break;
											end
										end
									until not getgenv().AutoObservation or v1614:FindFirstChild("ImageLabel") 
								end
							else
								topos(v1611);
							end
							break;
						end
						if (v1609 == (1 + 1)) then
							if World2 then
								local v2130 = 1200 - (737 + 463);
								while true do
									if (v2130 == (0 + 0)) then
										v1610 = "Lava Pirate [Lv. 1200]";
										v1611 = CFrame.new(-(6145.39209 - (424 + 243)), 4.977566700000001 + 11, -(19481.9126 - 14235));
										break;
									end
								end
							elseif World1 then
								local v2251 = 1346 - (1213 + 133);
								while true do
									if (v2251 == (0 - 0)) then
										v1610 = "Galley Captain";
										v1611 = CFrame.new(2938.29785 + 2595, 148.1079102 - (37 + 23), 17584.3916 - 12732);
										break;
									end
								end
							elseif World3 then
								local v2385 = 0;
								while true do
									if (v2385 == (1343 - (122 + 1221))) then
										v1610 = "Venomous Assailant";
										v1611 = CFrame.new(4638.78564453125, 1320.94091796875 - (139 + 103), 79.80023193359375 + 802);
										break;
									end
								end
							end
							v1615 = v1613:FindFirstChild(v1610);
							v1609 = 2 + 1;
						end
						if (v1609 == (0 - 0)) then
							v1610, v1611 = nil;
							v1612 = game:GetService("Players").LocalPlayer;
							v1609 = 1;
						end
						if (v1609 == (1 + 0)) then
							v1613 = game:GetService("Workspace").Enemies;
							v1614 = v1612.PlayerGui.ScreenGui;
							v1609 = 2;
						end
					end
				end
			end
		end
	end);
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Rip Indra",Default=false});
v56:OnChanged(function(v443)
	local v444 = 0 + 0;
	local v445;
	while true do
		if (v444 == (0 + 0)) then
			v445 = 0;
			while true do
				if (v445 == (106 - (9 + 97))) then
					getgenv().AutoRipIndra = v443;
					StopTween(getgenv().AutoRipIndra);
					break;
				end
			end
			break;
		end
	end
end);
spawn(function()
	pcall(function()
		while task.wait(1 - 0) do
			if (getgenv().AutoRipIndra and World3) then
				local v1305 = game:GetService("Workspace").Enemies;
				local v1306 = game:GetService("Players").LocalPlayer;
				if (v1305:FindFirstChild("rip_indra True Form") or v1305:FindFirstChild("rip_indra")) then
					for v1719, v1720 in pairs(v1305:GetChildren()) do
						if (((v1720.Name == "rip_indra True Form") or (v1720.Name == "rip_indra")) and (v1720.Humanoid.Health > (0 + 0)) and v1720:IsA("Model") and v1720:FindFirstChild("Humanoid") and v1720:FindFirstChild("HumanoidRootPart")) then
							repeat
								task.wait(0.3 + 0);
								pcall(function()
									AutoHaki();
									EquipWeapon(getgenv().SelectWeapon);
									v1720.HumanoidRootPart.CanCollide = false;
									v1720.Humanoid.WalkSpeed = 0;
									topos(v1720.HumanoidRootPart.CFrame * Pos);
								end);
							until (getgenv().AutoRipIndra == false) or (v1720.Humanoid.Health <= 0) 
						end
					end
				elseif (v1306.Backpack:FindFirstChild("God's Chalice") or v1306.Character:FindFirstChild("God's Chalice")) then
					repeat
						task.wait(0.3 + 0);
						topos(CFrame.new(-5563.75048828125, 1065.4276123046875 - 745, -2662.509521484375));
						EquipWeapon("God's Chalice");
					until not (v1306.Backpack:FindFirstChild("God's Chalice") or v1306.Character:FindFirstChild("God's Chalice")) 
				elseif game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form") then
					local v2051 = 1075 - (657 + 418);
					local v2052;
					while true do
						if (0 == v2051) then
							v2052 = game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form");
							topos(v2052.HumanoidRootPart.CFrame * Pos);
							break;
						end
					end
				end
			end
		end
	end);
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Barba Negra",Default=false});
v56:OnChanged(function(v446)
	getgenv().AutoDarkbeard = v446;
	StopTween(getgenv().AutoDarkbeard);
end);
spawn(function()
	while task.wait(1980.1 - (448 + 1532)) do
		if (getgenv().AutoDarkbeard and World2) then
			pcall(function()
				local v1307 = 0;
				local v1308;
				local v1309;
				while true do
					if (v1307 == (254 - (110 + 143))) then
						if v1308:FindFirstChild("Darkbeard") then
							for v2053, v2054 in pairs(v1308:GetChildren()) do
								if ((v2054.Name == "Darkbeard") and v2054:FindFirstChild("Humanoid") and v2054:FindFirstChild("HumanoidRootPart") and (v2054.Humanoid.Health > 0)) then
									repeat
										task.wait(0.05);
										AutoHaki();
										EquipWeapon(getgenv().SelectWeapon);
										v2054.HumanoidRootPart.CanCollide = false;
										v2054.Humanoid.WalkSpeed = 0 - 0;
										topos(v2054.HumanoidRootPart.CFrame * Pos);
									until not getgenv().AutoDarkbeard or not v2054.Parent or (v2054.Humanoid.Health <= (943 - (549 + 394))) 
								end
							end
						elseif (v1309.Backpack:FindFirstChild("Fist of Darkness") or v1309.Character:FindFirstChild("Fist of Darkness")) then
							repeat
								local v2205 = 0 + 0;
								while true do
									if (v2205 == (1234 - (500 + 734))) then
										task.wait(0.1 + 0);
										topos(CFrame.new(316.58399999999983 + 3462, 3.7910000000000004 + 12, -(4164.404 - (343 + 322))));
										v2205 = 1 + 0;
									end
									if (1 == v2205) then
										EquipWeapon("Fist of Darkness");
										break;
									end
								end
							until not getgenv().AutoDarkbeard 
						elseif game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * Pos);
						end
						break;
					end
					if (v1307 == 0) then
						v1308 = game:GetService("Workspace").Enemies;
						v1309 = game:GetService("Players").LocalPlayer;
						v1307 = 1;
					end
				end
			end);
		end
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Touch Pad Haki",Default=false});
v56:OnChanged(function(v448)
	local v449 = 0;
	while true do
		if (v449 == (0 + 0)) then
			getgenv().AutoTouchPadHaki = v448;
			StopTween(getgenv().AutoTouchPadHaki);
			break;
		end
	end
end);
spawn(function()
	while task.wait(1 + 0) do
		pcall(function()
			if (getgenv().AutoTouchPadHaki and World3) then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Winter Sky");
				task.wait(0.5 - 0);
				local v1310 = CFrame.new(-(6551.16602 - (297 + 834)), 5412.9657 - 4328, -2666.8208);
				repeat
					local v1490 = 0;
					while true do
						if (0 == v1490) then
							topos(v1310);
							task.wait(0.2 + 0);
							break;
						end
					end
				until (getgenv().StopTween == true) or (getgenv().AutoTouchPadHaki == false) or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1310.Position).Magnitude <= 10) 
				task.wait(0.5 - 0);
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Pure Red");
				task.wait(0.5);
				local v1311 = CFrame.new(-(3582.4135699999997 + 1832), 272.865753 + 37, -(2998.45776 - (494 + 292)));
				repeat
					local v1491 = 0;
					while true do
						if ((0 + 0) == v1491) then
							topos(v1311);
							task.wait(0.2);
							break;
						end
					end
				until (getgenv().StopTween == true) or (getgenv().AutoTouchPadHaki == false) or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1311.Position).Magnitude <= (49 - 39)) 
				task.wait(1632.5 - (888 + 744));
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Snow White");
				task.wait(0.5 + 0);
				local v1312 = CFrame.new(-(5656.47559 - (206 + 479)), 53.565765 + 278, -3720.02954);
				repeat
					local v1492 = 0;
					while true do
						if (v1492 == (1173 - (861 + 312))) then
							topos(v1312);
							task.wait(736.2 - (135 + 601));
							break;
						end
					end
				until (getgenv().StopTween == true) or (getgenv().AutoTouchPadHaki == false) or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1312.Position).Magnitude <= (1152 - (1085 + 57))) 
				task.wait(0.5);
				game:GetService("VirtualUser"):Button1Down(Vector2.new(3205 - (224 + 1701), 600));
				task.wait(1 + 0);
				game:GetService("VirtualUser"):Button1Down(Vector2.new(3408 - 2128, 600));
			end
		end);
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Buy Legendary Sword",Default=false});
v56:OnChanged(function(v450)
	getgenv().AutoBuyLegendarySword = v450;
end);
spawn(function()
	local v452 = 0 + 0;
	local v453;
	while true do
		if ((0 - 0) == v452) then
			v453 = 0 + 0;
			while task.wait(747 - (730 + 16)) do
				if (getgenv().AutoBuyLegendarySword and World2) then
					local v1617 = tick();
					if ((v1617 - v453) >= (2 + 0)) then
						local v1837 = 1582 - (790 + 792);
						while true do
							if (v1837 == (1081 - (474 + 607))) then
								v453 = v1617;
								pcall(function()
									local v2206 = {"LegendarySwordDealer","1"};
									local v2207 = {"LegendarySwordDealer","2"};
									local v2208 = {"LegendarySwordDealer","3"};
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v2206));
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v2207));
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v2208));
								end);
								break;
							end
						end
					end
				end
			end
			break;
		end
	end
end);
v56 = v19.Sub:AddToggle("Toggle", {Title="Auto Buy Haki Color",Default=false});
v56:OnChanged(function(v454)
	getgenv().Auto_Buy_Enchancement = v454;
end);
spawn(function()
	local v456 = 113 - (93 + 20);
	while true do
		if getgenv().Auto_Buy_Enchancement then
			local v1145 = tick();
			if ((v1145 - v456) >= (7 - 5)) then
				local v1493 = 20 - (12 + 8);
				local v1494;
				while true do
					if (v1493 == (199 - (161 + 37))) then
						pcall(function()
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1494));
						end);
						break;
					end
					if (v1493 == (0 + 0)) then
						v456 = v1145;
						v1494 = {[1]="ColorsDealer",[1559 - (507 + 1050)]="2"};
						v1493 = 1 - 0;
					end
				end
			end
		end
		wait(0.1);
	end
end);
local v98 = false;
v56 = v19.Sub:AddToggle("Toggle", {Title="Hop Server [ Haki color or Legendary Sword]",Default=false});
v56:OnChanged(function(v457)
	local v458 = 0;
	while true do
		if (v458 == (0 - 0)) then
			v98 = v457;
			if v98 then
				Hop();
			end
			break;
		end
	end
end);
local v99 = v19.Quest:AddSection("Quests");
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Get Rainbow Haki",Default=false});
v56:OnChanged(function(v459)
	getgenv().AutoRainbowHaki = v459;
end);
spawn(function()
	pcall(function()
		while task.wait(0.2 + 0) do
			if (getgenv().AutoRainbowHaki and World3) then
				local v1313 = 0;
				local v1314;
				local v1315;
				local v1316;
				local v1317;
				while true do
					if (v1313 == 1) then
						local v1723 = 0;
						while true do
							if (v1723 == (0 + 0)) then
								v1316 = v1315 and v1315:FindFirstChild("HumanoidRootPart");
								v1317 = v1314.PlayerGui.Main.Quest;
								v1723 = 1;
							end
							if (v1723 == 1) then
								v1313 = 1 + 1;
								break;
							end
						end
					end
					if (v1313 == (1 + 1)) then
						if v1316 then
							if not v1317.Visible then
								local v2133 = Vector3.new(-(24064.0703125 - 12172), 930.57672119141, -(9624.1591796875 - (184 + 680)));
								if ((v2133 - v1316.Position).Magnitude > (18 + 12)) then
									topos(CFrame.new(v2133));
								else
									task.wait(2.1 - 1);
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan", "Bet");
								end
							else
								local v2134 = 0 + 0;
								local v2135;
								local v2136;
								while true do
									if (v2134 == (2 - 1)) then
										for v2386, v2387 in pairs(v2136) do
											if string.find(v2135, v2386) then
												local v2489 = game:GetService("Workspace").Enemies:FindFirstChild(v2386);
												if (v2489 and v2489:FindFirstChild("HumanoidRootPart") and v2489:FindFirstChild("Humanoid")) then
													local v2538 = 0;
													local v2539;
													while true do
														if (v2538 == (0 - 0)) then
															v2539 = v2489.HumanoidRootPart.CFrame;
															repeat
																task.wait();
																AutoHaki();
																EquipWeapon(getgenv().SelectWeapon);
																topos(v2489.HumanoidRootPart.CFrame * Pos);
																v2489.HumanoidRootPart.CanCollide = false;
																v2489.HumanoidRootPart.Size = Vector3.new(14 + 36, 50, 1100 - (629 + 421));
																v2489.HumanoidRootPart.CFrame = v2539;
																game:GetService("VirtualUser"):CaptureController();
																game:GetService("VirtualUser"):Button1Down(Vector2.new(905 + 375, 1331 - 659));
															until not getgenv().AutoRainbowHaki or (v2489.Humanoid.Health <= (0 - 0)) or not v2489.Parent or not v1317.Visible 
															break;
														end
													end
												else
													topos(CFrame.new(v2387));
												end
												break;
											end
										end
										break;
									end
									if (0 == v2134) then
										v2135 = v1317.Container.QuestTitle.Title.Text;
										v2136 = {Stone=Vector3.new(-1175, 53, 6811),["Island Empress"]=Vector3.new(5887, 1019, -(1054 - (544 + 396))),["Kilo Admiral"]=Vector3.new(5696 - 2682, 1500 - (904 + 87), -(25987 - 18633)),["Captain Elephant"]=Vector3.new(-(14959.0283 - (1443 + 31)), 751.709259 - 420, -(9825.4873 - (1110 + 703))),["Beautiful Pirate"]=Vector3.new(13201 - 7824, 22, -(22 + 40))};
										v2134 = 2 - 1;
									end
								end
							end
						end
						break;
					end
					if (v1313 == (0 - 0)) then
						local v1724 = 203 - (78 + 125);
						while true do
							if (v1724 == 0) then
								v1314 = game:GetService("Players").LocalPlayer;
								v1315 = v1314.Character;
								v1724 = 2 - 1;
							end
							if (v1724 == (1 - 0)) then
								v1313 = 1 - 0;
								break;
							end
						end
					end
				end
			end
		end
	end);
end);
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Second_Sea",Default=false});
v56:OnChanged(function(v461)
	getgenv().AutoNewWorld = v461;
	StopTween(getgenv().AutoNewWorld);
end);
spawn(function()
	while task.wait(0.1) do
		if (getgenv().AutoNewWorld and World1) then
			spawn(function()
				local v1318 = 0;
				local v1319;
				local v1320;
				local v1321;
				local v1322;
				while true do
					if (v1318 == (1824 - (1392 + 432))) then
						v1319 = game:GetService("Players").LocalPlayer;
						v1320 = game:GetService("Workspace");
						v1318 = 1 + 0;
					end
					if (v1318 == 2) then
						if ((v1322 >= 700) and World1) then
							local v1968 = v1320.Map.Ice.Door;
							if ((v1968.CanCollide == false) and (v1968.Transparency == (2 - 1))) then
								local v2137 = 0 + 0;
								local v2138;
								local v2139;
								while true do
									if (v2137 == (1405 - (963 + 439))) then
										v2139 = CFrame.new(2908.7124 - 1561, 1362.3751602 - (76 + 1249), -1325.6488);
										repeat
											local v2388 = 1751 - (1165 + 586);
											local v2389;
											while true do
												if (v2388 == (1928 - (1916 + 12))) then
													v2389 = 1256 - (604 + 652);
													while true do
														if (v2389 == (0 - 0)) then
															topos(v2139);
															task.wait(0.1);
															break;
														end
													end
													break;
												end
											end
										until ((v2139.Position - v1319.Character.HumanoidRootPart.Position).Magnitude <= (1 + 2)) or not getgenv().AutoNewWorld 
										v2137 = 4 - 0;
									end
									if (v2137 == 4) then
										task.wait(0.1 + 0);
										break;
									end
									if (v2137 == (0 - 0)) then
										v2138 = CFrame.new(6118.29883 - 1269, 8.65138149 - 3, 988.611877 - 269);
										repeat
											local v2390 = 13 - (11 + 2);
											local v2391;
											while true do
												if (0 == v2390) then
													v2391 = 1442 - (64 + 1378);
													while true do
														if (v2391 == (0 - 0)) then
															topos(v2138);
															task.wait(1753.1 - (256 + 1497));
															break;
														end
													end
													break;
												end
											end
										until ((v2138.Position - v1319.Character.HumanoidRootPart.Position).Magnitude <= (3 - 0)) or not getgenv().AutoNewWorld 
										v2137 = 1;
									end
									if (v2137 == (878 - (562 + 315))) then
										task.wait(3.1 - 2);
										v1321.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective");
										v2137 = 2;
									end
									if (v2137 == 2) then
										task.wait(1188.1 - (577 + 611));
										EquipWeapon("Key");
										v2137 = 3 + 0;
									end
								end
							elseif v1320.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
								for v2319, v2320 in pairs(v1320.Enemies:GetChildren()) do
									if ((v2320.Name == "Ice Admiral") and v2320:FindFirstChild("Humanoid") and v2320:FindFirstChild("HumanoidRootPart")) then
										local v2443 = 0;
										local v2444;
										while true do
											if (v2443 == 0) then
												v2444 = v2320.HumanoidRootPart.CFrame;
												repeat
													local v2593 = 0;
													while true do
														if (v2593 == 1) then
															EquipWeapon(getgenv().SelectWeapon);
															v2320.HumanoidRootPart.CanCollide = false;
															v2593 = 2;
														end
														if (v2593 == (7 - 4)) then
															v2320.HumanoidRootPart.CFrame = v2444;
															topos(v2320.HumanoidRootPart.CFrame * Pos);
															break;
														end
														if (0 == v2593) then
															task.wait(0.05);
															AutoHaki();
															v2593 = 1 - 0;
														end
														if (v2593 == 2) then
															v2320.Humanoid.WalkSpeed = 0;
															v2320.Head.CanCollide = false;
															v2593 = 74 - (58 + 13);
														end
													end
												until not getgenv().AutoNewWorld or not v2320.Parent or (v2320.Humanoid.Health <= (0 + 0)) 
												break;
											end
										end
									end
								end
							elseif v1321:FindFirstChild("Ice Admiral") then
								topos(v1321:FindFirstChild("Ice Admiral").HumanoidRootPart.CFrame * CFrame.new(3 + 2, 10, 461 - (404 + 50)));
							else
								v1321.Remotes.CommF_:InvokeServer("TravelDressrosa");
							end
						end
						break;
					end
					if ((37 - (6 + 30)) == v1318) then
						v1321 = game:GetService("ReplicatedStorage");
						v1322 = v1319.Data.Level.Value;
						v1318 = 1335 - (770 + 563);
					end
				end
			end);
		end
	end
end);
local v100 = v19.Quest:AddToggle("AutoThird", {Title="Auto Third Sea",Default=false});
v100:OnChanged(function()
	local v463 = 0;
	while true do
		if (v463 == 0) then
			AutoThird = v20.AutoThird.Value;
			if AutoThird then
				task.spawn(function()
					while AutoThird do
						local v1727 = 0 + 0;
						while true do
							if (v1727 == 0) then
								pcall(function()
									local v2140 = 0 + 0;
									local v2141;
									while true do
										if (v2140 == 1) then
											if (v2141 and v2141:FindFirstChild("HumanoidRootPart")) then
												local v2445 = 170 - (25 + 145);
												local v2446;
												while true do
													if ((0 + 0) == v2445) then
														v2446 = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart");
														if v2446 then
															v2446.CFrame = v2141.HumanoidRootPart.CFrame * CFrame.new(699 - (153 + 546), 20, 0 + 0);
														end
														break;
													end
												end
											end
											break;
										end
										if (v2140 == (927 - (60 + 867))) then
											game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("ZQuestProgress", "Begin");
											v2141 = workspace._WorldOrigin.EnemySpawns:FindFirstChild("rip_indra [Lv. 1500] [Boss]");
											v2140 = 3 - 2;
										end
									end
								end);
								task.wait(0.2);
								break;
							end
						end
					end
				end);
			end
			break;
		end
	end
end);
local v101 = v19.Quest:AddToggle("ToggleHoly", {Title="Auto Holy Torch",Default=false});
v101:OnChanged(function(v464)
	_G.Auto_Holy_Torch = v464;
end);
v20.ToggleHoly:SetValue(false);
spawn(function()
	while wait() do
		if _G.Auto_Holy_Torch then
			pcall(function()
				local v1323 = 1283 - (309 + 974);
				while true do
					if (v1323 == (1 + 1)) then
						wait(2 - 1);
						repeat
							local v1838 = 0;
							while true do
								if (v1838 == (1141 - (677 + 464))) then
									Tween(CFrame.new(-(12954 - (567 + 255)), 813 - 292, -10655));
									wait();
									break;
								end
							end
						until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12132, 686 - 165, -(11183 - (384 + 144)))).Magnitude <= 10) 
						v1323 = 1224 - (1030 + 191);
					end
					if (v1323 == (0 - 0)) then
						wait(1 - 0);
						repeat
							Tween(CFrame.new(-(5102 + 5650), 1274 - (326 + 531), -(22438 - 13072)));
							wait();
						until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-(3638 + 7114), 98 + 319, -(21541 - 12175))).Magnitude <= (1 + 9)) 
						v1323 = 1 + 0;
					end
					if (v1323 == (1622 - (1367 + 254))) then
						wait(1);
						repeat
							local v1839 = 678 - (305 + 373);
							while true do
								if ((0 - 0) == v1839) then
									Tween(CFrame.new(-11672, 334, -9474));
									wait();
									break;
								end
							end
						until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-11672, 653 - (129 + 190), -9474)).Magnitude <= (30 - 20)) 
						v1323 = 2;
					end
					if (v1323 == 4) then
						wait(1 - 0);
						repeat
							Tween(CFrame.new(-13489, 332, -(5682 + 2243)));
							wait();
						until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-(13269 + 220), 332, -(8214 - (210 + 79)))).Magnitude <= (17 - 7)) 
						break;
					end
					if (v1323 == (7 - 4)) then
						wait(1);
						repeat
							local v1840 = 672 - (32 + 640);
							while true do
								if ((0 + 0) == v1840) then
									Tween(CFrame.new(-13336, 486, -(4041 + 2944)));
									wait();
									break;
								end
							end
						until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-(6563 + 6773), 486, -6985)).Magnitude <= (7 + 3)) 
						v1323 = 4;
					end
				end
			end);
		end
	end
end);
local v102 = v19.Quest:AddSection("Items Farm");
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Dark Dagger",Default=false});
v56:OnChanged(function(v465)
	local v466 = 1761 - (847 + 914);
	while true do
		if ((0 - 0) == v466) then
			getgenv().AutoRipIndra = v465;
			StopTween(getgenv().AutoRipIndra);
			break;
		end
	end
end);
spawn(function()
	pcall(function()
		while task.wait(1) do
			if (getgenv().AutoRipIndra and World3) then
				local v1324 = game:GetService("Workspace").Enemies;
				local v1325 = game:GetService("Players").LocalPlayer;
				if (v1324:FindFirstChild("rip_indra True Form") or v1324:FindFirstChild("rip_indra")) then
					for v1728, v1729 in pairs(v1324:GetChildren()) do
						if (((v1729.Name == "rip_indra True Form") or (v1729.Name == "rip_indra")) and (v1729.Humanoid.Health > (0 - 0)) and v1729:IsA("Model") and v1729:FindFirstChild("Humanoid") and v1729:FindFirstChild("HumanoidRootPart")) then
							repeat
								local v2058 = 524 - (163 + 361);
								while true do
									if (v2058 == (885 - (162 + 723))) then
										task.wait(0.3 + 0);
										pcall(function()
											local v2321 = 401 - (258 + 143);
											while true do
												if (v2321 == (8 - 6)) then
													topos(v1729.HumanoidRootPart.CFrame * Pos);
													break;
												end
												if (v2321 == (1 - 0)) then
													v1729.HumanoidRootPart.CanCollide = false;
													v1729.Humanoid.WalkSpeed = 0;
													v2321 = 7 - 5;
												end
												if (v2321 == (1691 - (486 + 1205))) then
													AutoHaki();
													EquipWeapon(getgenv().SelectWeapon);
													v2321 = 166 - (92 + 73);
												end
											end
										end);
										break;
									end
								end
							until (getgenv().AutoRipIndra == false) or (v1729.Humanoid.Health <= (0 + 0)) 
						end
					end
				elseif (v1325.Backpack:FindFirstChild("God's Chalice") or v1325.Character:FindFirstChild("God's Chalice")) then
					repeat
						task.wait(0.3);
						topos(CFrame.new(-(4512.75048828125 + 1051), 320.4276123046875, -(4470.509521484375 - 1808)));
						EquipWeapon("God's Chalice");
					until not (v1325.Backpack:FindFirstChild("God's Chalice") or v1325.Character:FindFirstChild("God's Chalice")) 
				elseif game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form") then
					local v2059 = game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form");
					topos(v2059.HumanoidRootPart.CFrame * Pos);
				end
			end
		end
	end);
end);
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Valkyrie",Default=false});
v56:OnChanged(function(v467)
	local v468 = 272 - (68 + 204);
	while true do
		if (v468 == (0 - 0)) then
			getgenv().AutoRipIndra = v467;
			StopTween(getgenv().AutoRipIndra);
			break;
		end
	end
end);
spawn(function()
	pcall(function()
		while task.wait(1 + 0) do
			if (getgenv().AutoRipIndra and World3) then
				local v1326 = game:GetService("Workspace").Enemies;
				local v1327 = game:GetService("Players").LocalPlayer;
				if (v1326:FindFirstChild("rip_indra True Form") or v1326:FindFirstChild("rip_indra")) then
					for v1730, v1731 in pairs(v1326:GetChildren()) do
						if (((v1731.Name == "rip_indra True Form") or (v1731.Name == "rip_indra")) and (v1731.Humanoid.Health > (0 + 0)) and v1731:IsA("Model") and v1731:FindFirstChild("Humanoid") and v1731:FindFirstChild("HumanoidRootPart")) then
							repeat
								task.wait(0.3 - 0);
								pcall(function()
									AutoHaki();
									EquipWeapon(getgenv().SelectWeapon);
									v1731.HumanoidRootPart.CanCollide = false;
									v1731.Humanoid.WalkSpeed = 0;
									topos(v1731.HumanoidRootPart.CFrame * Pos);
								end);
							until (getgenv().AutoRipIndra == false) or (v1731.Humanoid.Health <= 0) 
						end
					end
				elseif (v1327.Backpack:FindFirstChild("God's Chalice") or v1327.Character:FindFirstChild("God's Chalice")) then
					repeat
						task.wait(0.3 + 0);
						topos(CFrame.new(-5563.75048828125, 161.4276123046875 + 159, -2662.509521484375));
						EquipWeapon("God's Chalice");
					until not (v1327.Backpack:FindFirstChild("God's Chalice") or v1327.Character:FindFirstChild("God's Chalice")) 
				elseif game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form") then
					local v2060 = 0;
					local v2061;
					while true do
						if (v2060 == 0) then
							v2061 = game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form");
							topos(v2061.HumanoidRootPart.CFrame * Pos);
							break;
						end
					end
				end
			end
		end
	end);
end);
local v103 = v19.Quest:AddToggle("ToggleHallow", {Title="Auto Hallow Scythe [Fully]",Default=false});
v103:OnChanged(function(v469)
	AutoHallowSycthe = v469;
end);
v20.ToggleHallow:SetValue(false);
spawn(function()
	while wait() do
		if AutoHallowSycthe then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
					for v1732, v1733 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if string.find(v1733.Name, "Soul Reaper") then
							repeat
								local v2062 = 0 + 0;
								while true do
									if (3 == v2062) then
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
										break;
									end
									if (v2062 == 1) then
										EquipTool(SelectWeapon);
										v1733.HumanoidRootPart.Size = Vector3.new(50, 366 - (20 + 296), 50);
										v2062 = 2 + 0;
									end
									if (v2062 == (8 - 6)) then
										Tween(v1733.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
										v1733.HumanoidRootPart.Transparency = 3 - 2;
										v2062 = 4 - 1;
									end
									if (v2062 == (0 + 0)) then
										wait(0);
										AutoHaki();
										v2062 = 1 + 0;
									end
								end
							until (v1733.Humanoid.Health <= 0) or (AutoHallowSycthe == false) 
						end
					end
				elseif (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence")) then
					repeat
						local v1969 = 0 - 0;
						while true do
							if (v1969 == (0 + 0)) then
								Tween(CFrame.new(-8932.322265625, 132.83154296875 + 14, 6062.55078125));
								wait();
								break;
							end
						end
					until (CFrame.new(-8932.322265625, 146.83154296875, 2900.55078125 + 3162).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (20 - 12) 
					EquipTool("Hallow Essence");
				elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
					Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2, 36 - 16, 2));
				else
				end
			end);
		end
	end
end);
spawn(function()
	while wait(0.001) do
		if AutoHallowSycthe then
			local v1149 = {[1 + 0]="Bones",[251 - (155 + 94)]="Buy",[3]=1,[5 - 1]=1};
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1149));
		end
	end
end);
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Skull Guitar",Default=false});
v56:OnChanged(function(v470)
	getgenv().AutoSkullGuitar = v470;
end);
spawn(function()
	while task.wait() do
		if getgenv().AutoSkullGuitar then
			pcall(function()
				if not GetWeaponInventory("Skull Guitar") then
					local v1618 = 907 - (515 + 392);
					local v1619;
					local v1620;
					while true do
						if (v1618 == (326 - (7 + 319))) then
							v1619 = game:GetService("Players").LocalPlayer;
							v1620 = v1619.Character and v1619.Character:FindFirstChild("HumanoidRootPart");
							v1618 = 1;
						end
						if (v1618 == (1 + 0)) then
							if v1620 then
								local v2144 = Vector3.new(-(3163.4580000000005 + 6518), 1503.139 - (292 + 1205), 6341.372);
								if ((v2144 - v1620.Position).Magnitude <= (5052 - (13 + 39))) then
									local v2256 = game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine");
									if v2256 then
										game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("soulGuitarBuy", true);
									else
										local v2392 = game:GetService("Workspace").Map:FindFirstChild("Haunted Castle");
										if (v2392 and (v2392.Candle1.Transparency == (0 + 0))) then
											local v2492 = 0 - 0;
											local v2493;
											while true do
												if (v2492 == 0) then
													v2493 = v2392:FindFirstChild("Placard1");
													if (v2493 and (v2493.Left.Part.Transparency == 0)) then
														Quest2 = true;
														topos(CFrame.new(-(32758.691 - 23996), 1214.847 - (850 + 188), 6171.308));
														task.wait(1037 - (822 + 214));
														for v2658 = 7, 1162 - (317 + 844), -(1 + 0) do
															local v2659 = 0 + 0;
															local v2660;
															while true do
																if (v2659 == (1190 - (508 + 682))) then
																	v2660 = v2392:FindFirstChild("Placard" .. v2658);
																	if (v2660 and v2660:FindFirstChild("Left") and v2660.Left:FindFirstChild("ClickDetector")) then
																		local v2706 = 0;
																		while true do
																			if (v2706 == (0 + 0)) then
																				fireclickdetector(v2660.Left.ClickDetector);
																				task.wait(0.5);
																				break;
																			end
																		end
																	end
																	break;
																end
															end
														end
													end
													break;
												end
											end
										elseif (v2392 and v2392.Tablet and v2392.Tablet:FindFirstChild("Segment1")) then
											local v2541 = v2392:FindFirstChild("Lab Puzzle");
											if (v2541 and v2541.ColorFloor.Model.Part1:FindFirstChild("ClickDetector")) then
												local v2606 = 0;
												local v2607;
												while true do
													if (v2606 == 0) then
														Quest4 = true;
														topos(CFrame.new(-(4169.599 + 5384), 65.623, 6586.588 - (127 + 418)));
														v2606 = 2 - 1;
													end
													if (v2606 == (2 - 1)) then
														task.wait(4 - 3);
														v2607 = {(1123 - (690 + 430)),(2 + 2),(7 - 3),4,(18 - 12),(5 + 1),(28 - (13 + 7)),(2 + 8),(23 - 13),(4 + 6)};
														v2606 = 2 + 0;
													end
													if (v2606 == 2) then
														for v2685, v2686 in ipairs(v2607) do
															local v2687 = 351 - (44 + 307);
															local v2688;
															while true do
																if (v2687 == (797 - (127 + 670))) then
																	v2688 = v2541.ColorFloor.Model:FindFirstChild("Part" .. v2686);
																	if (v2688 and v2688:FindFirstChild("ClickDetector")) then
																		local v2711 = 0 + 0;
																		while true do
																			if (v2711 == (584 - (375 + 209))) then
																				topos(v2688.CFrame);
																				task.wait(1);
																				v2711 = 1817 - (1673 + 143);
																			end
																			if (v2711 == 1) then
																				fireclickdetector(v2688.ClickDetector);
																				task.wait(0.5);
																				break;
																			end
																		end
																	end
																	break;
																end
															end
														end
														break;
													end
												end
											else
												Quest3 = true;
											end
										else
											local v2542 = 0 + 0;
											local v2543;
											local v2544;
											while true do
												if (v2542 == 1) then
													v2544 = game.Workspace:FindFirstChild("Enemies");
													if (v2544 and v2544:FindFirstChild("Living Zombie")) then
														for v2689, v2690 in pairs(v2544:GetChildren()) do
															if (v2690:FindFirstChild("HumanoidRootPart") and v2690:FindFirstChild("Humanoid") and (v2690.Humanoid.Health > (0 + 0)) and (v2690.Name == "Living Zombie")) then
																local v2699 = 1449 - (836 + 613);
																local v2700;
																while true do
																	if (v2699 == 3) then
																		v2700:Button1Down(Vector2.new(2724 - 1444, 526 + 146));
																		break;
																	end
																	if (v2699 == 2) then
																		topos(CFrame.new(-10160.787, 1668.662 - (295 + 1235), 6495.031 - (328 + 212)));
																		task.wait(0.5 - 0);
																		v2700 = game:GetService("VirtualUser");
																		v2700:CaptureController();
																		v2699 = 3;
																	end
																	if (v2699 == (920 - (517 + 402))) then
																		v2690.Humanoid.JumpPower = 0 - 0;
																		v2690.Humanoid.WalkSpeed = 0;
																		v2690.HumanoidRootPart.CanCollide = false;
																		v2690.HumanoidRootPart.CFrame = v1620.CFrame * CFrame.new(0 - 0, 1102 - (700 + 382), 0);
																		v2699 = 2;
																	end
																	if (v2699 == (879 - (677 + 202))) then
																		AutoHaki();
																		EquipWeapon(getgenv().SelectWeapon);
																		v2690.HumanoidRootPart.Size = Vector3.new(104 - 44, 60, 176 - 116);
																		v2690.HumanoidRootPart.Transparency = 1;
																		v2699 = 1 + 0;
																	end
																end
															end
														end
													else
														topos(CFrame.new(-(10913.787 - (360 + 393)), 138.662, 19592.031 - 13637));
													end
													break;
												end
												if (v2542 == (1957 - (1231 + 726))) then
													local v2633 = 0 - 0;
													while true do
														if (v2633 == (1911 - (173 + 1737))) then
															v2542 = 1;
															break;
														end
														if ((1947 - (441 + 1506)) == v2633) then
															v2543 = game:GetService("Workspace").NPCs:FindFirstChild("Ghost");
															if v2543 then
																game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("GuitarPuzzleProgress", "Ghost");
															end
															v2633 = 1;
														end
													end
												end
											end
										end
									end
								end
							end
							break;
						end
					end
				elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 1 + 1), "Error") then
					topos(CFrame.new(-(28656.206 - 20003), 834.985 - (136 + 558), 2328.0330000000004 + 3832));
				elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 1224 - (988 + 234)), "Nothing") then
					topos("Wait Full Moon");
				else
					game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 1 + 1, true);
				end
			end);
		end
	end
end);
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Get CDK",Description="Teleport To Claim CDK",Default=false});
v56:OnChanged(function(v472)
	getgenv().AutoGetCDK = v472;
end);
task.spawn(function()
	repeat
		task.wait();
	until getgenv().AutoGetCDK 
	local v474 = false;
	local v475 = game.Players.LocalPlayer;
	local v476 = game:GetService("ReplicatedStorage");
	local v477 = game:GetService("Workspace");
	local v478 = v477.Enemies;
	while getgenv().AutoGetCDK do
		task.wait(0.2 - 0);
		pcall(function()
			v476.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
			task.wait(651.2 - (125 + 526));
			v476.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
			task.wait(0.2);
			v476.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss");
			task.wait(0.2 - 0);
			local v969 = v478:FindFirstChild("Cursed Skeleton Boss");
			if v969 then
				for v1495, v1496 in pairs(v478:GetChildren()) do
					if ((v1496.Name == "Cursed Skeleton Boss") and v1496:FindFirstChild("Humanoid") and v1496:FindFirstChild("HumanoidRootPart") and (v1496.Humanoid.Health > 0)) then
						local v1734 = 0 + 0;
						local v1735;
						local v1736;
						while true do
							if (v1734 == 4) then
								repeat
									task.wait();
								until not getgenv().AutoGetCDK or not v1496.Parent or (v1496.Humanoid.Health <= (0 - 0)) 
								break;
							end
							if (v1734 == (1127 - (290 + 836))) then
								if (v1735:FindFirstChild("Yama") or v1736:FindFirstChild("Yama")) then
									EquipWeapon("Yama");
								elseif (v1735:FindFirstChild("Tushita") or v1736:FindFirstChild("Tushita")) then
									EquipWeapon("Tushita");
								elseif not v474 then
									game.StarterGui:SetCore("SendNotification", {Title="Slayer Hub",Text="Use! - Yama or Tushita",con="rbxassetid://",Duration=10});
									v474 = true;
								end
								Buso();
								v1734 = 1 + 1;
							end
							if (v1734 == (4 - 1)) then
								topos(v1496.HumanoidRootPart.CFrame * CFrame.new(0, 710 - (8 + 672), 0));
								if (syn and not getgenv().SimulationSet) then
									sethiddenproperty(v475, "SimulationRadius", math.huge);
									getgenv().SimulationSet = true;
								end
								v1734 = 4;
							end
							if (v1734 == (0 + 0)) then
								v1735 = v475.Character;
								v1736 = v475.Backpack;
								v1734 = 1437 - (740 + 696);
							end
							if (v1734 == (1048 - (353 + 693))) then
								v1496.HumanoidRootPart.CanCollide = false;
								v1496.Humanoid.WalkSpeed = 0 + 0;
								v1734 = 3;
							end
						end
					end
				end
			else
				local v1328 = 1493 - (35 + 1458);
				while true do
					if (1 == v1328) then
						topos(v477.Map.Turtle.Cursed.BossDoor.CFrame);
						break;
					end
					if (v1328 == (1870 - (1821 + 49))) then
						topos(CFrame.new(-(35072.193 - 22754), 2335.951 - (727 + 1007), -(6705.662 - (165 + 2))));
						task.wait(0.5);
						v1328 = 1660 - (1028 + 631);
					end
				end
			end
		end);
	end
end);
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Yama",Default=false});
v56:OnChanged(function(v479)
	getgenv().AutoYama = v479;
end);
spawn(function()
	while task.wait(1) do
		pcall(function()
			if getgenv().AutoYama then
				local v1329 = 1615 - (311 + 1304);
				local v1330;
				while true do
					if (v1329 == 0) then
						v1330 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress");
						if (v1330 and (v1330 >= (71 - 41))) then
							local v1971 = game:GetService("Players").LocalPlayer;
							local v1972 = v1971.Backpack:FindFirstChild("Yama");
							local v1973 = game:GetService("Workspace").Map:FindFirstChild("Waterfall");
							if (not v1972 and v1973 and v1973:FindFirstChild("SealedKatana")) then
								local v2145 = 0 + 0;
								local v2146;
								while true do
									if (v2145 == (0 + 0)) then
										v2146 = v1973.SealedKatana.Handle:FindFirstChild("ClickDetector");
										if v2146 then
											repeat
												local v2494 = 0;
												while true do
													if (v2494 == (579 - (512 + 67))) then
														task.wait(0.5 - 0);
														fireclickdetector(v2146);
														break;
													end
												end
											until v1971.Backpack:FindFirstChild("Yama") or not getgenv().AutoYama 
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
			end
		end);
	end
end);
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Tushita",Default=false});
v56:OnChanged(function(v481)
	getgenv().AutoTushita = v481;
end);
spawn(function()
	while task.wait(0.5) do
		if (getgenv().AutoTushita and World3) then
			pcall(function()
				local v1331 = 0 + 0;
				local v1332;
				local v1333;
				local v1334;
				local v1335;
				local v1336;
				while true do
					if (v1331 == (0 + 0)) then
						v1332 = game:GetService("Workspace").Enemies;
						v1333 = v1332:FindFirstChild("Longma");
						v1331 = 1;
					end
					if (v1331 == (2 - 0)) then
						v1336 = v1335 and v1335:FindFirstChild("HumanoidRootPart");
						if (v1333 and v1336) then
							for v2067, v2068 in pairs(v1332:GetChildren()) do
								if ((v2068.Name == "Longma") and v2068.Parent and v2068:FindFirstChild("Humanoid") and v2068:FindFirstChild("HumanoidRootPart")) then
									local v2210 = 0;
									local v2211;
									local v2212;
									while true do
										if (v2210 == (2 - 1)) then
											if (v2211.Health > 0) then
												local v2495 = 0;
												while true do
													if (v2495 == (1 + 0)) then
														repeat
															local v2608 = 0 - 0;
															while true do
																if (v2608 == (1789 - (395 + 1394))) then
																	task.wait(0.1);
																	v2212.CanCollide = false;
																	v2608 = 1;
																end
																if (v2608 == 2) then
																	pcall(function()
																		sethiddenproperty(v1334, "SimulationRadius", math.huge);
																	end);
																	break;
																end
																if (v2608 == (3 - 2)) then
																	v2211.WalkSpeed = 0 + 0;
																	if ((v2212.Position - v1336.Position).Magnitude > (15 - 10)) then
																		topos(v2212.CFrame * Pos);
																	end
																	v2608 = 5 - 3;
																end
															end
														until not getgenv().AutoTushita or not v2068.Parent or (v2211.Health <= (467 - (143 + 324))) 
														break;
													end
													if (v2495 == (0 - 0)) then
														if not v1335:FindFirstChild("Haki") then
															AutoHaki();
														end
														if (getgenv().SelectWeapon and not v1335:FindFirstChild(getgenv().SelectWeapon)) then
															EquipWeapon(getgenv().SelectWeapon);
														end
														v2495 = 1 + 0;
													end
												end
											end
											break;
										end
										if (v2210 == 0) then
											local v2393 = 0 - 0;
											while true do
												if (v2393 == 1) then
													v2210 = 1 + 0;
													break;
												end
												if (v2393 == (1103 - (342 + 761))) then
													v2211 = v2068.Humanoid;
													v2212 = v2068.HumanoidRootPart;
													v2393 = 1;
												end
											end
										end
									end
								end
							end
						else
							local v1974 = 0 + 0;
							local v1975;
							while true do
								if (v1974 == 1) then
									if (v1975 and v1975:FindFirstChild("HumanoidRootPart")) then
										TP(v1975.HumanoidRootPart.CFrame * CFrame.new(5 - 3, 8 + 12, 2 - 0));
									end
									break;
								end
								if (v1974 == (0 - 0)) then
									topos(CFrame.new(-(5261.876 + 4977), 1546.791 - (889 + 268), -(5507.794 + 4042)));
									v1975 = game:GetService("ReplicatedStorage"):FindFirstChild("Longma");
									v1974 = 1 + 0;
								end
							end
						end
						break;
					end
					if (v1331 == (2 - 1)) then
						v1334 = game.Players.LocalPlayer;
						v1335 = v1334.Character;
						v1331 = 2;
					end
				end
			end);
		end
	end
end);
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Capa Do Barba Negra",Default=false});
v56:OnChanged(function(v483)
	local v484 = 297 - (196 + 101);
	while true do
		if ((0 - 0) == v484) then
			getgenv().AutoDarkbeard = v483;
			StopTween(getgenv().AutoDarkbeard);
			break;
		end
	end
end);
spawn(function()
	while task.wait(0.1) do
		if (getgenv().AutoDarkbeard and World2) then
			pcall(function()
				local v1337 = 0;
				local v1338;
				local v1339;
				while true do
					if ((0 - 0) == v1337) then
						v1338 = game:GetService("Workspace").Enemies;
						v1339 = game:GetService("Players").LocalPlayer;
						v1337 = 1;
					end
					if (v1337 == 1) then
						if v1338:FindFirstChild("Darkbeard") then
							for v2069, v2070 in pairs(v1338:GetChildren()) do
								if ((v2070.Name == "Darkbeard") and v2070:FindFirstChild("Humanoid") and v2070:FindFirstChild("HumanoidRootPart") and (v2070.Humanoid.Health > (0 + 0))) then
									repeat
										local v2257 = 0;
										while true do
											if (v2257 == 2) then
												v2070.Humanoid.WalkSpeed = 0 - 0;
												topos(v2070.HumanoidRootPart.CFrame * Pos);
												break;
											end
											if (v2257 == 1) then
												EquipWeapon(getgenv().SelectWeapon);
												v2070.HumanoidRootPart.CanCollide = false;
												v2257 = 4 - 2;
											end
											if (v2257 == (0 - 0)) then
												task.wait(0.05 + 0);
												AutoHaki();
												v2257 = 1;
											end
										end
									until not getgenv().AutoDarkbeard or not v2070.Parent or (v2070.Humanoid.Health <= 0) 
								end
							end
						elseif (v1339.Backpack:FindFirstChild("Fist of Darkness") or v1339.Character:FindFirstChild("Fist of Darkness")) then
							repeat
								local v2213 = 0;
								while true do
									if (v2213 == (0 - 0)) then
										task.wait(1583.1 - (431 + 1152));
										topos(CFrame.new(3224.584 + 554, 15.791, -(3843.404 - (107 + 237))));
										v2213 = 1801 - (690 + 1110);
									end
									if (v2213 == 1) then
										EquipWeapon("Fist of Darkness");
										break;
									end
								end
							until not getgenv().AutoDarkbeard 
						elseif game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * Pos);
						end
						break;
					end
				end
			end);
		end
	end
end);
local v104 = v19.Quest:AddToggle("ToggleLaw", {Title="Auto Koko",Default=false});
v104:OnChanged(function(v485)
	Auto_Law = v485;
end);
v20.ToggleLaw:SetValue(false);
spawn(function()
	pcall(function()
		while wait() do
			if Auto_Law then
				if (not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") and not game:GetService("Workspace").Enemies:FindFirstChild("Order") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order")) then
					local v1621 = 0 - 0;
					while true do
						if (v1621 == 1) then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2");
							break;
						end
						if (v1621 == 0) then
							wait(1497.3 - (1374 + 123));
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "1");
							v1621 = 1;
						end
					end
				end
			end
		end
	end);
end);
spawn(function()
	pcall(function()
		while wait(0.4 - 0) do
			if Auto_Law then
				local v1340 = 0 + 0;
				while true do
					if (v1340 == 0) then
						if (not game:GetService("Workspace").Enemies:FindFirstChild("Order") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order")) then
							if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip")) then
								fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector);
							end
						end
						if (game:GetService("ReplicatedStorage"):FindFirstChild("Order") or game:GetService("Workspace").Enemies:FindFirstChild("Order")) then
							if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
								for v2214, v2215 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if (v2215.Name == "Order") then
										repeat
											local v2394 = 0;
											while true do
												if (v2394 == 2) then
													v2215.HumanoidRootPart.CanCollide = false;
													v2215.HumanoidRootPart.Size = Vector3.new(120, 113 + 7, 9 + 111);
													break;
												end
												if (v2394 == 0) then
													wait(0);
													AutoHaki();
													v2394 = 1604 - (454 + 1149);
												end
												if (v2394 == (1 - 0)) then
													EquipTool(SelectWeapon);
													Tween(v2215.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
													v2394 = 2;
												end
											end
										until not v2215.Parent or (v2215.Humanoid.Health <= (0 - 0)) or (Auto_Law == false) 
									end
								end
							elseif game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
								Tween(CFrame.new(-6217.2021484375, 13.047645568848 + 15, -(5032.1357421875 + 21)));
							end
						end
						break;
					end
				end
			end
		end
	end);
end);
v56 = v19.Quest:AddToggle("Toggle", {Title="Auto Saber",Default=false});
v56:OnChanged(function(v486)
	getgenv().AutoSaber = v486;
end);
spawn(function()
	while task.wait(637.5 - (21 + 616)) do
		if (getgenv().AutoSaber and (game.Players.LocalPlayer.Data.Level.Value >= (417 - 217))) then
			pcall(function()
				local v1341 = game.Players.LocalPlayer;
				local v1342 = v1341.Character;
				local v1343 = v1342 and v1342:FindFirstChild("HumanoidRootPart");
				if not v1343 then
					return;
				end
				local v1344 = game:GetService("Workspace").Map.Jungle;
				local v1345 = game:GetService("Workspace").Map.Desert;
				local v1346 = CFrame.new(-(54.91000000000008 + 1350), 466.97 - (125 + 312), 3.8 + 0);
				if (v1344.Final.Part.Transparency == (0 + 0)) then
					if (v1344.QuestPlates.Door.Transparency == (1108 - (266 + 842))) then
						local v1841 = 638 - (395 + 243);
						local v1842;
						while true do
							if (v1841 == 0) then
								v1842 = CFrame.new(-1612.55, 25.97 + 11, 148.71);
								if ((v1842.Position - v1343.Position).Magnitude <= (1135 - (383 + 652))) then
									for v2322 = 2 - 1, 3 + 2 do
										local v2323 = v1344.QuestPlates:FindFirstChild("Plate" .. v2322);
										if (v2323 and v2323:FindFirstChild("Button")) then
											local v2449 = 0;
											while true do
												if (v2449 == (0 + 0)) then
													v1343.CFrame = v2323.Button.CFrame;
													task.wait(0.5);
													break;
												end
											end
										end
									end
								else
									topos(v1842);
								end
								break;
							end
						end
					elseif (v1345.Burn.Part.Transparency == (643 - (114 + 529))) then
						if (v1341.Backpack:FindFirstChild("Torch") or v1342:FindFirstChild("Torch")) then
							EquipWeapon("Torch");
							topos(CFrame.new(1076.61 + 38, 4.04 + 1, 4350.22));
						else
							topos(CFrame.new(-(2799 - (352 + 837)), 44.5 - 33, 714 - (465 + 85)));
						end
					else
						local v2071 = game:GetService("ReplicatedStorage").Remotes.CommF_;
						if (v2071:InvokeServer("ProQuestProgress", "SickMan") ~= 0) then
							local v2216 = 531 - (366 + 165);
							while true do
								if (v2216 == (1 + 2)) then
									v2071:InvokeServer("ProQuestProgress", "SickMan");
									break;
								end
								if (v2216 == (3 - 2)) then
									EquipWeapon("Cup");
									task.wait(0.1 - 0);
									v2216 = 1 + 1;
								end
								if (v2216 == (1667 - (521 + 1144))) then
									v2071:InvokeServer("ProQuestProgress", "FillCup", v1342:FindFirstChild("Cup"));
									task.wait(0.1 - 0);
									v2216 = 3;
								end
								if (v2216 == (0 + 0)) then
									v2071:InvokeServer("ProQuestProgress", "GetCup");
									task.wait(90.1 - (5 + 85));
									v2216 = 1;
								end
							end
						elseif (v2071:InvokeServer("ProQuestProgress", "RichSon") == nil) then
							v2071:InvokeServer("ProQuestProgress", "RichSon");
						elseif (v2071:InvokeServer("ProQuestProgress", "RichSon") == 0) then
							local v2450 = 0;
							local v2451;
							while true do
								if (v2450 == (1693 - (1547 + 146))) then
									v2451 = game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader");
									if not v2451 then
										v2451 = game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader");
									end
									v2450 = 3 - 2;
								end
								if (v2450 == 1) then
									if v2451 then
										local v2609 = 317 - (272 + 45);
										local v2610;
										while true do
											if (v2609 == 0) then
												v2610 = 0 - 0;
												while true do
													if (v2610 == 0) then
														topos(v2451.HumanoidRootPart.CFrame);
														repeat
															local v2707 = 0 + 0;
															local v2708;
															while true do
																if (v2707 == 0) then
																	v2708 = 0 - 0;
																	while true do
																		if (v2708 == (0 + 0)) then
																			task.wait();
																			AutoHaki();
																			v2708 = 1;
																		end
																		if (v2708 == (1 + 0)) then
																			EquipWeapon(getgenv().SelectWeapon);
																			v2451.HumanoidRootPart.CanCollide = false;
																			v2708 = 2;
																		end
																		if (v2708 == 3) then
																			game:GetService("VirtualUser"):CaptureController();
																			game:GetService("VirtualUser"):Button1Down(Vector2.new(1056 + 224, 249 + 423));
																			v2708 = 1300 - (997 + 299);
																		end
																		if (v2708 == (1291 - (903 + 384))) then
																			sethiddenproperty(v1341, "SimulationRadius", math.huge);
																			break;
																		end
																		if (v2708 == (1 + 1)) then
																			v2451.Humanoid.WalkSpeed = 0;
																			topos(v2451.HumanoidRootPart.CFrame);
																			v2708 = 3;
																		end
																	end
																	break;
																end
															end
														until (v2451.Humanoid.Health <= (0 + 0)) or not getgenv().AutoSaber 
														break;
													end
												end
												break;
											end
										end
									end
									break;
								end
							end
						elseif (v2071:InvokeServer("ProQuestProgress", "RichSon") == (1 + 0)) then
							local v2527 = 0;
							while true do
								if (v2527 == 0) then
									v2071:InvokeServer("ProQuestProgress", "RichSon");
									task.wait(0.1);
									v2527 = 1 - 0;
								end
								if (v2527 == 1) then
									EquipWeapon("Relic");
									task.wait(0.1 - 0);
									v2527 = 2;
								end
								if (v2527 == (1 + 1)) then
									topos(v1346);
									break;
								end
							end
						end
					end
				else
					local v1622 = game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert");
					if not v1622 then
						v1622 = game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert");
					end
					if v1622 then
						local v1843 = 0;
						local v1844;
						while true do
							if (v1843 == (0 - 0)) then
								v1844 = 0 + 0;
								while true do
									if (v1844 == (589 - (313 + 276))) then
										repeat
											task.wait();
											EquipWeapon(getgenv().SelectWeapon);
											topos(v1622.HumanoidRootPart.CFrame);
											v1622.HumanoidRootPart.Size = Vector3.new(5 + 55, 388 - (168 + 160), 1516 - (1452 + 4));
											v1622.HumanoidRootPart.Transparency = 4 - 3;
											v1622.Humanoid.JumpPower = 420 - (338 + 82);
											v1622.Humanoid.WalkSpeed = 0;
											v1622.HumanoidRootPart.CanCollide = false;
											game:GetService("VirtualUser"):CaptureController();
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672));
										until (v1622.Humanoid.Health <= 0) or not getgenv().AutoSaber 
										if (v1622.Humanoid.Health <= (573 - (133 + 440))) then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic");
										end
										break;
									end
								end
								break;
							end
						end
					end
				end
			end);
		end
	end
end);
local v105 = v19.Quest:AddToggle("ToggleAutoWarden", {Title="Auto Warden",Default=false});
v105:OnChanged(function(v488)
	_G.AutoWarden = v488;
end);
v20.ToggleAutoWarden:SetValue(false);
local v2 = game:GetService("TweenService");
local v0 = game:GetService("Players");
local v1 = v0.LocalPlayer;
local function v106(v489, v490)
	local v491 = 0;
	local v492;
	local v493;
	local v494;
	while true do
		if (v491 == 0) then
			v492 = 0 + 0;
			v493 = nil;
			v491 = 1;
		end
		if (v491 == (1 - 0)) then
			v494 = nil;
			while true do
				if (v492 == 1) then
					v494:Play();
					break;
				end
				if (v492 == 0) then
					v493 = TweenInfo.new(0.15 + 0, Enum.EasingStyle.Linear);
					v494 = v2:Create(v489, v493, {CFrame=v490});
					v492 = 1;
				end
			end
			break;
		end
	end
end
spawn(function()
	while task.wait(0.1 + 0) do
		if _G.AutoWarden then
			local v1151 = 0;
			local v1152;
			local v1153;
			local v1154;
			while true do
				if (v1151 == (0 + 0)) then
					local v1623 = 1302 - (422 + 880);
					while true do
						if (v1623 == (1980 - (365 + 1615))) then
							v1152 = v1.Character or v1.CharacterAdded:Wait();
							v1153 = v1152:WaitForChild("HumanoidRootPart");
							v1623 = 1;
						end
						if ((1 - 0) == v1623) then
							v1151 = 1;
							break;
						end
					end
				end
				if (v1151 == 1) then
					v1154 = workspace.Enemies:FindFirstChild("Chief Warden");
					if (v1154 and v1154:FindFirstChild("HumanoidRootPart")) then
						local v1845 = 1352 - (479 + 873);
						local v1846;
						local v1847;
						local v1848;
						while true do
							if (v1845 == (1 + 0)) then
								v1848 = nil;
								while true do
									if (v1846 == (0 - 0)) then
										v1847 = v1154.HumanoidRootPart;
										v1848 = CFrame.new(v1847.Position.X, v1847.Position.Y + 20, v1847.Position.Z);
										v1846 = 2 - 1;
									end
									if (v1846 == (1 + 0)) then
										v106(v1153, v1848);
										break;
									end
								end
								break;
							end
							if (v1845 == 0) then
								v1846 = 0 + 0;
								v1847 = nil;
								v1845 = 1503 - (832 + 670);
							end
						end
					end
					break;
				end
			end
		end
	end
end);
local v107 = v19.Quest:AddToggle("ToggleAutoCachicol", {Title="Auto Capa(Rosa)",Default=false});
v107:OnChanged(function(v495)
	_G.AutoCachicol = v495;
end);
v20.ToggleAutoCachicol:SetValue(false);
local v2 = game:GetService("TweenService");
local v0 = game:GetService("Players");
local v1 = v0.LocalPlayer;
local function v106(v496, v497)
	local v498 = TweenInfo.new(0.15 - 0, Enum.EasingStyle.Linear);
	local v499 = v2:Create(v496, v498, {CFrame=v497});
	v499:Play();
end
spawn(function()
	while task.wait(0.1 - 0) do
		if _G.AutoCachicol then
			local v1155 = 0;
			local v1156;
			local v1157;
			local v1158;
			while true do
				if (v1155 == 1) then
					v1158 = workspace.Enemies:FindFirstChild("Swan");
					if (v1158 and v1158:FindFirstChild("HumanoidRootPart")) then
						local v1849 = 1247 - (707 + 540);
						local v1850;
						local v1851;
						while true do
							if (v1849 == (59 - (18 + 41))) then
								v1850 = v1158.HumanoidRootPart;
								v1851 = CFrame.new(v1850.Position.X, v1850.Position.Y + 20, v1850.Position.Z) * CFrame.Angles(0 + 0, math.rad(0), 0);
								v1849 = 1;
							end
							if (v1849 == (1 + 0)) then
								v106(v1157, v1851);
								break;
							end
						end
					end
					break;
				end
				if (v1155 == (1220 - (554 + 666))) then
					v1156 = v1.Character or v1.CharacterAdded:Wait();
					v1157 = v1156:WaitForChild("HumanoidRootPart");
					v1155 = 501 - (438 + 62);
				end
			end
		end
	end
end);
local v108 = v19.Quest:AddToggle("ToggleAutoPoleV1", {Title="Auto Pole V1",Default=false});
v108:OnChanged(function(v500)
	_G.AutoBoss = v500;
end);
v20.ToggleAutoPoleV1:SetValue(false);
local v2 = game:GetService("TweenService");
local v0 = game:GetService("Players");
local v1 = v0.LocalPlayer;
local function v109(v501, v502, v503)
	local v504 = 1905 - (1497 + 408);
	local v505;
	local v506;
	local v507;
	local v508;
	while true do
		if (v504 == (0 - 0)) then
			v505 = (v501.Position - v502.Position).Magnitude;
			v506 = v505 / v503;
			v504 = 1 + 0;
		end
		if (v504 == (1 + 0)) then
			v507 = TweenInfo.new(v506, Enum.EasingStyle.Linear);
			v508 = v2:Create(v501, v507, {CFrame=v502});
			v504 = 642 - (508 + 132);
		end
		if (v504 == 2) then
			v508:Play();
			v508.Completed:Wait();
			break;
		end
	end
end
spawn(function()
	while task.wait(0.3 - 0) do
		if _G.AutoBoss then
			local v1160 = v1.Character or v1.CharacterAdded:Wait();
			local v1161 = v1160:WaitForChild("HumanoidRootPart");
			local v1162 = workspace._WorldOrigin.EnemySpawns:FindFirstChild("Thunder God [Lv. 575] [Boss]");
			if v1162 then
				local v1497 = v1162.CFrame + Vector3.new(0 - 0, 1227 - (49 + 1158), 0 + 0);
				v109(v1161, v1497, 276 - 76);
			end
		end
	end
end);
local v110, v111, v112 = false, false, false;
if (game.PlaceId == (2753917312 - (461 + 1302))) then
	v110 = true;
elseif (game.PlaceId == (4784655015 - 342382832)) then
	v111 = true;
elseif (game.PlaceId == 7449423635) then
	v112 = true;
else
	game:GetService("Players").LocalPlayer:Kick("Do not Support, Please wait...");
end
local v95 = v19.Teleport:AddSection("Move");
v19.Teleport:AddButton({Title="Sea 1",Description="Teleport to Sea 1",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain");
end});
v19.Teleport:AddButton({Title="Sea 2",Description="Teleport to Sea 2",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa");
end});
v19.Teleport:AddButton({Title="Sea 3",Description="Teleport to Sea 3",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou");
end});
local v113 = {};
if v110 then
	v113 = {"WindMill","Marine","Middle Town","Jungle","Pirate Village","Desert","Snow Island","MarineFord","Colosseum","Sky Island 1","Sky Island 2","Sky Island 3","Prison","Magma Village","Under Water Island","Fountain City","Shank Room","Mob Island"};
elseif v111 then
	v113 = {"The Cafe","Frist Spot","Dark Area","Flamingo Mansion","Flamingo Room","Green Zone","Factory","Coliseum","Zombie Island","Two Snow Mountain","Punk Hazard","Cursed Ship","Ice Castle","Forgotten Island","Ussop Island"};
elseif v112 then
	v113 = {"Mansion","Port Town","Great Tree","Castle On The Sea","MiniSky","Hydra Island","Floating Turtle","Haunted Castle","Ice Cream Island","Peanut Island","Cake Island","Cocoa Island","Candy Island","Tiki Outpost"};
end
local v114 = v19.Teleport:AddDropdown("DropdownIsland", {Title="Choose Island",Description="Select an island to teleport",Values=v113,Multi=false,Default=(1 - 0)});
v114:OnChanged(function(v509)
	_G.SelectedIsland = v509;
	print("Selected Island:", v509);
end);
function TeleportToPosition(v510)
	local v511 = 0 + 0;
	local v512;
	while true do
		if (v511 == (2 - 1)) then
			pcall(function()
				local v1347 = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(v512 / 325, Enum.EasingStyle.Linear), {CFrame=v510});
				v1347:Play();
				if ((v512 <= (2132 - (1492 + 390))) or _G.StopTween) then
					local v1624 = 0 - 0;
					while true do
						if (v1624 == (993 - (312 + 681))) then
							v1347:Cancel();
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v510;
							v1624 = 1;
						end
						if (v1624 == (1912 - (1255 + 656))) then
							NoCLip = false;
							break;
						end
					end
				end
			end);
			break;
		end
		if (v511 == (1727 - (485 + 1242))) then
			local v1163 = 0;
			while true do
				if (v1163 == (0 + 0)) then
					v512 = (v510.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
					if (game.Players.LocalPlayer.Character.Humanoid.Sit and not _G.KillShark and not _G.KillPiranha and not _G.KillTerrorShark and not _G.KillFishCrew) then
						game.Players.LocalPlayer.Character.Humanoid.Sit = false;
					end
					v1163 = 2 - 1;
				end
				if (v1163 == (1 - 0)) then
					v511 = 3 - 2;
					break;
				end
			end
		end
	end
end
v19.Teleport:AddButton({Title="Teleport Island",Description="Teleport to the selected island",Callback=function()
	if (_G.SelectedIsland == "WindMill") then
		TeleportToPosition(CFrame.new(979.79895, 52.5516224 - 36, 1429.04663));
	elseif (_G.SelectedIsland == "Marine") then
		TeleportToPosition(CFrame.new(-2566.4296875, 6.8556680679321, 4453.2561035155995 - 2408));
	elseif (_G.SelectedIsland == "Middle Town") then
		TeleportToPosition(CFrame.new(-690.33081054688, 4.09425163269 + 11, 1582.2380371094));
	elseif (_G.SelectedIsland == "Jungle") then
		TeleportToPosition(CFrame.new(-(2571.7957763672002 - (722 + 237)), 36.852081298828, 149.12843322754));
	elseif (_G.SelectedIsland == "Pirate Village") then
		TeleportToPosition(CFrame.new(-1181.3093261719, 11.7514905929565 - 7, 4519.5456542969005 - (77 + 639)));
	elseif (_G.SelectedIsland == "Desert") then
		TeleportToPosition(CFrame.new(2881.15789794922 - 1937, 20.919729232788, 4373.3002929688));
	elseif (_G.SelectedIsland == "Snow Island") then
		TeleportToPosition(CFrame.new(1347.8067626953, 104.66806030273, -(6439.7370605469005 - 5120)));
	elseif (_G.SelectedIsland == "MarineFord") then
		TeleportToPosition(CFrame.new(-(10019.8212890625 - 5105), 146.963626861572 - 96, 4281.0278320313));
	elseif (_G.SelectedIsland == "Colosseum") then
		TeleportToPosition(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969));
	elseif (_G.SelectedIsland == "Sky Island 1") then
		TeleportToPosition(CFrame.new(-4869.1025390625, 733.46051025391, -(7585.0180664063 - 4918)));
	elseif (_G.SelectedIsland == "Sky Island 2") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-(4004.8227500000003 + 603), 33.542479999999955 + 839, -(3026.55688 - (888 + 471))));
	elseif (_G.SelectedIsland == "Sky Island 3") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 6656.1416015625 - (1034 + 75), -380.29119873047));
	elseif (_G.SelectedIsland == "Prison") then
		TeleportToPosition(CFrame.new(6032.330078125 - (448 + 709), 1.6519818305968998 + 4, 734.85021972656));
	elseif (_G.SelectedIsland == "Magma Village") then
		TeleportToPosition(CFrame.new(-(18596.7163085938 - 13349), 12.883934020996, 8504.96875));
	elseif (_G.SelectedIsland == "Under Water Island") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(63018.8515625 - (1643 + 212), 491.6796875 - (320 + 160), 3856.7841796875 - 2037));
	elseif (_G.SelectedIsland == "Fountain City") then
		TeleportToPosition(CFrame.new(13252.128417968801 - 8125, 19.501365661621 + 40, 4105.4458007813));
	elseif (_G.SelectedIsland == "Shank Room") then
		TeleportToPosition(CFrame.new(-1442.16553, 29.8788261, -(51.3547478 - 23)));
	elseif (_G.SelectedIsland == "Mob Island") then
		TeleportToPosition(CFrame.new(-2850.20068, 143.39224768 - (114 + 22), 5354.99268));
	elseif (_G.SelectedIsland == "The Cafe") then
		TeleportToPosition(CFrame.new(-(11.284424000000001 + 366), 1132.0550919 - (89 + 970), 2019.670776 - (1083 + 645)));
	elseif (_G.SelectedIsland == "Frist Spot") then
		TeleportToPosition(CFrame.new(-(177.311455726624 - (50 + 116)), 1991.276733398438 - (1058 + 904), 6087.5224609375 - 3316));
	elseif (_G.SelectedIsland == "Dark Area") then
		TeleportToPosition(CFrame.new(3780.0302734375, 87.652164459229 - 65, -(13437.5859375 - 9939)));
	elseif (_G.SelectedIsland == "Flamingo Mansion") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-(818.9370727539062 - 537), 67.130615234375 + 239, 805.280029296875 - (94 + 102)));
	elseif (_G.SelectedIsland == "Flamingo Room") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(1866.912109375 + 418, 15.152034759521484, 2169.48291015625 - (735 + 529)));
	elseif (_G.SelectedIsland == "Green Zone") then
		TeleportToPosition(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344));
	elseif (_G.SelectedIsland == "Factory") then
		TeleportToPosition(CFrame.new(1575.12698364258 - (875 + 276), 1190.16171264648 - (461 + 518), -427.54049682617));
	elseif (_G.SelectedIsland == "Coliseum") then
		TeleportToPosition(CFrame.new(-(1577.78308 + 257), 136.8297157 - 91, 2146.29724 - (656 + 125)));
	elseif (_G.SelectedIsland == "Zombie Island") then
		TeleportToPosition(CFrame.new(-(14086.033203125 - 8464), 1340.19604492188 - (532 + 316), -(1035.78552246094 - (150 + 104))));
	elseif (_G.SelectedIsland == "Two Snow Mountain") then
		TeleportToPosition(CFrame.new(753.14288330078, 311.23559570313 + 97, -(15236.614746093801 - 9962)));
	elseif (_G.SelectedIsland == "Punk Hazard") then
		TeleportToPosition(CFrame.new(-(7974.654296875 - (564 + 1283)), 9.951762199402 + 6, -(13710.2861328125 - 8670)));
	elseif (_G.SelectedIsland == "Cursed Ship") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.40197753906, 44.05712890625 + 81, 2705.875 + 30180));
	elseif (_G.SelectedIsland == "Ice Castle") then
		TeleportToPosition(CFrame.new(6148.4116210938, 1083.38687133789 - 789, -(8289.116699218801 - (330 + 1218))));
	elseif (_G.SelectedIsland == "Forgotten Island") then
		TeleportToPosition(CFrame.new(-(1680.7641601563 + 1352), 267.89672851563 + 50, -10075.373046875));
	elseif (_G.SelectedIsland == "Ussop Island") then
		TeleportToPosition(CFrame.new(4816.8618164063, 8.4599885940552, 2023.8195800781 + 840));
	elseif (_G.SelectedIsland == "Great Tree") then
		TeleportToPosition(CFrame.new(1542.2736816406 + 1139, 2389.8092041016 - 707, -(3639.9853515625 + 3551)));
	elseif (_G.SelectedIsland == "Castle On The Sea") then
		TeleportToPosition(CFrame.new(-(21822.75879 - 16829), 83.555542 + 231, -(4565.44507 - (511 + 1058)), -0.374604046, 2.250145e-9 - 0, 1498.92718488 - (1315 + 183), -(1.8260577e-11 + 0), 1, -2.4342344e-9, -0.92718488, -9.2880503e-10, -(542.374604046 - (233 + 309))));
	elseif (_G.SelectedIsland == "MiniSky") then
		Tween2(CFrame.new(-(366.65557861328 - 106), 49325.8046875, -(35906.5703125 - (267 + 386))));
	elseif (_G.SelectedIsland == "Port Town") then
		TeleportToPosition(CFrame.new(-(700.832092 - 399), 873.6410122 - (744 + 109), 7108.41553 - (1271 + 279)));
	elseif (_G.SelectedIsland == "Hydra Island") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5753.5478515625, 610.7880859375, -(721.3317260742188 - 439)));
	elseif (_G.SelectedIsland == "Floating Turtle") then
		TeleportToPosition(CFrame.new(-(14918.528320313 - (642 + 1002)), 2394.82073974609 - (643 + 1220), -7579.22265625));
	elseif (_G.SelectedIsland == "Mansion") then
		TeleportToPosition(CFrame.new(-12468.4482, 1086.954041 - 712, -(12346.474610000001 - 4806), -0.999880493, -1.4635787e-8, -(1417.0154578825 - (1063 + 354)), -(830.0000000145267 - (739 + 91)), 1 - 0, -7.167648e-9, 1877.0154578825 - (790 + 1087), -(6.942239e-9 + 0), -(0.999880493 - 0)));
	elseif (_G.SelectedIsland == "Haunted Castle") then
		TeleportToPosition(CFrame.new(-9515.3720703125, 547.00624084473 - 383, 5786.0610351562));
	elseif (_G.SelectedIsland == "Ice Cream Island") then
		TeleportToPosition(CFrame.new(-(2315.56817626953 - 1413), 275.93204498291 - 196, -10988.84765625));
	elseif (_G.SelectedIsland == "Peanut Island") then
		TeleportToPosition(CFrame.new(-(7185.7475585938 - 5123), 50.473892211914, -10232.568359375));
	elseif (_G.SelectedIsland == "Cake Island") then
		TeleportToPosition(CFrame.new(-1884.7747802734375, 168.3275260925293 - (82 + 67), -(11387.8974609375 + 279)));
	elseif (_G.SelectedIsland == "Cocoa Island") then
		TeleportToPosition(CFrame.new(87.94276428222656, 142.55451202392578 - 69, -(14304.46484375 - (1835 + 150))));
	elseif (_G.SelectedIsland == "Candy Island") then
		TeleportToPosition(CFrame.new(-(1028.4241943359375 - (12 + 2)), 1185.1106872558594 - (784 + 252), -(5092.962890625 + 9463)));
	elseif (_G.SelectedIsland == "Tiki Outpost") then
		TeleportToPosition(CFrame.new(-(28880.447265625 - 12338), 47.68632888793945 + 8, 1044.41650390625));
	end
end});
local v115 = v19.Fruit:AddSection("Fruta");
local v116 = v19.Fruit:AddToggle("RandomFruit", {Title="Random Fruit",Default=false});
v116:OnChanged(function(v513)
	local v514 = 1384 - (1134 + 250);
	while true do
		if (v514 == (0 + 0)) then
			_G.RandomFruit = v513;
			if _G.RandomFruit then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy");
			end
			break;
		end
	end
end);
v116:SetValue(false);
local v117 = v19.Fruit:AddToggle("TweenToFruit", {Title="Tween To Fruit",Default=false});
local v2 = game:GetService("TweenService");
local v0 = game:GetService("Players");
local v1 = v0.LocalPlayer;
local function v118(v515)
	local v516 = 0 + 0;
	local v517;
	local v518;
	local v519;
	local v520;
	local v521;
	while true do
		if (v516 == (5 - 2)) then
			v521.Completed:Wait();
			break;
		end
		if (v516 == (1 + 0)) then
			v519 = CFrame.new(0 - 0, 7 - 4, 0 - 0);
			v520 = TweenInfo.new(1, Enum.EasingStyle.Linear);
			v516 = 2;
		end
		if ((1981 - (1940 + 41)) == v516) then
			v517 = v1.Character or v1.CharacterAdded:Wait();
			v518 = v517:WaitForChild("HumanoidRootPart");
			v516 = 239 - (39 + 199);
		end
		if (v516 == (2 + 0)) then
			v521 = v2:Create(v518, v520, {CFrame=(v515 * v519)});
			v521:Play();
			v516 = 3;
		end
	end
end
spawn(function()
	while wait(0.5 - 0) do
		if v117.Value then
			local v1164 = 0 - 0;
			local v1165;
			while true do
				if (v1164 == 0) then
					v1165 = {};
					for v1742, v1743 in pairs(game.Workspace:GetChildren()) do
						if (v1743:IsA("Tool") and v1743:FindFirstChild("Handle") and string.find(v1743.Name, "Fruit")) then
							table.insert(v1165, v1743.Handle);
						end
					end
					v1164 = 1;
				end
				if (v1164 == (1930 - (313 + 1616))) then
					for v1744, v1745 in pairs(v1165) do
						if v1745.Parent then
							v118(v1745.CFrame);
						end
					end
					break;
				end
			end
		end
	end
end);
v56 = v19.Fruit:AddToggle("Toggle", {Title="Teleport To Fruit [ Hop Server ]",Default=false});
v56:OnChanged(function(v522)
	getgenv().TeleportToFruitHop = v522;
end);
spawn(function()
	while task.wait(0.5 - 0) do
		if (getgenv().TeleportToFruit and getgenv().TeleportToFruitHop) then
			local v1166 = 0 - 0;
			local v1167;
			while true do
				if (v1166 == (1 - 0)) then
					if not v1167 then
						task.wait(38 - (7 + 30));
						StarterGui:SetCore("SendNotification", {Title="Server Hop..",Text="",Duration=5});
						Hop();
					end
					break;
				end
				if (v1166 == 0) then
					local v1626 = 1186 - (961 + 225);
					while true do
						if (v1626 == 0) then
							v1167 = false;
							for v2072, v2073 in ipairs(Workspace:GetChildren()) do
								if (v2073:IsA("Model") and string.find(v2073.Name, "Fruit") and v2073:FindFirstChild("Handle")) then
									topos(v2073.Handle.CFrame);
									v1167 = true;
									break;
								end
							end
							v1626 = 4 - 3;
						end
						if (v1626 == (1 + 0)) then
							v1166 = 841 - (281 + 559);
							break;
						end
					end
				end
			end
		end
	end
end);
local v56 = v19.Fruit:AddToggle("Auto Store", {Title="Auto Store",Default=false});
local v119;
v56:OnChanged(function(v524)
	print("Toggle changed:", v524);
	getgenv().AutoStoreFruits = v524;
	if v524 then
		local function v970(v1168)
			local v1169 = 0 - 0;
			local v1170;
			while true do
				if (v1169 == (0 + 0)) then
					v1170 = {["Rocket Fruit"]="Rocket-Rocket",["Spin Fruit"]="Spin-Spin",["Chop Fruit"]="Chop-Chop",["Spring Fruit"]="Spring-Spring",["Bomb Fruit"]="Bomb-Bomb",["Smoke Fruit"]="Smoke-Smoke",["Spike Fruit"]="Spike-Spike",["Flame Fruit"]="Flame-Flame",["Eagle Fruit"]="Eagle-Eagle",["Ice Fruit"]="Ice-Ice",["Sand Fruit"]="Sand-Sand",["Dark Fruit"]="Dark-Dark",["Ghost Fruit"]="Ghost-Ghost",["Diamond Fruit"]="Diamond-Diamond",["Light Fruit"]="Light-Light",["Rubber Fruit"]="Rubber-Rubber",["Barrier Fruit"]="Barrier-Barrier",["Magma Fruit"]="Magma-Magma",["Quake Fruit"]="Quake-Quake",["Buddha Fruit"]="Buddha-Buddha",["Love Fruit"]="Love-Love",["Spider Fruit"]="Spider-Spider",["Sound Fruit"]="Sound-Sound",["Phoenix Fruit"]="Phoenix-Phoenix",["Portal Fruit"]="Portal-Portal",["Rumble Fruit"]="Rumble-Rumble",["Pain Fruit"]="Pain-Pain",["Blizzard Fruit"]="Blizzard-Blizzard",["Gravity Fruit"]="Gravity-Gravity",["Mammoth Fruit"]="Mammoth-Mammoth",["Dough Fruit"]="Dough-Dough",["Shadow Fruit"]="Shadow-Shadow",["Venom Fruit"]="Venom-Venom",["Control Fruit"]="Control-Control",["Gas Fruit"]="Gas-Gas",["Spirit Fruit"]="Spirit-Spirit",["Leopard Fruit"]="Leopard-Leopard",["Yeti Fruit"]="Yeti-Yeti",["Kitsune Fruit"]="Kitsune-Kitsune",["Dragon East Fruit"]="Dragon-Dragon",["Dragon West Fruit"]="Dragon-Dragon"};
					return v1170[v1168] or nil;
				end
			end
		end
		local v971 = game:GetService("Players");
		local v972 = v971.LocalPlayer;
		if v119 then
			return;
		end
		v119 = task.spawn(function()
			local v1171 = 0 + 0;
			while true do
				if (v1171 == (0 + 0)) then
					while getgenv().AutoStoreFruits do
						local v1746 = 0;
						while true do
							if (v1746 == (0 + 0)) then
								task.wait(1441 - (102 + 1338));
								pcall(function()
									local v2148 = 0 + 0;
									local v2149;
									local v2150;
									local v2151;
									while true do
										if ((2 + 1) == v2148) then
											for v2400, v2401 in pairs(v2149:GetChildren()) do
												v2151(v2401);
											end
											break;
										end
										if (v2148 == (443 - (319 + 122))) then
											function v2151(v2402)
												if (v2402:IsA("Tool") and v2402:FindFirstChild("Fruit")) then
													local v2496 = 0;
													local v2497;
													while true do
														if (v2496 == (0 + 0)) then
															v2497 = v970(v2402.Name);
															if v2497 then
																local v2634 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CheckFruit", v2497);
																if not v2634 then
																	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", v2497, v2402);
																end
															end
															break;
														end
													end
												end
											end
											for v2403, v2404 in pairs(v2150:GetChildren()) do
												v2151(v2404);
											end
											v2148 = 999 - (45 + 951);
										end
										if (v2148 == (1 + 0)) then
											v2150 = v972.Character;
											v2151 = nil;
											v2148 = 1 + 1;
										end
										if (v2148 == (0 + 0)) then
											if not v972.Character then
												return;
											end
											v2149 = v972.Backpack;
											v2148 = 1 - 0;
										end
									end
								end);
								break;
							end
						end
					end
					v119 = nil;
					break;
				end
			end
		end);
	end
end);
local v120 = v19.Fruit:AddSection("Raid");
v55 = v19.Fruit:AddDropdown("Dropdown", {Title="Select Raid",Values={"Dark","Sand","Magma","Rumble","Flame","Ice","Light","Quake","Buddha","Spider","Phoenix","Dough"},Multi=false});
v55:OnChanged(function(v526)
	getgenv().SelectChip = v526;
end);
v56 = v19.Fruit:AddToggle("Toggle", {Title="Get Fruit In Inventory Low Beli",Default=false});
v56:OnChanged(function(v528)
	getgenv().AutoGetFruit = v528;
end);
spawn(function()
	while task.wait(0.1 - 0) do
		pcall(function()
			if getgenv().AutoGetFruit then
				local v1348 = 0;
				local v1349;
				while true do
					if (v1348 == (836 - (179 + 657))) then
						v1349 = {"Rocket-Rocket","Spin-Spin","Chop-Chop","Spring-Spring","Bomb-Bomb","Smoke-Smoke","Spike-Spike","Flame-Flame","Falcon-Falcon","Ice-Ice","Sand-Sand","Dark-Dark","Ghost-Ghost","Diamond-Diamond","Light-Light","Rubber-Rubber","Barrier-Barrier"};
						for v1853, v1854 in ipairs(v1349) do
							local v1855 = 649 - (518 + 131);
							local v1856;
							while true do
								if (v1855 == 0) then
									v1856 = {[1303 - (667 + 635)]="LoadFruit",[1 + 1]=v1854};
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1856));
									break;
								end
							end
						end
						break;
					end
				end
			end
		end);
	end
end);
v56 = v19.Fruit:AddToggle("Toggle", {Title="Auto Raid",Default=false});
v56:OnChanged(function(v530)
	getgenv().Auto_Dungeon = v530;
end);
spawn(function()
	while task.wait(1 - 0) do
		if getgenv().Auto_Dungeon then
			if (not game.Players.LocalPlayer.PlayerGui.Main.TopHUDList.RaidTimer.Visible == false) then
				local v1498 = {"Island 5","Island 4","Island 3","Island 2","Island 1"};
				for v1627, v1628 in ipairs(v1498) do
					local v1629 = game:GetService("Workspace")['_WorldOrigin'].Locations:FindFirstChild(v1628);
					if v1629 then
						topos(v1629.CFrame * CFrame.new(0 - 0, 9 + 61, 100));
						break;
					end
				end
			end
		end
	end
end);
spawn(function()
	while task.wait(2 - 1) do
		pcall(function()
			if getgenv().Auto_Dungeon then
				if (game:GetService("Players")['LocalPlayer'].PlayerGui.Main.Timer.Visible == false) then
					local v1630 = 0;
					local v1631;
					while true do
						if (v1630 == (598 - (417 + 181))) then
							v1631 = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip");
							if v1631 then
								if World2 then
									fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
								elseif World3 then
									fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector);
								end
							end
							break;
						end
					end
				end
			end
		end);
	end
end);
spawn(function()
	while task.wait(1 - 0) do
		if getgenv().Auto_Dungeon then
			for v1350, v1351 in pairs(game.Workspace.Enemies:GetDescendants()) do
				if (v1351:FindFirstChild("Humanoid") and v1351:FindFirstChild("HumanoidRootPart") and (v1351.Humanoid.Health > (0 + 0))) then
					pcall(function()
						repeat
							local v1857 = 0 - 0;
							while true do
								if (v1857 == (4 - 3)) then
									v1351.HumanoidRootPart.CanCollide = false;
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
									break;
								end
								if (v1857 == 0) then
									task.wait(1120.001 - (995 + 125));
									v1351.Humanoid.Health = 0 - 0;
									v1857 = 1 + 0;
								end
							end
						until not getgenv().Auto_Dungeon or not v1351.Parent or (v1351.Humanoid.Health <= (0 - 0)) 
					end);
				end
			end
		end
	end
end);
spawn(function()
	while task.wait(1) do
		if getgenv().Auto_Dungeon then
			pcall(function()
				local v1352 = 0;
				local v1353;
				while true do
					if (v1352 == (1325 - (754 + 571))) then
						v1353 = {[1 + 0]="RaidsNpc",[5 - 3]="Select",[2 + 1]=getgenv().SelectChip};
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1353));
						break;
					end
				end
			end);
		end
	end
end);
spawn(function()
	while wait(1) do
		pcall(function()
			if getgenv().Auto_Dungeon then
				if (game:GetService("Players")['LocalPlayer'].PlayerGui.Main.Timer.Visible == false) then
					local v1632 = 0 - 0;
					local v1633;
					while true do
						if ((0 + 0) == v1632) then
							v1633 = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip");
							if v1633 then
								if World2 then
									fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
								elseif World3 then
									fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector);
								end
							end
							break;
						end
					end
				end
			end
		end);
	end
end);
local v121 = v19.Fruit:AddToggle("ToggleKillAura", {Title="Kill Aura",Default=false});
v121:OnChanged(function(v532)
	KillAura = v532;
end);
v20.ToggleKillAura:SetValue(false);
spawn(function()
	while wait() do
		if KillAura then
			pcall(function()
				for v1499, v1500 in pairs(game.Workspace.Enemies:GetDescendants()) do
					if (v1500:FindFirstChild("Humanoid") and v1500:FindFirstChild("HumanoidRootPart") and (v1500.Humanoid.Health > (0 - 0))) then
						repeat
							task.wait();
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
							v1500.Humanoid.Health = 0 + 0;
							v1500.HumanoidRootPart.CanCollide = false;
						until not KillAura or not v1500.Parent or (v1500.Humanoid.Health <= 0) 
					end
				end
			end);
		end
	end
end);
v56 = v19.Fruit:AddToggle("Toggle", {Title="Auto Awaken Fruit",Default=false});
v56:OnChanged(function(v533)
	getgenv().AutoAwaken = v533;
end);
spawn(function()
	pcall(function()
		while wait(1) do
			if getgenv().AutoAwaken then
				local v1354 = 1491 - (1141 + 350);
				while true do
					if (v1354 == (0 + 0)) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Check");
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken");
						break;
					end
				end
			end
		end
	end);
end);
if World2 then
	v19.Fruit:AddButton({Title="Teleport To Lab",Description="",Callback=function()
		topos(CFrame.new(-6438.73535, 250.645355, -4501.50684));
	end});
end
if World3 then
	v19.Fruit:AddButton({Title="Teleport To Lab",Description="",Callback=function()
		topos(CFrame.new(-(2189.40869 + 2828), 314.844055, -(8245.0127 - 5422), -0.925743818, 4.482175e-8, -0.378151238, 4.5550315e-9, 1, 1.0737756e-7 + 0, 0.378151238 - 0, 9.768162e-8, -(0.925743818 + 0)));
	end});
end
SetSpeedBoatSlider = v19.Sea:AddSlider("SliderSpeedBoat", {Title="Ship Speed",Default=(2169 - (513 + 1356)),Min=(1936 - (196 + 1740)),Max=(1420 - 420),Rounding=(1 + 0),Callback=function(v535)
	SetSpeedBoat = v535;
end});
SetSpeedBoatSlider:OnChanged(function(v536)
	SetSpeedBoat = v536;
end);
SetSpeedBoatSlider:SetValue(300);
ListSeaZone = {"Zone 1","Zone 2","Zone 3","Zone 4","Zone 5","Zone 6"};
zoneselect = v19.Sea:AddDropdown("zoneselect", {Title="Select Zone",Values=ListSeaZone,Multi=false,Default=false});
zoneselect:OnChanged(function(v537)
	getgenv().SelectedZone = v537;
end);
ListSeaBoat = {"Guardian","PirateGrandBrigade","MarineGrandBrigade","PirateBrigade","MarineBrigade","PirateSloop","MarineSloop","BeastHunter"};
selectthuyen = v19.Sea:AddDropdown("selectthuyen", {Title="Select Boat",Values=ListSeaBoat,Multi=false,Default=false});
selectthuyen:OnChanged(function(v539)
	getgenv().SelectedBoat = v539;
end);
boattween = v19.Sea:AddDropdown("boattween", {Title="Speed Tween Boat",Values={"180","200","250","300","325","350"},Multi=false,Default=(1678 - (672 + 706))});
boattween:OnChanged(function(v541)
	getgenv().SpeedBoat = v541;
end);
spawn(function()
	pcall(function()
		while wait() do
			if (getgenv().SelectedZone == "Zone 1") then
				CFrameSelectedZone = CFrame.new(-(5342.375 + 16656), 135.0006084 - (82 + 23), -(2203.309143 - (100 + 1421)), 0.120013528, 780.00690158736 - (61 + 719), 412.99274826 - (180 + 232), -(0.0574118942 + 0), 0.998350561, -2.365092e-10, -(0.991110802 - 0), -(0.0569955558 - 0), 1781.120211802 - (728 + 1053));
			elseif (getgenv().SelectedZone == "Zone 2") then
				CFrameSelectedZone = CFrame.new(-(22707.5215 + 4072), 589.0005474 - (427 + 132), -822.858032, 0.307457417, 0.019647358 + 0, 965.951358974 - (786 + 179), -(0.0637726262 + 0), 0.997964442 + 0, -(4.1533402e-10 - 0), -(0.949422479 + 0), -(1924.0606706589 - (1685 + 239)), 0.308084518);
			elseif (getgenv().SelectedZone == "Zone 3") then
				CFrameSelectedZone = CFrame.new(-31171.957, 69.0001011 - 39, -2256.93774, 0.37637493 - 0, 0.0150483791, 0.926345229 - 0, -(0.0399504974 - 0), 0.999201655, 2.7089667e-11 - 0, -(0.925605655 + 0), -(1177.0370079502 - (457 + 720)), 0.376675636 - 0);
			elseif (getgenv().SelectedZone == "Zone 4") then
				CFrameSelectedZone = CFrame.new(-(109805.6875 - 75751), 30.2187767, -(3281.12012 - (124 + 597)), 0.0935864747 - 0, -(564.00122954219 - (414 + 150)), 0.995610416, 0.0624034069, 0.998040259 - 0, -(829.00463332096 - (592 + 237)), -(0.993653536 + 0), 0.062563099, 0.0934797972);
			elseif (getgenv().SelectedZone == "Zone 5") then
				CFrameSelectedZone = CFrame.new(-(97842.55470000001 - 58955), 30.0004578, -(2775.99023 - (122 + 491)), -(0.188895494 - 0), -(285.00704088295 - (116 + 169)), 0.981971979 - 0, -(0.0372481011 + 0), 0.999306023, -(1.3988234e-9 + 0), -(0.981290519 - 0), -(0.0365765914 - 0), -0.189026669);
			elseif (getgenv().SelectedZone == "Zone 6") then
				CFrameSelectedZone = CFrame.new(-44541.7617, 30.0003204, -(93.85840000000007 + 1151), -(1230.0844199061 - (477 + 753)), -0.00553312758, 0.9964149, -(0.0654025897 + 0), 0.997858942 + 0, 2.0231941e-10 + 0, -(0.99428153 + 0), -(0.0651681125 - 0), -0.0846010372);
			end
		end
	end);
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Penetrate Rocks When Boat Runs",Default=true});
v56:OnChanged(function(v543)
	getgenv().GoThroughRocks = v543;
end);
spawn(function()
	while task.wait(1 + 0) do
		if (getgenv().GoThroughRocks or getgenv().SailBoat) then
			for v1355, v1356 in ipairs(game:GetService("Workspace").Boats:GetChildren()) do
				for v1501, v1502 in ipairs(v1356:GetDescendants()) do
					if v1502:IsA("BasePart") then
						v1502.CanCollide = false;
					end
				end
			end
		else
			for v1357, v1358 in ipairs(game:GetService("Workspace").Boats:GetChildren()) do
				for v1503, v1504 in ipairs(v1358:GetDescendants()) do
					if v1504:IsA("BasePart") then
						v1504.CanCollide = true;
					end
				end
			end
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Sea Event",Default=false});
v56:OnChanged(function(v545)
	local v546 = 0;
	while true do
		if (v546 == (1377 - (649 + 728))) then
			getgenv().SailBoat = v545;
			StopTween(getgenv().SailBoat);
			break;
		end
	end
end);
function CheckBoat()
	local v547 = 912 - (478 + 434);
	local v548;
	local v549;
	local v550;
	while true do
		if (0 == v547) then
			v548 = game:GetService("Workspace");
			v549 = v548:FindFirstChild("Boats");
			v547 = 1;
		end
		if (v547 == 2) then
			local v1173 = 0 - 0;
			while true do
				if (v1173 == (0 - 0)) then
					for v1749, v1750 in pairs(v549:GetChildren()) do
						if (v1750.Name == v550) then
							if v1750:FindFirstChild("MyBoatEsp") then
								return v1750;
							end
						end
					end
					return false;
				end
			end
		end
		if (v547 == (4 - 3)) then
			v550 = getgenv().SelectedBoat;
			if not (v549 and v550) then
				return false;
			end
			v547 = 2 + 0;
		end
	end
end
function CheckEnemiesBoat()
	local v551 = 0;
	local v552;
	while true do
		if (v551 == 0) then
			local v1175 = 0;
			while true do
				if (v1175 == (1561 - (1329 + 231))) then
					v551 = 1;
					break;
				end
				if (v1175 == (0 - 0)) then
					v552 = game:GetService("Workspace"):FindFirstChild("Enemies");
					if not v552 then
						return false;
					end
					v1175 = 1911 - (1523 + 387);
				end
			end
		end
		if (v551 == 1) then
			return v552:FindFirstChild("FishBoat") or v552:FindFirstChild("PirateBrigade") or (v552:FindFirstChild("PirateGrandBrigade") and true) or false;
		end
	end
end
function CheckShark()
	local v553 = 0 - 0;
	local v554;
	local v555;
	local v556;
	local v557;
	local v558;
	while true do
		if (0 == v553) then
			v554 = game:GetService("Workspace");
			v555 = v554:FindFirstChild("Enemies");
			v553 = 1;
		end
		if (v553 == 2) then
			v558 = v557 and v557:FindFirstChild("HumanoidRootPart");
			if not (v555 and v558) then
				return false;
			end
			v553 = 3;
		end
		if (v553 == 1) then
			local v1176 = 0;
			while true do
				if (v1176 == (0 + 0)) then
					v556 = game.Players.LocalPlayer;
					v557 = v556 and v556.Character;
					v1176 = 1308 - (1013 + 294);
				end
				if (v1176 == (1349 - (25 + 1323))) then
					v553 = 2 + 0;
					break;
				end
			end
		end
		if (v553 == 3) then
			local v1177 = 1930 - (611 + 1319);
			while true do
				if (v1177 == 0) then
					for v1751, v1752 in pairs(v555:GetChildren()) do
						local v1753 = 0 + 0;
						local v1754;
						local v1755;
						local v1756;
						while true do
							if ((0 - 0) == v1753) then
								v1754 = 0 + 0;
								v1755 = nil;
								v1753 = 1;
							end
							if (v1753 == (1 + 0)) then
								v1756 = nil;
								while true do
									if (v1754 == (1 + 0)) then
										if ((v1752.Name == "Shark") and v1755 and v1756 and (v1755.Health > (0 - 0))) then
											if ((v1756.Position - v558.Position).Magnitude <= (99 + 101)) then
												return true;
											end
										end
										break;
									end
									if (v1754 == (0 + 0)) then
										v1755 = v1752:FindFirstChild("Humanoid");
										v1756 = v1752:FindFirstChild("HumanoidRootPart");
										v1754 = 1;
									end
								end
								break;
							end
						end
					end
					return false;
				end
			end
		end
	end
end
function CheckPiranha()
	local v559 = 816 - (353 + 463);
	local v560;
	local v561;
	local v562;
	local v563;
	local v564;
	while true do
		if (v559 == (3 - 1)) then
			v564 = v563 and v563:FindFirstChild("HumanoidRootPart");
			if not (v561 and v564) then
				return false;
			end
			v559 = 3 + 0;
		end
		if (v559 == 1) then
			v562 = game.Players.LocalPlayer;
			v563 = v562 and v562.Character;
			v559 = 2;
		end
		if (v559 == (1064 - (605 + 456))) then
			for v1359, v1360 in pairs(v561:GetChildren()) do
				local v1361 = v1360:FindFirstChild("Humanoid");
				local v1362 = v1360:FindFirstChild("HumanoidRootPart");
				if ((v1360.Name == "Piranha") and v1361 and v1362 and (v1361.Health > (0 - 0))) then
					if ((v1362.Position - v564.Position).Magnitude <= 200) then
						return true;
					end
				end
			end
			return false;
		end
		if (v559 == 0) then
			local v1179 = 784 - (122 + 662);
			while true do
				if (v1179 == 0) then
					v560 = game:GetService("Workspace");
					v561 = v560:FindFirstChild("Enemies");
					v1179 = 1;
				end
				if (v1179 == 1) then
					v559 = 1;
					break;
				end
			end
		end
	end
end
function AddEsp(v565, v566)
	if (not v566 or not v566:IsA("Instance")) then
		return;
	end
	local v567 = Instance.new("BillboardGui");
	local v568 = Instance.new("TextLabel");
	v567.Name = v565;
	v567.Parent = v566;
	v567.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
	v567.AlwaysOnTop = true;
	v567.Size = UDim2.new(1492 - (1184 + 308), 1368 - (445 + 723), 0, 1690 - (1245 + 395));
	v567.StudsOffset = Vector3.new(1127 - (191 + 936), 4.5 - 2, 0 - 0);
	v568.Parent = v567;
	v568.BackgroundTransparency = 1;
	v568.Size = UDim2.new(1, 0 + 0, 259 - (90 + 168), 171 - (87 + 84));
	v568.Font = Enum.Font.GothamBold;
	v568.TextColor3 = Color3.new(1, 1 - 0, 713 - (176 + 536));
	v568.TextSize = 12 + 3;
	v568.Text = "YOUR BOAT IS HERE↓";
	return v567;
end
spawn(function()
	while wait(1698.2 - (858 + 840)) do
		pcall(function()
			if getgenv().SailBoat then
				if not CheckBoat() then
					local v1635 = 660 - (447 + 213);
					local v1636;
					while true do
						if (v1635 == (1460 - (1458 + 2))) then
							v1636 = 0;
							while true do
								if (v1636 == (4 - 3)) then
									if ((CFrame.new(-16927.451171875, 15.0863618850708 - 6, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10) then
										local v2327 = 0;
										local v2328;
										while true do
											if (v2327 == (0 + 0)) then
												v2328 = 0 + 0;
												while true do
													if (v2328 == 0) then
														if buyb then
															buyb:Stop();
														end
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", getgenv().SelectedBoat);
														v2328 = 2 - 1;
													end
													if (1 == v2328) then
														for v2611, v2612 in pairs(game:GetService("Workspace").Boats:GetChildren()) do
															if (v2612.Name == getgenv().SelectedBoat) then
																if ((v2612.VehicleSeat.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100) then
																	AddEsp("MyBoatEsp", v2612);
																end
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
									break;
								end
								if (v1636 == 0) then
									BuyBoatCFrame = CFrame.new(-(17407.451171875 - (248 + 232)), 9.0863618850708, 433.8642883300781);
									if ((BuyBoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (1230 - (109 + 121))) then
										topos(CFrame.new(-(1115 + 15109), 9, 1843 - (1288 + 116)));
									else
										buyb = topos(BuyBoatCFrame);
									end
									v1636 = 1 + 0;
								end
							end
							break;
						end
					end
				elseif CheckBoat() then
					for v1977, v1978 in pairs(game:GetService("Workspace").Boats:GetChildren()) do
						if (v1978.Name == getgenv().SelectedBoat) then
							if v1978:FindFirstChild("MyBoatEsp") then
								if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false) then
									if ((CheckShark() and getgenv().AutoKillShark) or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and getgenv().AutoTerrorshark) or (CheckPiranha() and getgenv().AutoKillPiranha) or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and getgenv().AutoKillFishCrew) or (game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") and getgenv().RelzFishBoat) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and getgenv().RelzPirateBrigade) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade") and getgenv().RelzPirateGrandBrigade) or (CheckSeaBeast() and getgenv().AutoSeaBest)) then
										if stoppos then
											stoppos:Stop();
										end
									else
										stoppos = topos(v1978.VehicleSeat.CFrame * CFrame.new(236 - (212 + 24), 1, 0 + 0));
									end
								else
									local v2405 = 0 + 0;
									while true do
										if (v2405 == 2) then
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 32, false, game);
											break;
										end
										if (v2405 == (1707 - (1175 + 532))) then
											repeat
												local v2547 = 0;
												local v2548;
												while true do
													if (v2547 == (0 + 0)) then
														v2548 = 0 - 0;
														while true do
															if (v2548 == (0 + 0)) then
																wait();
																stopboat = TPB(CFrameSelectedZone, v1978.VehicleSeat);
																break;
															end
														end
														break;
													end
												end
											until (CheckShark() and getgenv().AutoKillShark) or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and getgenv().AutoTerrorshark) or (CheckPiranha() and getgenv().AutoKillPiranha) or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and getgenv().AutoKillFishCrew) or (game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") and getgenv().RelzFishBoat) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and getgenv().RelzPirateBrigade) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade") and getgenv().RelzPirateGrandBrigade) or (CheckSeaBeast() and getgenv().AutoSeaBest) or (game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false) or (getgenv().SailBoat == false) 
											if stopboat then
												stopboat:Stop();
											end
											v2405 = 1;
										end
										if (v2405 == 1) then
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 26 + 6, false, game);
											wait(569.1 - (252 + 317));
											v2405 = 3 - 1;
										end
									end
								end
							end
						end
					end
				end
			end
		end);
	end
end);
spawn(function()
	pcall(function()
		while task.wait(0.2) do
			if getgenv().SailBoat then
				local v1363 = 803 - (738 + 65);
				local v1364;
				local v1365;
				while true do
					if (v1363 == (558 - (410 + 147))) then
						if ((CheckShark() and getgenv().AutoKillShark) or (v1364:FindFirstChild("Terrorshark") and getgenv().AutoTerrorshark) or (CheckPiranha() and getgenv().AutoKillPiranha) or (v1364:FindFirstChild("Fish Crew Member") and getgenv().AutoKillFishCrew) or (v1364:FindFirstChild("FishBoat") and getgenv().RelzFishBoat) or (v1364:FindFirstChild("PirateBrigade") and getgenv().RelzPirateBrigade) or (v1364:FindFirstChild("PirateGrandBrigade") and getgenv().RelzPirateGrandBrigade) or (CheckSeaBeast() and getgenv().AutoSeaBest)) then
							v1365 = true;
						end
						if v1365 then
							local v1979 = 0;
							local v1980;
							local v1981;
							local v1982;
							while true do
								if (v1979 == 1) then
									v1982 = v1981 and v1981:FindFirstChild("Humanoid");
									if (v1982 and v1982.Sit) then
										local v2329 = 900 - (272 + 628);
										local v2330;
										while true do
											if (v2329 == (0 - 0)) then
												local v2498 = 0;
												while true do
													if (v2498 == 0) then
														v2330 = game:GetService("VirtualInputManager");
														v2330:SendKeyEvent(true, 87 - 55, false, game);
														v2498 = 1;
													end
													if (v2498 == 1) then
														v2329 = 169 - (62 + 106);
														break;
													end
												end
											end
											if (v2329 == (2 - 1)) then
												task.wait(0.1);
												v2330:SendKeyEvent(false, 726 - (167 + 527), false, game);
												break;
											end
										end
									end
									break;
								end
								if ((0 - 0) == v1979) then
									v1980 = game.Players.LocalPlayer;
									v1981 = v1980.Character;
									v1979 = 1 - 0;
								end
							end
						end
						break;
					end
					if (v1363 == 0) then
						v1364 = game:GetService("Workspace").Enemies;
						v1365 = false;
						v1363 = 1 - 0;
					end
				end
			end
		end
	end);
end);
spawn(function()
	while task.wait(0.1 + 0) do
		pcall(function()
			local v973 = 0;
			local v974;
			while true do
				if (v973 == 1) then
					if getgenv().AutoKillFishCrew then
						for v1860, v1861 in pairs(v974) do
							if ((v1861.Name == "Fish Crew Member") and v1861:FindFirstChild("Humanoid") and v1861:FindFirstChild("HumanoidRootPart") and (v1861.Humanoid.Health > (1066 - (326 + 740)))) then
								local v2074 = 0;
								while true do
									if (v2074 == (77 - (68 + 8))) then
										StartBring = false;
										break;
									end
									if (v2074 == 0) then
										StartBring = true;
										repeat
											task.wait();
											AutoHaki();
											EquipWeapon(getgenv().SelectWeapon);
											local v2331 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
											local v2332 = v1861.HumanoidRootPart.Position;
											if ((v2332 - v2331).Magnitude > 5) then
												topos(v1861.HumanoidRootPart.CFrame * Pos);
											end
											getgenv().SeaSkill = false;
										until not getgenv().AutoKillFishCrew or not v1861.Parent or (v1861.Humanoid.Health <= (1471 - (133 + 1338))) 
										v2074 = 2 - 1;
									end
								end
							end
						end
					end
					if getgenv().RelzFishBoat then
						for v1862, v1863 in pairs(v974) do
							if v1863:FindFirstChild("Engine") then
								local v2075 = v1863.Engine.CFrame;
								repeat
									local v2154 = 0;
									local v2155;
									while true do
										if (v2154 == (1 + 0)) then
											if ((v2075.Position - v2155).Magnitude > 5) then
												topos(v2075);
											end
											getgenv().SeaSkill = (v2075.Position - v2155).Magnitude <= (25 + 25);
											v2154 = 2;
										end
										if (v2154 == 0) then
											task.wait();
											v2155 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
											v2154 = 1;
										end
										if ((6 - 4) == v2154) then
											Skillaimbot = true;
											AimBotSkillPosition = v2075.Position + Vector3.new(0 + 0, -(10 + 5), 0);
											break;
										end
									end
								until not v1863.Parent or (v1863.Health < (0 - 0)) or not getgenv().RelzFishBoat 
								Skillaimbot = false;
								getgenv().SeaSkill = false;
							end
						end
					end
					break;
				end
				if (v973 == (1987 - (1930 + 57))) then
					if not getgenv().SailBoat then
						return;
					end
					v974 = game:GetService("Workspace").Enemies:GetChildren();
					v973 = 1;
				end
			end
		end);
	end
end);
spawn(function()
	while task.wait(0.1) do
		pcall(function()
			local v975 = 0;
			local v976;
			while true do
				if ((1 + 0) == v975) then
					if getgenv().AutoKillFishCrew then
						for v1864, v1865 in pairs(v976) do
							if ((v1865.Name == "Fish Crew Member") and v1865:FindFirstChild("Humanoid") and v1865:FindFirstChild("HumanoidRootPart") and (v1865.Humanoid.Health > (0 + 0))) then
								getgenv().StartMagnet = true;
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(getgenv().SelectWeapon);
									topos(v1865.HumanoidRootPart.CFrame * Pos);
									getgenv().SeaSkill = false;
								until not getgenv().AutoKillFishCrew or not v1865.Parent or (v1865.Humanoid.Health <= (0 + 0)) 
								getgenv().StartMagnet = false;
							end
						end
					elseif getgenv().RelzFishBoat then
						for v2078, v2079 in pairs(v976) do
							if v2079:FindFirstChild("Engine") then
								local v2219 = 0;
								local v2220;
								while true do
									if ((904 - (14 + 890)) == v2219) then
										v2220 = v2079.Engine.CFrame;
										repeat
											local v2452 = 0 - 0;
											local v2453;
											while true do
												if (v2452 == (1 + 1)) then
													Skillaimbot = true;
													AimBotSkillPosition = v2220.Position + Vector3.new(0 - 0, -15, 0 + 0);
													break;
												end
												if (v2452 == (0 - 0)) then
													task.wait();
													v2453 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
													v2452 = 3 - 2;
												end
												if (v2452 == (1 + 0)) then
													getgenv().SeaSkill = (v2220.Position - v2453).Magnitude <= (204 - 154);
													if ((v2220.Position - v2453).Magnitude > (5 + 0)) then
														topos(v2220);
													end
													v2452 = 1783 - (755 + 1026);
												end
											end
										until not v2079.Parent or (v2079.Health < (0 - 0)) or not getgenv().RelzFishBoat 
										v2219 = 4 - 3;
									end
									if (v2219 == (947 - (217 + 729))) then
										Skillaimbot = false;
										getgenv().SeaSkill = false;
										break;
									end
								end
							end
						end
					end
					break;
				end
				if (v975 == (0 + 0)) then
					if not getgenv().SailBoat then
						return;
					end
					v976 = game:GetService("Workspace").Enemies:GetChildren();
					v975 = 1 + 0;
				end
			end
		end);
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Shark",Default=false});
v56:OnChanged(function(v584)
	getgenv().AutoKillShark = v584;
	StopTween(getgenv().AutoKillShark);
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Piranha",Default=false});
v56:OnChanged(function(v586)
	getgenv().AutoKillPiranha = v586;
	StopTween(getgenv().AutoKillPiranha);
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Fish Crew",Default=false});
v56:OnChanged(function(v588)
	getgenv().AutoKillFishCrew = v588;
	StopTween(getgenv().AutoKillFishCrew);
end);
spawn(function()
	while task.wait(0.1) do
		pcall(function()
			local v977 = game.Players.LocalPlayer;
			local v978 = v977 and v977.Character;
			local v979 = v978 and v978:FindFirstChild("HumanoidRootPart");
			if not v979 then
				return;
			end
			local v980 = game:GetService("Workspace").Enemies:GetChildren();
			if (getgenv().AutoKillShark and World3) then
				for v1505, v1506 in pairs(v980) do
					if ((v1506.Name == "Shark") and v1506:FindFirstChild("Humanoid") and v1506:FindFirstChild("HumanoidRootPart") and (v1506.Humanoid.Health > (0 - 0))) then
						if ((v1506.HumanoidRootPart.Position - v979.Position).Magnitude <= 500) then
							local v1983 = 0 - 0;
							local v1984;
							while true do
								if (0 == v1983) then
									v1984 = 0;
									while true do
										if (v1984 == (0 + 0)) then
											EquipWeapon(getgenv().SelectWeapon);
											repeat
												local v2454 = 0;
												local v2455;
												while true do
													if (v2454 == (0 - 0)) then
														v2455 = 1680 - (619 + 1061);
														while true do
															if (v2455 == (0 + 0)) then
																task.wait(0.1 - 0);
																AutoHaki();
																v2455 = 137 - (108 + 28);
															end
															if (v2455 == (1929 - (191 + 1736))) then
																v1506.HumanoidRootPart.CanCollide = false;
																topos(v1506.HumanoidRootPart.CFrame * Pos);
																break;
															end
															if (v2455 == (764 - (757 + 6))) then
																EquipWeapon(getgenv().SelectWeapon);
																v1506.HumanoidRootPart.Size = Vector3.new(7 + 43, 50, 1305 - (337 + 918));
																v2455 = 4 - 2;
															end
														end
														break;
													end
												end
											until not getgenv().AutoKillShark or not v1506.Parent or (v1506.Humanoid.Health <= (0 + 0)) 
											break;
										end
									end
									break;
								end
							end
						end
					end
				end
			end
			if (getgenv().AutoKillPiranha and World3) then
				for v1507, v1508 in pairs(v980) do
					if ((v1508.Name == "Piranha") and v1508:FindFirstChild("Humanoid") and v1508:FindFirstChild("HumanoidRootPart") and (v1508.Humanoid.Health > 0)) then
						if ((v1508.HumanoidRootPart.Position - v979.Position).Magnitude <= 500) then
							EquipWeapon(getgenv().SelectWeapon);
							repeat
								task.wait(0.1);
								AutoHaki();
								EquipWeapon(getgenv().SelectWeapon);
								v1508.HumanoidRootPart.Size = Vector3.new(14 + 36, 131 - 81, 8 + 42);
								v1508.HumanoidRootPart.CanCollide = false;
								topos(v1508.HumanoidRootPart.CFrame * Pos);
							until not getgenv().AutoKillPiranha or not v1508.Parent or (v1508.Humanoid.Health <= 0) 
						end
					end
				end
			end
			if (getgenv().AutoKillFishCrew and World3) then
				for v1509, v1510 in pairs(v980) do
					if ((v1510.Name == "Fish Crew Member") and v1510:FindFirstChild("Humanoid") and v1510:FindFirstChild("HumanoidRootPart") and (v1510.Humanoid.Health > 0)) then
						if ((v1510.HumanoidRootPart.Position - v979.Position).Magnitude <= (2176 - (754 + 922))) then
							local v1985 = 0;
							while true do
								if (0 == v1985) then
									EquipWeapon(getgenv().SelectWeapon);
									repeat
										local v2258 = 634 - (487 + 147);
										local v2259;
										while true do
											if (v2258 == (0 - 0)) then
												v2259 = 1569 - (825 + 744);
												while true do
													if (v2259 == 0) then
														task.wait(0.1 + 0);
														AutoHaki();
														v2259 = 1 + 0;
													end
													if (v2259 == (4 - 2)) then
														v1510.HumanoidRootPart.CanCollide = false;
														topos(v1510.HumanoidRootPart.CFrame * Pos);
														v2259 = 1 + 2;
													end
													if ((252 - (150 + 99)) == v2259) then
														MonFarm = v1510.Name;
														PosMon = v1510.HumanoidRootPart.CFrame;
														break;
													end
													if (v2259 == (1 + 0)) then
														EquipWeapon(getgenv().SelectWeapon);
														v1510.HumanoidRootPart.Size = Vector3.new(1553 - (1335 + 168), 989 - (256 + 683), 368 - (33 + 285));
														v2259 = 6 - 4;
													end
												end
												break;
											end
										end
									until not getgenv().AutoKillFishCrew or not v1510.Parent or (v1510.Humanoid.Health <= (0 - 0)) 
									break;
								end
							end
						end
					end
				end
			end
			if (getgenv().AutoTerrorshark and World3) then
				for v1511, v1512 in pairs(v980) do
					if ((v1512.Name == "Terrorshark") and v1512:FindFirstChild("Humanoid") and v1512:FindFirstChild("HumanoidRootPart") and (v1512.Humanoid.Health > (0 - 0))) then
						local v1758 = 0 + 0;
						while true do
							if (v1758 == (0 + 0)) then
								EquipWeapon(getgenv().SelectWeapon);
								repeat
									local v2157 = 0;
									while true do
										if (v2157 == (947 - (776 + 171))) then
											task.wait(0.1);
											AutoHaki();
											v2157 = 264 - (244 + 19);
										end
										if (v2157 == (2 - 0)) then
											v1512.Humanoid.WalkSpeed = 406 - (8 + 398);
											v1512.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
											v2157 = 3;
										end
										if (v2157 == 3) then
											if (v978.Humanoid.Health < 2000) then
												fastpos(v1512.HumanoidRootPart.CFrame * CFrame.new(0, 816 - (228 + 288), 0 - 0));
												task.wait(1 - 0);
											else
												topos(v1512.HumanoidRootPart.CFrame * CFrame.new(0 + 0, 643 - (434 + 154), 0));
											end
											TerrorSharkpos = v1512.HumanoidRootPart.CFrame;
											break;
										end
										if (v2157 == 1) then
											EquipWeapon(getgenv().SelectWeapon);
											v1512.HumanoidRootPart.CanCollide = false;
											v2157 = 2 + 0;
										end
									end
								until not getgenv().AutoTerrorshark or not v1512.Parent or (v1512.Humanoid.Health <= 0) 
								break;
							end
						end
					end
				end
			end
		end);
	end
end);
spawn(function()
	while task.wait(0.1) do
		pcall(function()
			if getgenv().AutoTerrorshark then
				local v1366 = 0;
				local v1367;
				local v1368;
				local v1369;
				local v1370;
				while true do
					if (v1366 == (2 - 1)) then
						local v1759 = 0;
						while true do
							if (v1759 == 1) then
								v1366 = 2;
								break;
							end
							if (v1759 == (0 - 0)) then
								v1369 = v1368 and v1368:FindFirstChild("HumanoidRootPart");
								if not v1369 then
									return;
								end
								v1759 = 1 - 0;
							end
						end
					end
					if (v1366 == 0) then
						v1367 = game.Players.LocalPlayer;
						v1368 = v1367 and v1367.Character;
						v1366 = 1;
					end
					if (v1366 == (1 + 1)) then
						v1370 = game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark");
						if (v1370 and v1370:FindFirstChild("HumanoidRootPart")) then
							if ((v1370.HumanoidRootPart.Position - v1369.Position).Magnitude <= 150) then
								repeat
									task.wait();
								until not getgenv().AutoTerrorshark 
							end
						end
						break;
					end
				end
			end
		end);
	end
end);
function UpDownPos(v590)
	local v591 = 0 - 0;
	local v592;
	while true do
		if (v591 == 0) then
			v592 = 0;
			while true do
				if (v592 == (1 + 0)) then
					task.wait(1);
					fastpos(v590 * CFrame.new(0, 78 + 222, 0 + 0));
					v592 = 2;
				end
				if (v592 == 2) then
					task.wait(2);
					break;
				end
				if (v592 == (1665 - (810 + 855))) then
					if (typeof(v590) ~= "CFrame") then
						return;
					end
					fastpos(v590 * CFrame.new(0 + 0, 24 + 16, 0));
					v592 = 1;
				end
			end
			break;
		end
	end
end
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Ghost Ship",Default=false});
v56:OnChanged(function(v593)
	local v594 = 0;
	while true do
		if (1 == v594) then
			if not getgenv().RelzFishBoat then
				local v1513 = 0 + 0;
				while true do
					if (v1513 == (0 + 0)) then
						getgenv().SeaSkill = false;
						Skillaimbot = false;
						break;
					end
				end
			end
			break;
		end
		if (v594 == 0) then
			getgenv().RelzFishBoat = v593;
			StopTween(getgenv().RelzFishBoat);
			v594 = 2 - 1;
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Pirate Brigade",Default=false});
v56:OnChanged(function(v595)
	local v596 = 1614 - (463 + 1151);
	while true do
		if (v596 == (0 + 0)) then
			getgenv().RelzPirateBrigade = v595;
			StopTween(getgenv().RelzPirateBrigade);
			break;
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Pirate Grand Brigade",Default=false});
v56:OnChanged(function(v597)
	local v598 = 0;
	while true do
		if (v598 == 0) then
			getgenv().RelzPirateGrandBrigade = v597;
			StopTween(getgenv().RelzPirateGrandBrigade);
			break;
		end
	end
end);
spawn(function()
	while task.wait(1975.1 - (29 + 1946)) do
		pcall(function()
			local v981 = 0;
			while true do
				if (v981 == (0 + 0)) then
					if not getgenv().RelzFishBoat then
						return;
					end
					for v1637, v1638 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if ((v1638.Name == "FishBoat") and v1638:FindFirstChild("Engine")) then
							local v1867 = 0;
							local v1868;
							while true do
								if (v1867 == (0 + 0)) then
									v1868 = 515 - (337 + 178);
									while true do
										if (v1868 == (65 - (4 + 60))) then
											getgenv().SeaSkill = false;
											break;
										end
										if (v1868 == (0 - 0)) then
											repeat
												local v2408 = 0;
												local v2409;
												local v2410;
												local v2411;
												local v2412;
												while true do
													if (v2408 == (1 + 1)) then
														v2412 = v2411 and v2411:FindFirstChild("HumanoidRootPart");
														if (v2412 and ((v1638.Engine.Position - v2412.Position).Magnitude <= 50)) then
															getgenv().SeaSkill = true;
														else
															getgenv().SeaSkill = false;
														end
														v2408 = 1119 - (425 + 691);
													end
													if (v2408 == 0) then
														task.wait(1998.1 - (354 + 1644));
														v2409 = v1638.Engine.CFrame * CFrame.new(841 - (499 + 342), 6 + 4, 0);
														v2408 = 1;
													end
													if (v2408 == (163 - (65 + 95))) then
														if (v2412 and ((v2412.Position - v2409.Position).Magnitude > 2)) then
															topos(v2409);
														end
														Skillaimbot = true;
														v2408 = 3 + 1;
													end
													if (v2408 == (1643 - (1403 + 236))) then
														AimBotSkillPosition = v1638.Engine.Position;
														break;
													end
													if (v2408 == 1) then
														v2410 = game.Players.LocalPlayer;
														v2411 = v2410 and v2410.Character;
														v2408 = 1362 - (1117 + 243);
													end
												end
											until not v1638.Parent or (v1638.Health.Value <= (242 - (67 + 175))) or not game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") or not v1638:FindFirstChild("Engine") or not getgenv().RelzFishBoat 
											Skillaimbot = false;
											v1868 = 1 + 0;
										end
									end
									break;
								end
							end
						end
					end
					break;
				end
			end
		end);
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Terror Shark",Default=false});
v56:OnChanged(function(v599)
	local v600 = 0 - 0;
	local v601;
	while true do
		if (v600 == 0) then
			v601 = 731 - (387 + 344);
			while true do
				if (v601 == (974 - (654 + 320))) then
					getgenv().AutoTerrorshark = v599;
					StopTween(getgenv().AutoTerrorshark);
					break;
				end
			end
			break;
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Sea Beast",Default=false});
v56:OnChanged(function(v602)
	local v603 = 0 - 0;
	while true do
		if (v603 == 0) then
			getgenv().AutoSeaBest = v602;
			StopTween(getgenv().AutoSeaBest);
			v603 = 432 - (276 + 155);
		end
		if (v603 == 1) then
			if not getgenv().AutoSeaBest then
				local v1514 = 0;
				while true do
					if (v1514 == (0 - 0)) then
						getgenv().SeaSkill = false;
						Skillaimbot = false;
						break;
					end
				end
			end
			break;
		end
	end
end);
function CheckSeaBeast()
	local v604 = game:GetService("Workspace"):FindFirstChild("SeaBeasts");
	if not v604 then
		return false;
	end
	for v910, v911 in ipairs(v604:GetChildren()) do
		local v912 = 0 + 0;
		local v913;
		local v914;
		while true do
			if (v912 == (0 + 0)) then
				v913 = v911:FindFirstChild("Humanoid");
				v914 = v911:FindFirstChild("HumanoidRootPart");
				v912 = 775 - (65 + 709);
			end
			if (v912 == 1) then
				if (v913 and v914 and (v913.Health > 0)) then
					return true;
				end
				break;
			end
		end
	end
	return false;
end
task.spawn(function()
	while task.wait(0.5) do
		if getgenv().AutoSeaBest then
			pcall(function()
				local v1371 = game:GetService("Workspace");
				local v1372 = game.Players.LocalPlayer;
				if v1371:FindFirstChild("SeaBeasts") then
					for v1761, v1762 in pairs(v1371.SeaBeasts:GetChildren()) do
						if CheckSeaBeast() then
							local v1986 = 0 + 0;
							while true do
								if (v1986 == (1745 - (884 + 860))) then
									getgenv().SeaSkill = false;
									break;
								end
								if (v1986 == 0) then
									repeat
										local v2260 = 0 - 0;
										while true do
											if (v2260 == (680 - (492 + 188))) then
												wait();
												CFrameSeaBeast = v1762.HumanoidRootPart.CFrame * CFrame.new(0 + 0, 1381 - 981, 0 + 0);
												v2260 = 1;
											end
											if (v2260 == (1 + 1)) then
												AimBotSkillPosition = v1762.HumanoidRootPart.CFrame.Position;
												topos(CFrameSeaBeast);
												break;
											end
											if (v2260 == (1 + 0)) then
												if ((CFrameSeaBeast.Position - v1372.Character.HumanoidRootPart.CFrame.Position).Magnitude <= (85 - 35)) then
													getgenv().SeaSkill = true;
												else
													getgenv().SeaSkill = false;
												end
												Skillaimbot = true;
												v2260 = 2;
											end
										end
									until not getgenv().AutoSeaBest or not v1762:FindFirstChild("Humanoid") or not v1762:FindFirstChild("HumanoidRootPart") or (v1762.Humanoid.Health < (0 - 0)) or not v1762.Parent 
									Skillaimbot = false;
									v1986 = 1;
								end
							end
						end
					end
				end
			end);
		end
	end
end);
local function v122(v605, v606)
	game:service("VirtualInputManager"):SendKeyEvent(true, v605, false, game);
	task.wait(v606);
	game:service("VirtualInputManager"):SendKeyEvent(false, v605, false, game);
end
task.spawn(function()
	while task.wait(1 - 0) do
		pcall(function()
			if getgenv().SeaSkill then
				local v1373 = game.Players.LocalPlayer;
				local v1374 = v1373.Backpack;
				if (getgenv().UseSeaFruitSkill and not DoneSkillFruit) then
					for v1763, v1764 in pairs(v1374:GetChildren()) do
						if (v1764:IsA("Tool") and (v1764.ToolTip == "Blox Fruit")) then
							v1373.Character.Humanoid:EquipTool(v1764);
						end
					end
					if getgenv().SkillFruitZ then
						v122("Z", getgenv().SeaHoldSKillZ);
					end
					if getgenv().SkillFruitX then
						v122("X", getgenv().SeaHoldSKillX);
					end
					if getgenv().SkillFruitC then
						v122("C", getgenv().SeaHoldSKillC);
					end
					if getgenv().SkillFruitV then
						v122("V", getgenv().SeaHoldSKillV);
					end
					if getgenv().SkillFruitF then
						v122("F", getgenv().SeaHoldSKillF);
					end
					DoneSkillFruit = true;
				end
				if (getgenv().UseSeaMeleeSkill and not DoneSkillMelee) then
					local v1640 = 0;
					local v1641;
					while true do
						if (v1640 == (0 + 0)) then
							v1641 = 0 + 0;
							while true do
								if ((6 - 4) == v1641) then
									DoneSkillMelee = true;
									break;
								end
								if (v1641 == (1 + 0)) then
									if getgenv().SkillMeleeX then
										v122("X", 0 + 0);
									end
									if getgenv().SkillMeleeC then
										v122("C", 0 - 0);
									end
									v1641 = 1 + 1;
								end
								if ((0 + 0) == v1641) then
									for v2261, v2262 in pairs(v1374:GetChildren()) do
										if (v2262:IsA("Tool") and (v2262.ToolTip == "Melee")) then
											v1373.Character.Humanoid:EquipTool(v2262);
										end
									end
									if getgenv().SkillMeleeZ then
										v122("Z", 0 - 0);
									end
									v1641 = 3 - 2;
								end
							end
							break;
						end
					end
				end
				if (getgenv().UseSeaSwordSkill and not DoneSkillSword) then
					for v1765, v1766 in pairs(v1374:GetChildren()) do
						if (v1766:IsA("Tool") and (v1766.ToolTip == "Sword")) then
							v1373.Character.Humanoid:EquipTool(v1766);
						end
					end
					if getgenv().SkillSwordZ then
						v122("Z", 0 - 0);
					end
					if getgenv().SkillSwordX then
						v122("X", 0 - 0);
					end
					DoneSkillSword = true;
				end
				if (getgenv().UseSeaGunSkill and not DoneSkillGun) then
					local v1642 = 1251 - (1190 + 61);
					local v1643;
					while true do
						if (v1642 == (0 + 0)) then
							v1643 = 0;
							while true do
								if ((1694 - (1448 + 245)) == v1643) then
									if getgenv().SkillGunX then
										v122("X", 0.1);
									end
									DoneSkillGun = true;
									break;
								end
								if (v1643 == (0 - 0)) then
									for v2263, v2264 in pairs(v1374:GetChildren()) do
										if (v2264:IsA("Tool") and (v2264.ToolTip == "Gun")) then
											v1373.Character.Humanoid:EquipTool(v2264);
										end
									end
									if getgenv().SkillGunZ then
										v122("Z", 0.1);
									end
									v1643 = 2 - 1;
								end
							end
							break;
						end
					end
				end
				task.wait(0.5 - 0);
				DoneSkillGun, DoneSkillSword, DoneSkillFruit, DoneSkillMelee = false, false, false, false;
			end
		end);
	end
end);
local v123 = v19.Sea:AddSection("🏝️Miragem Island");
v56 = v19.Sea:AddToggle("Toggle", {Title="Teleport To Migare Island",Default=false});
v56:OnChanged(function(v607)
	local v608 = 0;
	while true do
		if (v608 == 0) then
			getgenv().TeleportMigare = v607;
			StopTween(getgenv().TeleportMigare);
			break;
		end
	end
end);
spawn(function()
	pcall(function()
		while wait(0.5 - 0) do
			if (getgenv().TeleportMigare and World3) then
				local v1375 = 0 - 0;
				local v1376;
				while true do
					if (v1375 == (823 - (528 + 295))) then
						v1376 = game:GetService("Workspace").Map:FindFirstChild("MysticIsland");
						if (v1376 and v1376:FindFirstChild("Center")) then
							local v1987 = 0 - 0;
							local v1988;
							local v1989;
							while true do
								if (v1987 == (1348 - (1224 + 123))) then
									if (v1989 and ((Vector3.new(v1988.X, 100 + 400, v1988.Z) - v1989).magnitude > (642 - (97 + 540)))) then
										topos(CFrame.new(v1988.X, 2468 - (484 + 1484), v1988.Z));
									end
									break;
								end
								if (v1987 == 0) then
									v1988 = v1376.Center.Position;
									v1989 = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
									v1987 = 1553 - (1398 + 154);
								end
							end
						end
						break;
					end
				end
			end
		end
	end);
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Teleport To Highest Point",Default=false});
v56:OnChanged(function(v609)
	local v610 = 0 + 0;
	while true do
		if ((2 - 1) == v610) then
			spawn(function()
				while getgenv().Tweentohighestpoint do
					local v1515 = 0 - 0;
					local v1516;
					while true do
						if (0 == v1515) then
							local v1870 = 0;
							while true do
								if (v1870 == (531 - (354 + 176))) then
									v1515 = 2 - 1;
									break;
								end
								if (v1870 == (0 + 0)) then
									v1516 = tweento_highestpoint();
									if (v1516 and v1516:FindFirstChild("CFrame")) then
										local v2265 = 0;
										local v2266;
										local v2267;
										while true do
											if ((0 - 0) == v2265) then
												local v2457 = 0 + 0;
												while true do
													if (v2457 == (1 + 0)) then
														v2265 = 1;
														break;
													end
													if (v2457 == (1430 - (649 + 781))) then
														v2266 = v1516.CFrame * CFrame.new(0, 182.88 + 29, 0 - 0);
														v2267 = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
														v2457 = 2 - 1;
													end
												end
											end
											if (v2265 == 1) then
												if (v2267 and ((v2266.Position - v2267).magnitude > (782 - (126 + 651)))) then
													topos(v2266);
												end
												break;
											end
										end
									end
									v1870 = 1;
								end
							end
						end
						if (1 == v1515) then
							wait(0.5 - 0);
							break;
						end
					end
				end
			end);
			break;
		end
		if (v610 == (0 + 0)) then
			getgenv().Tweentohighestpoint = v609;
			if not v609 then
				return;
			end
			v610 = 1 + 0;
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Teleport To Advanced Fruit Dealer",Default=false});
v56:OnChanged(function(v611)
	local v612 = 0 - 0;
	while true do
		if (v612 == (2 - 1)) then
			spawn(function()
				while getgenv().TeleportAdvancedFruitDealer and wait(0.5) do
					local v1517 = 0;
					local v1518;
					while true do
						if (v1517 == 0) then
							v1518 = game:GetService("Workspace").Map:FindFirstChild("MysticIsland");
							if v1518 then
								local v2082 = 0 + 0;
								local v2083;
								while true do
									if (v2082 == (0 + 0)) then
										v2083 = {};
										for v2341, v2342 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
											table.insert(v2083, v2342);
										end
										v2082 = 1030 - (179 + 850);
									end
									if (v2082 == 1) then
										for v2343, v2344 in pairs(v2083) do
											if ((v2344.Name == "Advanced Fruit Dealer") and v2344:FindFirstChild("HumanoidRootPart")) then
												local v2458 = v2344.HumanoidRootPart.CFrame;
												local v2459 = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
												if (v2459 and ((v2458.Position - v2459).magnitude > (789 - (34 + 750)))) then
													topos(v2458);
												end
												break;
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
			end);
			break;
		end
		if (v612 == 0) then
			getgenv().TeleportAdvancedFruitDealer = v611;
			if not v611 then
				return;
			end
			v612 = 306 - (302 + 3);
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Lock Moon And On Race V3",Default=false});
v56:OnChanged(function(v613)
	local v614 = 0;
	while true do
		if (v614 == (0 + 0)) then
			getgenv().LockMoonAndOnRaceV3 = v613;
			if not v613 then
				return;
			end
			v614 = 1;
		end
		if (v614 == (1 - 0)) then
			spawn(function()
				while getgenv().LockMoonAndOnRaceV3 and wait(0.5 + 0) do
					pcall(function()
						if World3 then
							local v1871 = 0 - 0;
							local v1872;
							while true do
								if ((0 - 0) == v1871) then
									v1872 = game.Lighting:GetMoonDirection();
									if (v1872 and (v1872.Magnitude > (0 - 0))) then
										local v2268 = game.Workspace.CurrentCamera.CFrame.p + (v1872 * (54 + 46));
										game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, v2268);
									end
									break;
								end
							end
						end
					end);
				end
			end);
			spawn(function()
				while getgenv().LockMoonAndOnRaceV3 and wait(3 - 0) do
					pcall(function()
						if World3 then
							local v1873 = 0 + 0;
							while true do
								if (v1873 == 1) then
									game:GetService("VirtualInputManager"):SendKeyEvent(false, "T", false, game);
									break;
								end
								if (v1873 == (104 - (56 + 48))) then
									game:GetService("VirtualInputManager"):SendKeyEvent(true, "T", false, game);
									wait(0.1 + 0);
									v1873 = 1;
								end
							end
						end
					end);
				end
			end);
			break;
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Teleport To Blue Gear",Default=false});
v56:OnChanged(function(v615)
	getgenv().TeleportToGear = v615;
	StopTween(getgenv().TeleportToGear);
end);
spawn(function()
	while task.wait(0.1 + 0) do
		if (getgenv().TeleportToGear and World3) then
			local v1188 = game:GetService("Workspace").Map:FindFirstChild("MysticIsland");
			if v1188 then
				for v1644, v1645 in ipairs(v1188:GetChildren()) do
					if (v1645:IsA("MeshPart") and (v1645.Material == Enum.Material.Neon)) then
						topos(v1645.CFrame);
						break;
					end
				end
			end
		end
	end
end);
local v124 = v19.Sea:AddSection("🦊Kitsune Island");
v56 = v19.Sea:AddToggle("Toggle", {Title="Teleport To Kitsune Island",Default=false});
v56:OnChanged(function(v617)
	local v618 = 0 - 0;
	while true do
		if ((82 - (7 + 75)) == v618) then
			getgenv().TweenToKitsune = v617;
			StopTween(getgenv().TweenToKitsune);
			break;
		end
	end
end);
spawn(function()
	while wait() do
		if getgenv().TweenToKitsune then
			local v1190 = game:GetService("Workspace").Map;
			local v1191 = v1190:FindFirstChild("KitsuneIsland");
			if v1191 then
				local v1519 = 0 + 0;
				local v1520;
				while true do
					if (0 == v1519) then
						v1520 = v1191.ShrineActive.NeonShrinePart;
						topos(v1520.CFrame * CFrame.new(0 - 0, 0, 265 - (170 + 85)));
						break;
					end
				end
			end
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Summon Soul EmBer",Default=false});
v56:OnChanged(function(v619)
	getgenv().SummonKitsume = v619;
end);
spawn(function()
	while task.wait(0.6) do
		if (getgenv().SummonKitsume and World3) then
			pcall(function()
				local v1377 = game:GetService("ReplicatedStorage");
				local v1378 = v1377:FindFirstChild("Modules") and v1377.Modules:FindFirstChild("Net");
				local v1379 = v1378 and v1378:FindFirstChild("RF/KitsuneStatuePray");
				if v1379 then
					v1379:InvokeServer();
				end
			end);
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Collect Azure Wisp",Default=false});
v56:OnChanged(function(v621)
	getgenv().CollectAzure = v621;
	StopTween(getgenv().CollectAzure);
end);
task.spawn(function()
	while task.wait(350 - (288 + 61)) do
		if getgenv().CollectAzure then
			pcall(function()
				local v1380 = 0 + 0;
				local v1381;
				local v1382;
				local v1383;
				while true do
					if (v1380 == 1) then
						v1383 = nil;
						while true do
							if (v1381 == (0 + 0)) then
								v1382 = game:GetService("Workspace"):FindFirstChild("AttachedAzureEmber");
								v1383 = game:GetService("Workspace"):FindFirstChild("EmberTemplate");
								v1381 = 1 + 0;
							end
							if (v1381 == 1) then
								if (v1382 and v1383) then
									local v2223 = v1383:FindFirstChild("Part");
									if v2223 then
										local v2345 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
										local v2346 = v2223.Position;
										if ((v2345 - v2346).Magnitude > (5 + 5)) then
											fastpos(v2223.CFrame);
										end
									end
								end
								break;
							end
						end
						break;
					end
					if (v1380 == (0 - 0)) then
						v1381 = 737 - (330 + 407);
						v1382 = nil;
						v1380 = 189 - (29 + 159);
					end
				end
			end);
		end
	end
end);
Slider = v19.Sea:AddSlider("Slider", {Title="Set Azure Ember",Default=(39 - 19),Min=(0 - 0),Max=(43 - 18),Rounding=5,Callback=function(v623)
	getgenv().SetToTradeAureEmber = v623;
end});
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Trade Azure Ember",Default=false,Callback=function(v625)
	getgenv().TradeAureEmber = v625;
end});
function GetCountMaterials(v627)
	local v628 = 0 + 0;
	local v629;
	while true do
		local v915 = 757 - (15 + 742);
		while true do
			if (v915 == 0) then
				if ((450 - (414 + 36)) == v628) then
					v629 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory");
					for v1767, v1768 in pairs(v629) do
						if (v1768.Name == v627) then
							return v1768['Count'];
						end
					end
					v628 = 1507 - (745 + 761);
				end
				if (v628 == (1 + 0)) then
					return 0;
				end
				break;
			end
		end
	end
end
task.spawn(function()
	while task.wait(3) do
		if getgenv().TradeAureEmber then
			pcall(function()
				local v1384 = 0 + 0;
				local v1385;
				while true do
					if (v1384 == (0 + 0)) then
						v1385 = GetCountMaterials("Azure Ember");
						if (v1385 >= getgenv().SetToTradeAureEmber) then
							local v1990 = 0;
							while true do
								if (v1990 == (1 - 0)) then
									task.wait(4 + 1);
									break;
								end
								if (v1990 == (1079 - (126 + 953))) then
									game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/KitsuneStatuePray"):InvokeServer();
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KitsuneStatuePray");
									v1990 = 1701 - (759 + 941);
								end
							end
						end
						break;
					end
				end
			end);
		end
	end
end);
v19.Sea:AddButton({Title="Trade Azure Wisp",Callback=function()
	game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/KitsuneStatuePray"):InvokeServer();
end});
local v10 = v19.Sea:AddSection("🌊Leviathan");
v19.Sea:AddButton({Title="Buy Spy",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("InfoLeviathan", "2");
end});
v56 = v19.Sea:AddToggle("Toggle", {Title="Teleport To Frozen Dimension",Default=false});
v56:OnChanged(function(v630)
	getgenv().AutoFrozenDimension = v630;
end);
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if (getgenv().AutoFrozenDimension and World3) then
				local v1386 = 0;
				local v1387;
				while true do
					if (v1386 == (0 + 0)) then
						v1387 = game:GetService("Workspace").Map:FindFirstChild("FrozenDimension");
						if v1387 then
							local v1991 = 1604 - (896 + 708);
							local v1992;
							local v1993;
							while true do
								if (v1991 == (1 + 0)) then
									if ((v1993 - Vector3.new(v1992.X, 500, v1992.Z)).Magnitude > (1587 - (555 + 1022))) then
										topos(CFrame.new(v1992.X, 500, v1992.Z));
									end
									break;
								end
								if (v1991 == 0) then
									v1992 = v1387.Center.Position;
									v1993 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
									v1991 = 1;
								end
							end
						end
						break;
					end
				end
			end
		end);
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Attack Leviathan",Default=false});
v56:OnChanged(function(v632)
	getgenv().KillLevi = v632;
end);
task.spawn(function()
	while task.wait(0.5) do
		if (getgenv().KillLevi and World3) then
			pcall(function()
				for v1521, v1522 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
					if ((v1522.Name == "Leviathan") and v1522:FindFirstChild("HumanoidRootPart")) then
						local v1769 = 0;
						while true do
							if (v1769 == (1 + 0)) then
								Skillaimbot = false;
								break;
							end
							if (v1769 == 0) then
								repeat
									local v2158 = 141 - (14 + 127);
									while true do
										if (v2158 == 1) then
											if not getgenv().SeaSkill then
												getgenv().SeaSkill = true;
											end
											if not IsHakiActive() then
												AutoHaki();
											end
											v2158 = 1 + 1;
										end
										if (v2158 == (797 - (141 + 654))) then
											AimBotSkillPosition = v1522.HumanoidRootPart;
											Skillaimbot = true;
											break;
										end
										if (v2158 == (931 - (156 + 775))) then
											task.wait(1590.2 - (167 + 1423));
											if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1522.HumanoidRootPart.Position).Magnitude > (27 - 17)) then
												topos(v1522.HumanoidRootPart.CFrame * CFrame.new(0 - 0, 365 + 135, 0 + 0));
											end
											v2158 = 2 - 1;
										end
									end
								until not v1522:FindFirstChild("HumanoidRootPart") or not getgenv().KillLevi 
								getgenv().SeaSkill = false;
								v1769 = 1 + 0;
							end
						end
					end
				end
			end);
		end
	end
end);
local v10 = v19.Sea:AddSection("🌋Prehistoric Island");
v19.Sea:AddButton({Title="Destroy Lava In Prehistoric Island",Callback=function()
	local v634 = 1880 - (1625 + 255);
	while true do
		if (v634 == (0 + 0)) then
			for v1388, v1389 in pairs(game.Workspace:GetDescendants()) do
				if (v1389.Name == "Lava") then
					v1389:Destroy();
				end
			end
			for v1390, v1391 in pairs(game.ReplicatedStorage:GetDescendants()) do
				if (v1391.Name == "Lava") then
					v1391:Destroy();
				end
			end
			break;
		end
	end
end});
v19.Sea:AddButton({Title="Crafting Volcanic Magnet",Callback=function()
	local v635 = {[1]="CraftItem",[1 + 1]="Craft",[1519 - (1026 + 490)]="Volcanic Magnet"};
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v635));
end});
v56 = v19.Sea:AddToggle("MyToggle", {Title="Teleport Prehistoric Island",Default=false});
v56:OnChanged(function(v636)
	getgenv().TweenPrehistoric = v636;
end);
spawn(function()
	local v638 = 0 + 0;
	local v639;
	while true do
		if (v638 == (1735 - (16 + 1718))) then
			while wait() do
				if (getgenv().TweenPrehistoric and World3) then
					local v1646 = 0 + 0;
					local v1647;
					while true do
						if ((0 + 0) == v1646) then
							v1647 = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland");
							if v1647 then
								local v2159 = 0 - 0;
								local v2160;
								local v2161;
								while true do
									if (v2159 == 0) then
										local v2348 = 0;
										while true do
											if (v2348 == 0) then
												v2160 = v1647:FindFirstChild("Core") and v1647.Core:FindFirstChild("PrehistoricRelic");
												v2161 = v2160 and v2160:FindFirstChild("Skull");
												v2348 = 1 - 0;
											end
											if (1 == v2348) then
												v2159 = 1;
												break;
											end
										end
									end
									if (v2159 == (579 - (168 + 410))) then
										if v2161 then
											local v2461 = 0 + 0;
											while true do
												if (v2461 == (0 - 0)) then
													topos(CFrame.new(v2161.Position));
													getgenv().TweenPrehistoric = false;
													break;
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
			end
			break;
		end
		if ((807 - (134 + 673)) == v638) then
			v639 = nil;
			while not v639 do
				local v1392 = 0 + 0;
				while true do
					if (v1392 == 0) then
						v639 = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland");
						wait();
						break;
					end
				end
			end
			v638 = 1;
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Event Volcano Island Defense",Default=false});
v56:OnChanged(function(v640)
	getgenv().AutoDefendVolcano = v640;
end);
local function v125(v642)
	local v643 = 0 - 0;
	while true do
		if (v643 == (1909 - (1174 + 734))) then
			game:GetService("VirtualInputManager"):SendKeyEvent(false, v642, false, game);
			break;
		end
		if (v643 == (0 - 0)) then
			game:GetService("VirtualInputManager"):SendKeyEvent(true, v642, false, game);
			wait(0.1);
			v643 = 1 + 0;
		end
	end
end
local function v126()
	pcall(function()
		local v916 = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava");
		if (v916 and v916:IsA("Model")) then
			v916:Destroy();
		end
		local v917 = game.Workspace.Map:FindFirstChild("PrehistoricIsland");
		if v917 then
			for v1393, v1394 in pairs(v917:GetDescendants()) do
				local v1395 = 0 - 0;
				while true do
					if ((0 - 0) == v1395) then
						if (v1394:IsA("Part") and v1394.Name:lower():find("lava")) then
							v1394:Destroy();
						end
						if (v1394:IsA("MeshPart") and v1394.Name:lower():find("lava")) then
							v1394:Destroy();
						end
						break;
					end
				end
			end
		end
	end);
end
local function v127()
	local v644 = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("VolcanoRocks");
	if not v644 then
		return nil;
	end
	for v918, v919 in pairs(v644:GetChildren()) do
		if v919:IsA("Model") then
			local v1192 = 0 - 0;
			local v1193;
			while true do
				if ((0 + 0) == v1192) then
					v1193 = v919:FindFirstChild("volcanorock");
					if (v1193 and v1193:IsA("MeshPart")) then
						local v1875 = 0 - 0;
						local v1876;
						while true do
							if (v1875 == (0 + 0)) then
								v1876 = v1193.Color;
								if ((v1876 == Color3.fromRGB(185, 201 - 148, 35 + 21)) or (v1876 == Color3.fromRGB(185, 205 - 152, 57))) then
									return v1193;
								end
								break;
							end
						end
					end
					break;
				end
			end
		end
	end
	return nil;
end
local function v128(v645)
	local v646 = 0 - 0;
	local v647;
	local v648;
	local v649;
	while true do
		if ((0 - 0) == v646) then
			v647 = 0 + 0;
			v648 = nil;
			v646 = 2 - 1;
		end
		if (v646 == 1) then
			v649 = nil;
			while true do
				if (v647 == 1) then
					if not v649 then
						return;
					end
					for v1770, v1771 in pairs(v649:GetChildren()) do
						if (v1771:IsA("Tool") and (v1771.ToolTip == v645)) then
							v1771.Parent = v648.Character;
							for v2085, v2086 in ipairs({"Z","X","C","V","F"}) do
								local v2087 = 0 - 0;
								while true do
									if (v2087 == (0 + 0)) then
										wait(0.1 + 0);
										pcall(function()
											v125(v2086);
										end);
										break;
									end
								end
							end
							v1771.Parent = v649;
							break;
						end
					end
					break;
				end
				if (v647 == 0) then
					local v1648 = 0;
					while true do
						if (v1648 == (640 - (514 + 126))) then
							v648 = game.Players.LocalPlayer;
							v649 = v648:FindFirstChild("Backpack");
							v1648 = 1 + 0;
						end
						if (v1648 == 1) then
							v647 = 1;
							break;
						end
					end
				end
			end
			break;
		end
	end
end
spawn(function()
	while wait(0.1 + 0) do
		if getgenv().AutoDefendVolcano then
			local v1194 = 0 - 0;
			local v1195;
			while true do
				if (v1194 == (1 + 0)) then
					v1195 = v127();
					if v1195 then
						local v1877 = 0 - 0;
						local v1878;
						while true do
							if (v1877 == (0 + 0)) then
								local v2163 = 0;
								while true do
									if (v2163 == 1) then
										v1877 = 1 + 0;
										break;
									end
									if (v2163 == (0 + 0)) then
										v1878 = CFrame.new(v1195.Position);
										if (typeof(topos) == "function") then
											topos(v1878);
										end
										v2163 = 2 - 1;
									end
								end
							end
							if (v1877 == (1 + 0)) then
								if ((v1195.Color == Color3.fromRGB(160 + 25, 46 + 7, 56)) or (v1195.Color == Color3.fromRGB(67 + 118, 661 - (4 + 604), 188 - 131))) then
									local v2270 = game.Players.LocalPlayer.Character;
									local v2271 = v2270 and v2270:FindFirstChild("HumanoidRootPart");
									if v2271 then
										local v2413 = 0 - 0;
										local v2414;
										while true do
											if (v2413 == (0 - 0)) then
												v2414 = (v2271.Position - v1195.Position).Magnitude;
												if (v2414 <= (1 + 0)) then
													if getgenv().UseMelee then
														v128("Melee");
													end
													if getgenv().UseSword then
														v128("Sword");
													end
													if getgenv().UseGun then
														v128("Gun");
													end
												end
												break;
											end
										end
									end
									getgenv().TweenToPrehistoric = false;
								else
									v1195 = v127();
								end
								break;
							end
						end
					else
						getgenv().TweenToPrehistoric = true;
					end
					break;
				end
				if (0 == v1194) then
					if (typeof(AutoHaki) == "function") then
						AutoHaki();
					end
					v126();
					v1194 = 1 + 0;
				end
			end
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Kill Aura Golems",Default=false});
v56:OnChanged(function(v650)
	getgenv().KillAura = v650;
end);
spawn(function()
	while wait(0.1 - 0) do
		if getgenv().KillAura then
			pcall(function()
				local v1396 = 0;
				while true do
					if (v1396 == 0) then
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge);
						for v1880, v1881 in pairs(game.Workspace.Enemies:GetChildren()) do
							local v1882 = v1881:FindFirstChild("Humanoid");
							local v1883 = v1881:FindFirstChild("HumanoidRootPart");
							if (v1882 and v1883 and (v1882.Health > (1445 - (344 + 1101)))) then
								local v2088 = 0 - 0;
								while true do
									if (v2088 == 0) then
										v1882.Health = 0 - 0;
										v1883.CanCollide = false;
										break;
									end
								end
							end
						end
						break;
					end
				end
			end);
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Collect Bone",Default=false});
v56:OnChanged(function(v652)
	getgenv().CollectBone = v652;
end);
spawn(function()
	while wait(0.1) do
		if (getgenv().AutoCollectBone and World3) then
			local v1196 = 0 + 0;
			local v1197;
			while true do
				if (v1196 == 1) then
					for v1772, v1773 in ipairs(v1197) do
						if (typeof(topos) == "function") then
							local v1997 = 0;
							local v1998;
							while true do
								if (v1997 == 0) then
									v1998 = 0 - 0;
									while true do
										if (v1998 == (0 - 0)) then
											topos(CFrame.new(v1773.Position));
											repeat
												wait(0.2);
												local v2462 = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
												if not v2462 then
													break;
												end
												local v2463 = v1773.Position;
												local v2464 = (v2462 - v2463).Magnitude;
											until distance <= (1 - 0) 
											break;
										end
									end
									break;
								end
							end
						end
					end
					break;
				end
				if (0 == v1196) then
					v1197 = {};
					for v1774, v1775 in ipairs(workspace:GetDescendants()) do
						if (v1775:IsA("BasePart") and (v1775.Name == "DinoBone")) then
							table.insert(v1197, v1775);
						end
					end
					v1196 = 1 + 0;
				end
			end
		end
	end
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Collect Egg",Default=false});
v56:OnChanged(function(v654)
	getgenv().CollectEgg = v654;
end);
spawn(function()
	while wait(301.1 - (57 + 244)) do
		if (getgenv().CollectEgg and World3 and workspace:FindFirstChild("Map") and workspace.Map:FindFirstChild("PrehistoricIsland") and workspace.Map.PrehistoricIsland.Core:FindFirstChild("SpawnedDragonEggs")) then
			local v1198 = 0 + 0;
			local v1199;
			while true do
				if (v1198 == 0) then
					v1199 = workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:GetChildren();
					if (#v1199 > (0 + 0)) then
						local v1884 = 0 - 0;
						local v1885;
						while true do
							if (v1884 == (1963 - (883 + 1080))) then
								v1885 = v1199[math.random(201 - (138 + 62), #v1199)];
								if (v1885:IsA("Model") and v1885.PrimaryPart and (typeof(topos) == "function")) then
									topos(v1885.PrimaryPart.CFrame);
									repeat
										wait(0.2 + 0);
										local v2349 = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
										if not v2349 then
											break;
										end
										local v2350 = v1885.PrimaryPart.Position;
										local v2351 = (v2349 - v2350).Magnitude;
									until distance <= 1 
									game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game);
									wait(4 - 3);
									game:GetService("VirtualInputManager"):SendKeyEvent(false, "E", false, game);
								end
								break;
							end
						end
					end
					break;
				end
			end
		end
	end
end);
v19.Sea:AddParagraph({Title="Setting Skill Volcano Island",Content=string.rep("-", 104 - (62 + 21))});
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Use Skill Melee",Default=false});
v56:OnChanged(function(v656)
	getgenv().UseMelee = v656;
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Use Skill Sword",Default=false});
v56:OnChanged(function(v658)
	getgenv().UseSword = v658;
end);
v56 = v19.Sea:AddToggle("Toggle", {Title="Auto Use Skill Gun",Default=false});
v56:OnChanged(function(v660)
	getgenv().UseGun = v660;
end);
v19.Other:AddParagraph({Title="Quest Dragon",Content=""});
v19.Other:AddButton({Title="Teleport To Dragon Dojo",Callback=function()
	local v662 = 0;
	while true do
		if (v662 == (0 + 0)) then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(7110.5322265625 - (1036 + 413), 1013.0907592773438, -(655.9649963378906 - 321)));
			topos(CFrame.new(3914.42724609375 + 1900, 3335.3267822265625 - 2127, 3074.5785522460938 - 2190));
			break;
		end
	end
end});
v56 = v19.Other:AddToggle("Toggle", {Title="Auto Quest Dojo Trainer",Default=false});
v56:OnChanged(function(v663)
	local v664 = 0;
	local v665;
	while true do
		if (v664 == (0 - 0)) then
			v665 = 0 - 0;
			while true do
				if (v665 == 0) then
					getgenv().DojoClaimQuest = v663;
					StopTween(getgenv().DojoClaimQuest);
					break;
				end
			end
			break;
		end
	end
end);
local v129 = CFrame.new(11340.19629 - 5485, 1208.32178, 3447.713501 - 2575, 1472.606994748 - (649 + 823), -1.8105882e-9, -0.794705868, 5.727127e-9 - 0, 1564 - (1202 + 361), 2.0960558e-9 - 0, 0.794705868 - 0, -(1709.0000000058237 - (263 + 1446)), 0.606994748 + 0);
spawn(function()
	while task.wait(0.2 + 0) do
		if (getgenv().DojoClaimQuest and World3) then
			pcall(function()
				local v1397 = 0;
				local v1398;
				while true do
					if (v1397 == (0 + 0)) then
						if BypassTP then
							BTP(v129);
						else
							topos(v129);
						end
						v1398 = (v129.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
						v1397 = 1 + 0;
					end
					if (v1397 == (744 - (387 + 356))) then
						if (v1398 <= (7 - 2)) then
							local v1999 = 0 - 0;
							local v2000;
							local v2001;
							local v2002;
							while true do
								if (v1999 == (1 + 0)) then
									v2002 = nil;
									while true do
										if (v2000 == (3 - 1)) then
											game:GetService("ReplicatedStorage").Modules.Net["RF/InteractDragonQuest"]:InvokeServer(v2002);
											break;
										end
										if (v2000 == 1) then
											task.wait(1);
											v2002 = {NPC="Dojo Trainer",Command="RequestQuest"};
											v2000 = 1718 - (646 + 1070);
										end
										if ((0 + 0) == v2000) then
											local v2415 = 0;
											while true do
												if (v2415 == (1 + 0)) then
													v2000 = 1 + 0;
													break;
												end
												if (v2415 == (0 - 0)) then
													v2001 = {NPC="Dojo Trainer",Command="ClaimQuest"};
													game:GetService("ReplicatedStorage").Modules.Net["RF/InteractDragonQuest"]:InvokeServer(v2001);
													v2415 = 1;
												end
											end
										end
									end
									break;
								end
								if ((0 + 0) == v1999) then
									v2000 = 0;
									v2001 = nil;
									v1999 = 2 - 1;
								end
							end
						end
						break;
					end
				end
			end);
		end
	end
end);
v56 = v19.Other:AddToggle("Toggle", {Title="Auto Upgrade Dragon Talon",Default=false});
v56:OnChanged(function(v666)
	local v667 = 1097 - (288 + 809);
	while true do
		if (v667 == (1653 - (471 + 1182))) then
			getgenv().DragonTalonUpgrade = v666;
			StopTween(getgenv().DragonTalonUpgrade);
			break;
		end
	end
end);
spawn(function()
	while task.wait(0.2) do
		if (getgenv().DragonTalonUpgrade and World3) then
			local v1201 = 1495 - (385 + 1110);
			local v1202;
			local v1203;
			while true do
				if (v1201 == (1609 - (1201 + 408))) then
					v1202 = CFrame.new(7508.89014 - (747 + 1100), 1211.31909, 478.836731 + 386, 611.811413169 - (269 + 342), -(1.3680584e-8 - 0), -0.584473014, 4.752274e-8, 2 - 1, 346.0000000425682 - (263 + 83), 0.584473014 - 0, -(6.23162e-8 - 0), 821.811413169 - (659 + 162));
					v1203 = (v1202.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
					v1201 = 2 - 1;
				end
				if (1 == v1201) then
					if (v1203 > 5) then
						topos(v1202);
					else
						local v1886 = {NPC="Uzoth",Command="Upgrade"};
						game:GetService("ReplicatedStorage").Modules.Net["RF/InteractDragonQuest"]:InvokeServer(v1886);
					end
					break;
				end
			end
		end
	end
end);
v56 = v19.Other:AddToggle("Toggle", {Title="Auto Attack Hydra Mob And Collect Ember",Default=false});
v56:OnChanged(function(v668)
	getgenv().BlazeEmberFarm = v668;
	StopTween(getgenv().BlazeEmberFarm);
end);
spawn(function()
	while task.wait(0.2) do
		if (getgenv().BlazeEmberFarm and World3) then
			pcall(function()
				local v1399 = 215 - (109 + 106);
				local v1400;
				local v1401;
				local v1402;
				local v1403;
				local v1404;
				while true do
					if (v1399 == (0 - 0)) then
						v1400 = game:GetService("Workspace").Enemies;
						v1401 = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart");
						v1399 = 1166 - (1157 + 8);
					end
					if (v1399 == (512 - (179 + 332))) then
						v1402 = v1400:FindFirstChild("Ghost");
						v1403 = v1400:FindFirstChild("Hydra Enforcer");
						v1399 = 2;
					end
					if (v1399 == 2) then
						v1404 = v1400:FindFirstChild("Venomous Assailant");
						if (v1402 or v1403 or v1404) then
							for v2089, v2090 in pairs(v1400:GetChildren()) do
								if ((v2090.Name == "Hydra Enforcer") or (v2090.Name == "Venomous Assailant")) then
									if (v2090:FindFirstChild("Humanoid") and v2090:FindFirstChild("HumanoidRootPart") and (v2090.Humanoid.Health > (837 - (705 + 132)))) then
										repeat
											game:GetService("RunService").Heartbeat:wait();
											AutoHaki();
											EquipWeapon(getgenv().SelectWeapon);
											topos(v2090.HumanoidRootPart.CFrame * Pos);
											getgenv().StartMagnet = true;
											if v2090.HumanoidRootPart.CanCollide then
												v2090.HumanoidRootPart.CanCollide = false;
											end
											if (v2090.HumanoidRootPart.Size ~= Vector3.new(55 + 5, 60, 60)) then
												v2090.HumanoidRootPart.Size = Vector3.new(12 + 48, 60, 29 + 31);
											end
											if (v2090.HumanoidRootPart.Transparency ~= 1) then
												v2090.HumanoidRootPart.Transparency = 3 - 2;
											end
											MonFarm = v2090.Name;
											PosMon = v2090.HumanoidRootPart.CFrame;
										until not getgenv().BlazeEmberFarm or (v2090.Humanoid.Health <= 0) 
									end
								end
							end
						else
							topos(CFrame.new(5394.36475, 920.71057 + 162, 604.993958 - (17 + 26), -(1962.62453711 - (1866 + 96)), 3.178264e-8, -(0.780995131 + 0), 6.77531e-8 - 0, 1 - 0, -(1.34849545e-8 - 0), 0.780995131, -(6.133669e-8 - 0), -0.62453711));
						end
						break;
					end
				end
			end);
		end
	end
end);
v56 = v19.Other:AddToggle("Toggle", {Title="Auto Collect FireFlower",Default=false});
v56:OnChanged(function(v670)
	getgenv().AutoCollectFireFlowers = v670;
end);
spawn(function()
	while wait() do
		if getgenv().AutoCollectFireFlowers then
			local v1204 = workspace:FindFirstChild("FireFlowers");
			if v1204 then
				for v1651, v1652 in pairs(v1204:GetChildren()) do
					if (v1652:IsA("Model") and v1652.PrimaryPart) then
						local v1887 = v1652.PrimaryPart.Position;
						local v1888 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
						local v1889 = (v1887 - v1888).Magnitude;
						if (v1889 <= (2 - 1)) then
							local v2091 = 0 + 0;
							local v2092;
							while true do
								if ((0 - 0) == v2091) then
									v2092 = 1131 - (725 + 406);
									while true do
										if (v2092 == (2 - 1)) then
											game:GetService("VirtualInputManager"):SendKeyEvent(false, "E", false, game);
											break;
										end
										if (v2092 == (0 + 0)) then
											game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game);
											wait(376.5 - (198 + 177));
											v2092 = 2 - 1;
										end
									end
									break;
								end
							end
						else
							topos(CFrame.new(v1887));
						end
					end
				end
			end
		end
	end
end);
local v130 = v19.Race:AddSection("Race Draco");
local v23 = game:GetService("RunService");
v56 = v19.Race:AddToggle("Toggle", {Title="Teleport To The Draco Clan Trial Door",Default=false});
v56:OnChanged(function(v672)
	getgenv().TrialTeleportDraco = v672;
end);
local function v131(v674)
	if (topos and (typeof(v674) == "CFrame")) then
		topos(v674);
	end
end
spawn(function()
	local v675 = 0;
	local v676;
	while true do
		if (v675 == (0 - 0)) then
			local v1205 = 0 + 0;
			while true do
				if (v1205 == (0 - 0)) then
					v676 = workspace:WaitForChild("Map"):FindFirstChild("PrehistoricIsland");
					if v676 then
						v676 = v676:FindFirstChild("TrialTeleport");
					end
					v1205 = 1 + 0;
				end
				if (v1205 == 1) then
					v675 = 1 + 0;
					break;
				end
			end
		end
		if (v675 == (1 + 0)) then
			while task.wait(0.5 + 0) do
				if (getgenv().TrialTeleportDraco and v676 and v676:IsA("Part")) then
					v131(CFrame.new(v676.Position));
				end
			end
			break;
		end
	end
end);
local v132 = v19.Race:AddSection("Race Normal");
v56 = v19.Race:AddToggle("Toggle", {Title="Auto Upgrade Race V2",Default=false});
v56:OnChanged(function(v677)
	getgenv().UpgradeRaceV2 = v677;
end);
spawn(function()
	pcall(function()
		while task.wait(0.2 - 0) do
			if (getgenv().UpgradeRaceV2 and World2) then
				local v1405 = game:GetService("Players").LocalPlayer;
				local v1406 = v1405.Character and v1405.Character:FindFirstChild("HumanoidRootPart");
				local v1407 = v1405:FindFirstChild("Backpack");
				local v1408 = v1405:FindFirstChild("Data");
				local v1409 = v1408 and v1408:FindFirstChild("Race");
				if (v1409 and v1409:FindFirstChild("Evolved")) then
				else
					local v1653 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1");
					if (v1653 == 0) then
						local v1890 = 0;
						local v1891;
						while true do
							if (v1890 == 0) then
								v1891 = CFrame.new(-(4499.83521 - (1082 + 638)), 1434.9661407 - (1322 + 40), -3574.02002);
								if (v1406 and ((v1891.Position - v1406.Position).Magnitude > 4)) then
									topos(v1891);
								else
									local v2275 = 0 - 0;
									while true do
										if (v2275 == (1648 - (435 + 1213))) then
											task.wait(1.1 + 0);
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "2");
											break;
										end
									end
								end
								break;
							end
						end
					elseif (v1653 == (989 - (696 + 292))) then
						if (v1407 and not (v1407:FindFirstChild("Flower 1") or v1405.Character:FindFirstChild("Flower 1"))) then
							topos(game:GetService("Workspace").Flower1.CFrame);
						elseif (v1407 and not (v1407:FindFirstChild("Flower 2") or v1405.Character:FindFirstChild("Flower 2"))) then
							topos(game:GetService("Workspace").Flower2.CFrame);
						elseif (v1407 and not (v1407:FindFirstChild("Flower 3") or v1405.Character:FindFirstChild("Flower 3"))) then
							local v2465 = game:GetService("Workspace").Enemies:FindFirstChild("Zombie");
							if v2465 then
								for v2556, v2557 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if ((v2557.Name == "Zombie") and v2557:FindFirstChild("HumanoidRootPart") and v2557:FindFirstChild("Humanoid")) then
										repeat
											task.wait();
											EquipWeapon(getgenv().SelectWeapon);
											AutoHaki();
											topos(v2557.HumanoidRootPart.CFrame * Pos);
											v2557.HumanoidRootPart.CanCollide = false;
											v2557.HumanoidRootPart.Size = Vector3.new(105 - 55, 50, 233 - 183);
											game:GetService("VirtualUser"):CaptureController();
											game:GetService("VirtualUser"):Button1Down(Vector2.new(5735 - 4455, 2781 - 2109));
										until v1407:FindFirstChild("Flower 3") or (v2557.Humanoid.Health <= (1465 - (731 + 734))) or not v2557.Parent or not getgenv().UpgradeRaceV2 
									end
								end
							else
								topos(CFrame.new(-(7256.923 - (1286 + 285)), 174.48 - 126, -(364.23699999999997 + 489)));
							end
						end
					elseif (v1653 == 2) then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "3");
					end
				end
			end
		end
	end);
end);
local v133 = v19.Race:AddSection("Race V4");
v56 = v19.Race:AddToggle("Toggle", {Title="No Frog",Default=false});
v56:OnChanged(function(v679)
	getgenv().NoFrog = v679;
end);
spawn(function()
	while true do
		local v920 = 0;
		while true do
			if (v920 == (2 - 1)) then
				while not getgenv().NoFrog do
					wait(1);
				end
				break;
			end
			if (v920 == 0) then
				if getgenv().NoFrog then
					pcall(function()
						local v1778 = game:GetService("Lighting");
						if v1778:FindFirstChild("LightingLayers") then
							v1778.LightingLayers:Destroy();
						end
						if v1778:FindFirstChild("Sky") then
							v1778.Sky:Destroy();
						end
					end);
				end
				wait(1 + 0);
				v920 = 1;
			end
		end
	end
end);
v56 = v19.Race:AddToggle("Toggle", {Title="Teleport Ancient Clock",Default=false});
v56:OnChanged(function(v681)
	local v682 = 0 - 0;
	while true do
		if (v682 == (1261 - (1048 + 213))) then
			getgenv().TeleportAcientClock = v681;
			StopTween(getgenv().TeleportAcientClock);
			break;
		end
	end
end);
spawn(function()
	while true do
		wait(0.5);
		if getgenv().TeleportAcientClock then
			topos(CFrame.new(56673 - 27124, 2050 + 13019, -(15 + 73)));
		end
	end
end);
v56 = v19.Race:AddToggle("Toggle", {Title="Auto Buy Gear",Default=false});
v56:OnChanged(function(v683)
	getgenv().AutoBuyGear = v683;
end);
spawn(function()
	pcall(function()
		while task.wait(0.1 + 0) do
			if (getgenv().AutoBuyGear and World3) then
				local v1410 = 1357 - (223 + 1134);
				local v1411;
				while true do
					if (v1410 == 0) then
						v1411 = {"UpgradeRace","Buy"};
						game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(v1411));
						break;
					end
				end
			else
				repeat
					task.wait(1);
				until getgenv().AutoBuyGear 
			end
		end
	end);
end);
local v56 = v19.Race:AddToggle("Toggle", {Title="Auto Finish Train Quest",Default=false});
v56:OnChanged(function(v685)
	local v686 = 0 - 0;
	while true do
		if (v686 == (1881 - (982 + 899))) then
			getgenv().Race_1 = v685;
			getgenv().QuestTrain_2 = v685;
			v686 = 1 - 0;
		end
		if (v686 == (1 + 0)) then
			if not v685 then
				StopTween(getgenv().QuestTrain_2);
			end
			break;
		end
	end
end);
task.spawn(function()
	while task.wait(0.5) do
		pcall(function()
			if (getgenv().Race_1 and game.Players.LocalPlayer.Character) then
				local v1412 = game.Players.LocalPlayer.Character;
				if (v1412:FindFirstChild("RaceTransformed") and v1412.RaceTransformed.Value) then
					local v1654 = 0 - 0;
					local v1655;
					while true do
						if (v1654 == (0 + 0)) then
							v1655 = 0 - 0;
							while true do
								if (v1655 == (0 - 0)) then
									getgenv().QuestTrain_2 = false;
									topos(CFrame.new(-9507.03125, 2196.654968 - (310 + 1173), 2731.3945299999996 + 3455));
									break;
								end
							end
							break;
						end
					end
				end
			end
		end);
	end
end);
task.spawn(function()
	while task.wait(0.5 - 0) do
		pcall(function()
			if (getgenv().QuestTrain_2 and World3 and game.Players.LocalPlayer.Character) then
				local v1413 = 0;
				local v1414;
				local v1415;
				while true do
					if (v1413 == (1451 - (968 + 483))) then
						v1414 = workspace:FindFirstChild("Enemies");
						if v1414 then
							for v2093, v2094 in pairs(v1414:GetChildren()) do
								if (v2094:IsA("Model") and ((v2094.Name == "Reborn Skeleton") or (v2094.Name == "Living Zombie") or (v2094.Name == "Demonic Soul") or (v2094.Name == "Posessed Mummy"))) then
									if (v2094:FindFirstChild("Humanoid") and v2094:FindFirstChild("HumanoidRootPart") and (v2094.Humanoid.Health > 0)) then
										repeat
											local v2419 = 224 - (37 + 187);
											local v2420;
											while true do
												if ((0 + 0) == v2419) then
													v2420 = 0 - 0;
													while true do
														if (v2420 == (494 - (204 + 290))) then
															task.wait(841.1 - (680 + 161));
															AutoHaki();
															v2420 = 1 + 0;
														end
														if (v2420 == 2) then
															v2094.Humanoid.WalkSpeed = 0;
															v2094.Head.CanCollide = false;
															v2420 = 1071 - (979 + 89);
														end
														if (v2420 == 3) then
															topos(v2094.HumanoidRootPart.CFrame * Pos);
															getgenv().BonesBring = true;
															break;
														end
														if (v2420 == 1) then
															EquipWeapon(getgenv().SelectWeapon);
															v2094.HumanoidRootPart.CanCollide = false;
															v2420 = 2;
														end
													end
													break;
												end
											end
										until not getgenv().QuestTrain_2 or (v2094.Parent == nil) or (v2094.Humanoid.Health <= (1874 - (802 + 1072))) 
									end
								end
							end
						end
						v1413 = 1;
					end
					if (v1413 == (9 - 6)) then
						v1415 = game:GetService("ReplicatedStorage");
						for v1892, v1893 in pairs(v1415:GetChildren()) do
							if (v1893:IsA("Model") and ((v1893.Name == "Reborn Skeleton") or (v1893.Name == "Living Zombie") or (v1893.Name == "Demonic Soul") or (v1893.Name == "Posessed Mummy"))) then
								if v1893:FindFirstChild("HumanoidRootPart") then
									topos(v1893.HumanoidRootPart.CFrame * CFrame.new(1 + 1, 15 + 5, 2 + 0));
								end
							end
						end
						break;
					end
					if (v1413 == 1) then
						if BypassTP then
							local v2003 = 0;
							local v2004;
							local v2005;
							while true do
								if (v2003 == (0 - 0)) then
									local v2227 = 0 + 0;
									while true do
										if (v2227 == (2 - 1)) then
											v2003 = 1 - 0;
											break;
										end
										if (v2227 == (1994 - (1413 + 581))) then
											v2004 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
											v2005 = (v2004 - BonePos.Position).Magnitude;
											v2227 = 1215 - (630 + 584);
										end
									end
								end
								if (v2003 == (3 - 2)) then
									if (v2005 > (2628 - (184 + 944))) then
										BTP(BonePos);
									else
										topos(BonePos);
									end
									break;
								end
							end
						else
							topos(BonePos);
						end
						UnEquipWeapon(getgenv().SelectWeapon);
						v1413 = 2 + 0;
					end
					if (v1413 == (955 - (927 + 26))) then
						getgenv().BonesBring = false;
						topos(CFrame.new(-(25965.03125 - 16458), 1353.654968 - (284 + 356), 2137.3945299999996 + 4049));
						v1413 = 6 - 3;
					end
				end
			end
		end);
	end
end);
task.spawn(function()
	while task.wait(0.5 + 0) do
		pcall(function()
			if (getgenv().Race_1 and game.Players.LocalPlayer.Character) then
				local v1416 = 0 + 0;
				local v1417;
				while true do
					if (v1416 == (0 + 0)) then
						v1417 = game.Players.LocalPlayer.Character;
						if (v1417:FindFirstChild("RaceTransformed") and not v1417.RaceTransformed.Value) then
							getgenv().QuestTrain_2 = true;
						end
						break;
					end
				end
			end
		end);
	end
end);
task.spawn(function()
	while task.wait(0.5) do
		pcall(function()
			if (getgenv().Race_1 and game.Players.LocalPlayer.Character) then
				local v1418 = 0 + 0;
				local v1419;
				while true do
					if ((1128 - (211 + 917)) == v1418) then
						v1419 = game.Players.LocalPlayer.Character;
						if (v1419:FindFirstChild("RaceEnergy") and (v1419.RaceEnergy.Value >= (1 + 0)) and not v1419.RaceTransformed.Value) then
							local v2007 = 0;
							local v2008;
							while true do
								if (v2007 == 0) then
									v2008 = game:GetService("VirtualInputManager");
									v2008:SendKeyEvent(true, "Y", false, game);
									v2007 = 1;
								end
								if (v2007 == (1796 - (1151 + 644))) then
									task.wait(0.1);
									v2008:SendKeyEvent(false, "Y", false, game);
									break;
								end
							end
						end
						break;
					end
				end
			end
		end);
	end
end);
Pullever = v19.Race:AddParagraph({Title="Pull Lever Done",Content="Status: "});
spawn(function()
	local v687 = 0 + 0;
	local v688;
	while true do
		if (v687 == 0) then
			v688 = "";
			while task.wait(1 + 0) do
				local v1420 = 0 - 0;
				local v1421;
				local v1422;
				while true do
					if (v1420 == (1900 - (745 + 1155))) then
						v1421, v1422 = pcall(function()
							return game.ReplicatedStorage.Remotes.CommF_:InvokeServer("templedoorcheck");
						end);
						if v1421 then
							local v2009 = 0 - 0;
							local v2010;
							while true do
								if (v2009 == 0) then
									v2010 = (v1422 and "✅") or "❌";
									if (v2010 ~= v688) then
										local v2352 = 314 - (27 + 287);
										while true do
											if (v2352 == 0) then
												Pullever:SetDesc("Status: " .. v2010);
												v688 = v2010;
												break;
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
v19.Race:AddButton({Title="Teleport To Trial Door",Callback=function()
	local v689 = game:GetService("Players").LocalPlayer;
	if (not v689 or not v689:FindFirstChild("Data") or not v689.Data:FindFirstChild("Race")) then
		return;
	end
	local v690 = v689.Data.Race.Value;
	local v691 = {Human=CFrame.new(29221.822, 25164.975 - 10274, -205.991),Skypiea=CFrame.new(65527.157999999996 - 36567, 37053.623999999996 - 22134, 611.039 - 376),Fishman=CFrame.new(28447.175 - (148 + 68), 3620.9750000000004 + 11270, -211.641),Cyborg=CFrame.new(15959.681 + 12543, 14087.975 + 808, -(64.72699999999998 + 359)),Ghoul=CFrame.new(28674.244, 7525.6759999999995 + 7365, 445.431),Mink=CFrame.new(29012.341, 16064.975 - (1064 + 110), -380.149)};
	if (v691[v690] and (typeof(topos) == "function")) then
		topos(v691[v690]);
	end
end});
v56 = v19.Race:AddToggle("Toggle", {Title="Auto Trial Race",Default=false});
v56:OnChanged(function(v692)
	local v693 = 0;
	local v694;
	while true do
		if (v693 == (19 - (9 + 10))) then
			v694 = 0 + 0;
			while true do
				if (v694 == (1895 - (1219 + 676))) then
					getgenv().AutoTrialRace = v692;
					StopTween(getgenv().AutoTrialRace);
					break;
				end
			end
			break;
		end
	end
end);
spawn(function()
	local v695 = game:GetService("Players").LocalPlayer;
	local v696 = v695.Data.Race;
	local v697 = game:GetService("VirtualInputManager");
	while getgenv().AutoTrialRace do
		wait(1141.5 - (130 + 1011));
		if (v696.Value == "Human") then
			for v1423, v1424 in pairs(game.Workspace.Enemies:GetChildren()) do
				if (v1424:FindFirstChild("Humanoid") and v1424:FindFirstChild("HumanoidRootPart") and (v1424.Humanoid.Health > (1971 - (1639 + 332)))) then
					pcall(function()
						repeat
							local v1894 = 0 - 0;
							while true do
								if ((0 + 0) == v1894) then
									wait();
									v1424.Humanoid.Health = 0 + 0;
									v1894 = 249 - (229 + 19);
								end
								if (v1894 == (124 - (21 + 102))) then
									v1424.HumanoidRootPart.CanCollide = false;
									sethiddenproperty(v695, "SimulationRadius", math.huge);
									break;
								end
							end
						until not getgenv().AutoTrialRace or not v1424.Parent or (v1424.Humanoid.Health <= (1185 - (931 + 254))) 
					end);
				end
			end
		elseif (v696.Value == "Skypiea") then
			local v1523 = 0;
			local v1524;
			while true do
				if (v1523 == (0 + 0)) then
					v1524 = game:GetService("Workspace").Map.SkyTrial.Model;
					if v1524 then
						for v2167, v2168 in pairs(v1524:GetDescendants()) do
							if (v2168.Name == "snowisland_Cylinder.081") then
								BTPZ(v2168.CFrame);
								break;
							end
						end
					end
					break;
				end
			end
		elseif (v696.Value == "Fishman") then
			local v1782 = 445 - (428 + 17);
			local v1783;
			while true do
				if (v1782 == 0) then
					v1783 = game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1");
					if v1783 then
						local v2228 = 0;
						local v2229;
						while true do
							if (v2228 == (0 - 0)) then
								v2229 = v1783:FindFirstChild("HumanoidRootPart");
								if v2229 then
									local v2502 = 88 - (26 + 62);
									local v2503;
									local v2504;
									while true do
										if ((1083 - (173 + 907)) == v2502) then
											v2504("Sword");
											v2504("Gun");
											break;
										end
										if (v2502 == 0) then
											topos(v2229.CFrame);
											v2503 = v695.Backpack;
											v2502 = 1 + 0;
										end
										if (v2502 == 2) then
											v2504("Melee");
											v2504("Blox Fruit");
											v2502 = 2 + 1;
										end
										if (v2502 == (132 - (71 + 60))) then
											local v2597 = 0 - 0;
											while true do
												if (v2597 == 0) then
													v2504 = nil;
													function v2504(v2677)
														for v2691, v2692 in pairs(v2503:GetChildren()) do
															if (v2692:IsA("Tool") and (v2692.ToolTip == v2677)) then
																local v2701 = 0;
																while true do
																	if (v2701 == 2) then
																		wait(1228.2 - (774 + 454));
																		v697:SendKeyEvent(true, 1722 - (849 + 753), false, game);
																		v2701 = 7 - 4;
																	end
																	if ((0 - 0) == v2701) then
																		v695.Character.Humanoid:EquipTool(v2692);
																		wait(1216.2 - (861 + 355));
																		v2701 = 1;
																	end
																	if ((1 - 0) == v2701) then
																		v697:SendKeyEvent(true, 29 + 93, false, game);
																		v697:SendKeyEvent(false, 372 - 250, false, game);
																		v2701 = 1 + 1;
																	end
																	if (v2701 == 4) then
																		v697:SendKeyEvent(true, 225 - 126, false, game);
																		v697:SendKeyEvent(false, 1242 - (455 + 688), false, game);
																		break;
																	end
																	if (v2701 == (1347 - (481 + 863))) then
																		v697:SendKeyEvent(false, 120, false, game);
																		wait(0.2 + 0);
																		v2701 = 1 + 3;
																	end
																end
															end
														end
													end
													v2597 = 2 - 1;
												end
												if (v2597 == (1969 - (896 + 1072))) then
													v2502 = 4 - 2;
													break;
												end
											end
										end
									end
								end
								break;
							end
						end
					end
					break;
				end
			end
		elseif (v696.Value == "Cyborg") then
			topos(CFrame.new(9632 + 19022, 14898.7832, -(72 - 42)));
		elseif (v696.Value == "Ghoul") then
			for v2230, v2231 in pairs(game.Workspace.Enemies:GetChildren()) do
				if (v2231:FindFirstChild("Humanoid") and v2231:FindFirstChild("HumanoidRootPart") and (v2231.Humanoid.Health > 0)) then
					pcall(function()
						repeat
							local v2466 = 788 - (50 + 738);
							while true do
								if (v2466 == (1 + 0)) then
									v2231.HumanoidRootPart.CanCollide = false;
									sethiddenproperty(v695, "SimulationRadius", math.huge);
									break;
								end
								if (v2466 == 0) then
									wait();
									v2231.Humanoid.Health = 0;
									v2466 = 2 - 1;
								end
							end
						until not getgenv().AutoTrialRace or not v2231.Parent or (v2231.Humanoid.Health <= (0 - 0)) 
					end);
				end
			end
		elseif (v696.Value == "Mink") then
			for v2353, v2354 in pairs(game:GetService("Workspace"):GetDescendants()) do
				if (v2354.Name == "StartPoint") then
					topos(v2354.CFrame * CFrame.new(1553 - (1128 + 425), 1 + 9, 456 - (398 + 58)));
					break;
				end
			end
		end
	end
end);
v56 = v19.Race:AddToggle("Toggle", {Title="Auto Kill Player After Trial V4",Default=false});
v56:OnChanged(function(v698)
	local v699 = 712 - (194 + 518);
	while true do
		if (v699 == (375 - (42 + 333))) then
			getgenv().AutoKillPlayerAfterTrial = v698;
			StopTween(getgenv().AutoKillPlayerAfterTrial);
			break;
		end
	end
end);
spawn(function()
	while task.wait(1444.2 - (1308 + 136)) do
		if (getgenv().AutoKillPlayerAfterTrial and World3) then
			pcall(function()
				local v1425 = 0;
				local v1426;
				local v1427;
				while true do
					if (v1425 == (1 + 0)) then
						if (not v1427 or not v1427:FindFirstChild("HumanoidRootPart")) then
							return;
						end
						for v1896, v1897 in ipairs(game.Workspace.Characters:GetChildren()) do
							if ((v1897.Name ~= v1426.Name) and v1897:FindFirstChild("Humanoid") and v1897:FindFirstChild("HumanoidRootPart")) then
								local v2095 = 120 - (56 + 64);
								local v2096;
								local v2097;
								while true do
									if (v2095 == (697 - (251 + 445))) then
										if ((v2096.Health > (0 + 0)) and ((v1427.HumanoidRootPart.Position - v2097.Position).Magnitude <= 230)) then
											task.spawn(function()
												local v2467 = 0 + 0;
												while true do
													if (v2467 == (3 + 0)) then
														v2096.WalkSpeed = 1569 - (999 + 570);
														sethiddenproperty(v1426, "SimulationRadius", math.huge);
														v2467 = 5 - 1;
													end
													if (v2467 == (2 - 1)) then
														topos(v2097.CFrame * CFrame.new(1, 1 - 0, 1701 - (1476 + 223)));
														v2097.Size = Vector3.new(1896 - (597 + 1239), 206 - 146, 38 + 22);
														v2467 = 886 - (590 + 294);
													end
													if (v2467 == (0 - 0)) then
														AutoHaki();
														EquipWeapon(getgenv().SelectWeapon);
														v2467 = 790 - (433 + 356);
													end
													if (v2467 == (2 + 2)) then
														while getgenv().AutoKillPlayerAfterTrial and (v2096.Health > (0 - 0)) and v1897.Parent and v2097 and v2096 do
															task.wait(0.1);
														end
														break;
													end
													if (v2467 == (1258 - (791 + 465))) then
														v2097.CanCollide = false;
														if v1897:FindFirstChild("Head") then
															v1897.Head.CanCollide = false;
														end
														v2467 = 1117 - (1048 + 66);
													end
												end
											end);
										end
										break;
									end
									if (v2095 == (0 + 0)) then
										v2096 = v1897.Humanoid;
										v2097 = v1897.HumanoidRootPart;
										v2095 = 1;
									end
								end
							end
						end
						break;
					end
					if (v1425 == 0) then
						v1426 = game.Players.LocalPlayer;
						v1427 = v1426.Character;
						v1425 = 1;
					end
				end
			end);
		end
	end
end);
sex = {"WildDares","BossBuild","GetPranked","Sub2OfficialNoobie","Sub2Daigrock","Sub2NoobMaster123","Bluxxy","JCWK","Enyu_is_Pro","Sub2Fer999","kittgaming","TheGreatAce","StrawHatMaine","TantaiGaming","Axiore","SUB2GAMERROBOT_EXP1","MagicBus","StarcodeHEO","Sub2CaptainMaui","FIGHT4FRUIT","EARN_FRUITS"};
v19.Shop:AddButton({Title="Redeem Code",Callback=function()
	local v700 = 580 - (170 + 410);
	local v701;
	while true do
		if (v700 == 0) then
			function RedeemCode(v1428)
				game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(v1428);
			end
			v701 = 0.5;
			v700 = 1 + 0;
		end
		if (v700 == (1 + 0)) then
			for v1429, v1430 in pairs(sex) do
				spawn(function()
					local v1525 = 0;
					local v1526;
					while true do
						if ((0 - 0) == v1525) then
							v1526 = 0;
							while true do
								if ((0 + 0) == v1526) then
									RedeemCode(v1430);
									wait(v701);
									break;
								end
							end
							break;
						end
					end
				end);
			end
			break;
		end
	end
end});
v19.Shop:AddParagraph({Title="Fighting Shop",Content=string.rep("-", 18 + 3)});
local v21 = game:GetService("ReplicatedStorage");
local v24 = v21:WaitForChild("Remotes");
local v134 = v24:WaitForChild("CommF_");
v19.Shop:AddButton({Title="Black Leg",Callback=function()
	local v702 = 0;
	local v703;
	local v704;
	while true do
		if (v702 == (552 - (362 + 190))) then
			v703, v704 = pcall(function()
				return v134:InvokeServer("BuyBlackLeg");
			end);
			if not v703 then
			end
			break;
		end
	end
end});
local v21 = game:GetService("ReplicatedStorage");
local v24 = v21:WaitForChild("Remotes");
local v134 = v24:WaitForChild("CommF_");
v19.Shop:AddButton({Title="Fishman Karate",Callback=function()
	local v705 = 848 - (529 + 319);
	local v706;
	local v707;
	while true do
		if (v705 == 0) then
			v706, v707 = pcall(function()
				return v134:InvokeServer("BuyFishmanKarate");
			end);
			if not v706 then
			end
			break;
		end
	end
end});
local v21 = game:GetService("ReplicatedStorage");
local v24 = v21:WaitForChild("Remotes");
local v134 = v24:WaitForChild("CommF_");
v19.Shop:AddButton({Title="Electro",Callback=function()
	local v708 = 0;
	local v709;
	local v710;
	while true do
		if (v708 == 0) then
			v709, v710 = pcall(function()
				return v134:InvokeServer("BuyElectro");
			end);
			if not v709 then
			end
			break;
		end
	end
end});
local v21 = game:GetService("ReplicatedStorage");
local v24 = v21:WaitForChild("Remotes");
local v134 = v24:WaitForChild("CommF_");
v19.Shop:AddButton({Title="Dragon Breath",Callback=function()
	local v711, v712 = pcall(function()
		return v134:InvokeServer("BlackbeardReward", "DragonClaw", "1");
	end);
	if not v711 then
		return;
	end
	local v713, v714 = pcall(function()
		return v134:InvokeServer("BlackbeardReward", "DragonClaw", "2");
	end);
	if not v713 then
		return;
	end
end});
v19.Shop:AddButton({Title="SuperHuman",Callback=function()
	local v715 = game:GetService("ReplicatedStorage");
	local v716 = v715.Remotes.CommF_;
	v716:InvokeServer("BuySuperhuman");
end});
v19.Shop:AddButton({Title="Death Step",Callback=function()
	local v717 = 0 + 0;
	local v718;
	local v719;
	while true do
		if (v717 == 0) then
			v718 = game:GetService("ReplicatedStorage");
			v719 = v718.Remotes.CommF_;
			v717 = 3 - 2;
		end
		if ((1 + 0) == v717) then
			v719:InvokeServer("BuyDeathStep");
			break;
		end
	end
end});
v19.Shop:AddButton({Title="Sharkman Karate",Callback=function()
	local v720 = 0 + 0;
	local v721;
	local v722;
	while true do
		if (v720 == (1202 - (829 + 371))) then
			v722:InvokeServer("BuySharkmanKarate");
			break;
		end
		if (v720 == (1 - 0)) then
			v722:InvokeServer("BuySharkmanKarate", true);
			wait(0.2 + 0);
			v720 = 1678 - (700 + 976);
		end
		if (0 == v720) then
			v721 = game:GetService("ReplicatedStorage");
			v722 = v721.Remotes.CommF_;
			v720 = 2 - 1;
		end
	end
end});
v19.Shop:AddButton({Title="Electric Claw",Callback=function()
	local v723 = 0 - 0;
	local v724;
	local v725;
	while true do
		if (v723 == (0 + 0)) then
			local v1212 = 1641 - (1137 + 504);
			while true do
				if ((0 - 0) == v1212) then
					v724 = game:GetService("ReplicatedStorage");
					v725 = v724.Remotes.CommF_;
					v1212 = 1;
				end
				if (v1212 == (2 - 1)) then
					v723 = 1 - 0;
					break;
				end
			end
		end
		if (v723 == 1) then
			v725:InvokeServer("BuyElectricClaw");
			break;
		end
	end
end});
v19.Shop:AddButton({Title="Dragon Talon",Callback=function()
	local v726 = 0 + 0;
	local v727;
	local v728;
	while true do
		if ((0 + 0) == v726) then
			v727 = game:GetService("ReplicatedStorage");
			v728 = v727.Remotes.CommF_;
			v726 = 1;
		end
		if (1 == v726) then
			v728:InvokeServer("BuyDragonTalon");
			break;
		end
	end
end});
v19.Shop:AddButton({Title="God Human",Callback=function()
	local v729 = 0;
	local v730;
	local v731;
	while true do
		if (v729 == (1614 - (327 + 1287))) then
			v730 = game:GetService("ReplicatedStorage");
			v731 = v730.Remotes.CommF_;
			v729 = 1 - 0;
		end
		if (v729 == (1 - 0)) then
			v731:InvokeServer("BuyGodhuman");
			break;
		end
	end
end});
v19.Shop:AddButton({Title="Sanguine Art",Callback=function()
	local v732 = game:GetService("ReplicatedStorage");
	local v733 = v732.Remotes.CommF_;
	v733:InvokeServer("BuySanguineArt", true);
	wait(0.2 + 0);
	v733:InvokeServer("BuySanguineArt");
end});
v19.Shop:AddParagraph({Title="Abilities Shop",Content=string.rep("-", 21)});
v19.Shop:AddButton({Title="Skyjump [ $10,000 Beli ]",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo");
end});
v19.Shop:AddButton({Title="Buso Haki [ $25,000 Beli ]",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso");
end});
v19.Shop:AddButton({Title="Observation haki [ $750,000 Beli ]",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy");
end});
v19.Shop:AddButton({Title="Soru [ $100,000 Beli ]",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru");
end});
v19.Shop:AddParagraph({Title="Misc Shop",Content=string.rep("-", 21)});
v19.Shop:AddButton({Title="Buy Refund Stat (2500F)",Callback=function()
	local v734 = 0 - 0;
	while true do
		if (v734 == (1113 - (224 + 889))) then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1");
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2");
			break;
		end
	end
end});
v19.Shop:AddButton({Title="Buy Reroll Race (3000F)",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1");
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2");
end});
v19.Shop:AddButton({Title="Buy Ghoul Race",Callback=function()
	local v735 = 1220 - (574 + 646);
	local v736;
	local v737;
	while true do
		if (v735 == (607 - (83 + 524))) then
			v736 = {[769 - (577 + 191)]="Ectoplasm",[2 + 0]="BuyCheck",[3]=(3 + 1)};
			v737 = {[800 - (248 + 551)]="Ectoplasm",[2]="Change",[80 - (53 + 24)]=(137 - (12 + 121))};
			v735 = 2 - 1;
		end
		if ((1 - 0) == v735) then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v736));
			wait(606.5 - (164 + 442));
			v735 = 1 + 1;
		end
		if (v735 == 2) then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v737));
			break;
		end
	end
end});
v19.Shop:AddButton({Title="Buy Cyborg Race (2500F)",Callback=function()
	if not isBuying then
		local v982 = 0 + 0;
		local v983;
		while true do
			if (v982 == (5 - 3)) then
				isBuying = false;
				break;
			end
			if (v982 == (2 - 1)) then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v983));
				wait(0.5 + 0);
				v982 = 2;
			end
			if (v982 == 0) then
				isBuying = true;
				v983 = {[1]="CyborgTrainer",[2]="Buy"};
				v982 = 1;
			end
		end
	end
end});
local v135 = false;
local v136 = v19.Misc:AddToggle("WalkOnWater", {Title="Walk On Water",Default=false});
v136:OnChanged(function(v738)
	local v739 = 0;
	local v740;
	while true do
		if (v739 == 0) then
			v740 = 0 + 0;
			while true do
				if (v740 == 0) then
					v135 = v738;
					if not v738 then
						if workspace:FindFirstChild("WalkOnWaterPlatform") then
							workspace.WalkOnWaterPlatform:Destroy();
						end
					end
					break;
				end
			end
			break;
		end
	end
end);
local v23 = game:GetService("RunService");
local v1 = game.Players.LocalPlayer;
v23.RenderStepped:Connect(function()
	local v741 = 0 - 0;
	local v742;
	local v743;
	local v744;
	local v745;
	local v746;
	while true do
		if (v741 == (0 + 0)) then
			v742 = 0;
			v743 = nil;
			v741 = 1248 - (585 + 662);
		end
		if ((2 + 0) == v741) then
			v746 = nil;
			while true do
				if (v742 == (1 + 3)) then
					v743.Position = Vector3.new(v745.Position.X, v746, v745.Position.Z);
					break;
				end
				if (v742 == (582 - (126 + 454))) then
					if not v744 then
						return;
					end
					v745 = v744:FindFirstChild("HumanoidRootPart");
					v742 = 417 - (366 + 48);
				end
				if (v742 == (1684 - (1633 + 50))) then
					if not v743 then
						local v1898 = 0;
						local v1899;
						while true do
							if (v1898 == 0) then
								v1899 = 0;
								while true do
									if (v1899 == 0) then
										v743 = Instance.new("Part");
										v743.Name = "WalkOnWaterPlatform";
										v1899 = 1102 - (892 + 209);
									end
									if ((3 + 0) == v1899) then
										v743.Parent = workspace;
										break;
									end
									if (v1899 == (4 - 2)) then
										v743.CanCollide = true;
										v743.Transparency = 1 - 0;
										v1899 = 663 - (495 + 165);
									end
									if (v1899 == (2 - 1)) then
										v743.Size = Vector3.new(31 - 19, 1 + 0, 22 - 10);
										v743.Anchored = true;
										v1899 = 2 + 0;
									end
								end
								break;
							end
						end
					end
					v744 = v1.Character;
					v742 = 2;
				end
				if (v742 == 3) then
					if not v745 then
						return;
					end
					v746 = 0.5 + 0;
					v742 = 586 - (431 + 151);
				end
				if (v742 == (0 - 0)) then
					if not v135 then
						return;
					end
					v743 = workspace:FindFirstChild("WalkOnWaterPlatform");
					v742 = 16 - (10 + 5);
				end
			end
			break;
		end
		if (v741 == (423 - (403 + 19))) then
			v744 = nil;
			v745 = nil;
			v741 = 1773 - (454 + 1317);
		end
	end
end);
v19.Misc:AddButton({Title="Stop Tween",Callback=function()
	StopTween();
end});
v19.Misc:AddButton({Title="Show Item",Description="I'm Still Fixing",Callback=function()
end});
v19.Misc:AddButton({Title="Awakening Menu",Description="",Callback=function()
	game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true;
end});
v19.Misc:AddButton({Title="Color Haki Menu",Description="",Callback=function()
	game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true;
end});
local v60 = v19.Misc:AddSection("Team");
v19.Misc:AddButton({Title="Join Pirates Team",Description="",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates");
end});
v19.Misc:AddButton({Title="Join Marines Team",Description="",Callback=function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines");
end});
v19.Misc:AddButton({Title="Open Title",Callback=function()
	local v749 = 0 + 0;
	local v750;
	local v751;
	local v752;
	while true do
		if ((1815 - (187 + 1627)) == v749) then
			if v751 then
				game.Players.LocalPlayer.PlayerGui.Main.Titles.Visible = true;
			end
			break;
		end
		if (v749 == (0 + 0)) then
			v750 = {"getTitles"};
			v751, v752 = pcall(function()
				return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v750));
			end);
			v749 = 2 - 1;
		end
	end
end});
local v137 = 0 + 0;
local v138 = 2;
v19.Misc:AddButton({Title="Open Color",Callback=function()
	if ((tick() - v137) >= v138) then
		v137 = tick();
		local v984 = game.Players.LocalPlayer.PlayerGui.Main:FindFirstChild("Colors");
		if v984 then
			v984.Visible = true;
		end
	end
end});
v19.Misc:AddButton({Title="Boost FPS",Callback=function()
	FPSBooster();
end});
function FPSBooster()
	local v753 = true;
	local v754 = game;
	local v755 = v754.Workspace;
	local v756 = v754.Lighting;
	local v757 = v755.Terrain;
	sethiddenproperty(v756, "Technology", 1098 - (1001 + 95));
	sethiddenproperty(v757, "Decoration", false);
	v757.WaterWaveSize = 0;
	v757.WaterWaveSpeed = 29 - (4 + 25);
	v757.WaterReflectance = 1161 - (904 + 257);
	v757.WaterTransparency = 0 - 0;
	v756.GlobalShadows = false;
	v756.FogEnd = 8853598163 - -146401325;
	v756.Brightness = 1515 - (89 + 1426);
	settings().Rendering.QualityLevel = "Level01";
	local function v766(v921)
		if (v921:IsA("Part") or v921:IsA("Union") or v921:IsA("CornerWedgePart") or v921:IsA("TrussPart")) then
			local v1215 = 0 + 0;
			while true do
				if (v1215 == 0) then
					v921.Material = "Plastic";
					v921.Reflectance = 0 - 0;
					break;
				end
			end
		elseif (v921:IsA("Decal") or (v921:IsA("Texture") and v753)) then
			v921.Transparency = 1 + 0;
		elseif (v921:IsA("ParticleEmitter") or v921:IsA("Trail")) then
			v921.Lifetime = NumberRange.new(0 - 0);
		elseif v921:IsA("Explosion") then
			v921.BlastPressure = 1790 - (735 + 1054);
			v921.BlastRadius = 1694 - (418 + 1275);
		elseif (v921:IsA("Fire") or v921:IsA("SpotLight") or v921:IsA("Smoke") or v921:IsA("Sparkles")) then
			v921.Enabled = false;
		elseif v921:IsA("MeshPart") then
			v921.Material = "Plastic";
			v921.Reflectance = 0;
			v921.TextureID = 10385902758728956;
		end
	end
	for v922, v923 in pairs(v755:GetDescendants()) do
		if (v923:IsA("Part") or v923:IsA("Union") or v923:IsA("CornerWedgePart") or v923:IsA("TrussPart") or v923:IsA("MeshPart")) then
			v766(v923);
		end
	end
	for v924, v925 in pairs(v756:GetChildren()) do
		if (v925:IsA("BlurEffect") or v925:IsA("SunRaysEffect") or v925:IsA("ColorCorrectionEffect") or v925:IsA("BloomEffect") or v925:IsA("DepthOfFieldEffect")) then
			v925.Enabled = false;
		end
	end
end
v56 = v19.Misc:AddToggle("Toggle", {Title="Black Screen",Default=false});
v56:OnChanged(function(v767)
	getgenv().StartBlackScreen = v767;
end);
local v139 = 0 + 0;
local v140 = 0.5;
spawn(function()
	while task.wait() do
		if ((tick() - v139) >= v140) then
			local v1217 = 0 - 0;
			local v1218;
			while true do
				if (v1217 == (0 - 0)) then
					v1218 = 0;
					while true do
						if (v1218 == 0) then
							v139 = tick();
							if getgenv().StartBlackScreen then
								game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(500, 1472 - (784 + 688), 1680 - 1180, 1107 - 607);
							else
								game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(1, 0, 500, 1749 - (374 + 875));
							end
							break;
						end
					end
					break;
				end
			end
		end
	end
end);
v56 = v19.Misc:AddToggle("Toggle", {Title="White Screen",Default=false});
v56:OnChanged(function(v769)
	local v770 = 0 - 0;
	while true do
		if (0 == v770) then
			getgenv().WhiteScreen = v769;
			if (getgenv().WhiteScreen == true) then
				game:GetService("RunService"):Set3dRenderingEnabled(false);
			elseif (getgenv().WhiteScreen == false) then
				game:GetService("RunService"):Set3dRenderingEnabled(true);
			end
			break;
		end
	end
end);
v56 = v19.Misc:AddToggle("Toggle", {Title="Hide Mob",Default=false});
v56:OnChanged(function(v771)
	getgenv().HideMob = v771;
end);
spawn(function()
	while task.wait() do
		if getgenv().HideMob then
			pcall(function()
				for v1529, v1530 in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
					if (v1530.ClassName == "MeshPart") then
						v1530.Transparency = 981 - (304 + 676);
					end
				end
				for v1531, v1532 in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
					if (v1532.Name == "Head") then
						v1532.Transparency = 1;
					end
				end
				for v1533, v1534 in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
					if (v1534.ClassName == "Accessory") then
						v1534.Handle.Transparency = 1 + 0;
					end
				end
				for v1535, v1536 in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
					if (v1536.ClassName == "Decal") then
						v1536.Transparency = 1;
					end
				end
			end);
		end
	end
end);
v56 = v19.Misc:AddToggle("Toggle", {Title="Remove Dame Text",Default=true});
v56:OnChanged(function(v773)
	local v774 = 1358 - (517 + 841);
	while true do
		if (0 == v774) then
			getgenv().RemoveText = v773;
			game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = not getgenv().RemoveText;
			break;
		end
	end
end);
v56 = v19.Misc:AddToggle("Toggle", {Title="Remove Notification",Default=false});
v56:OnChanged(function(v775)
	getgenv().RemoveNotification = v775;
	game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = not getgenv().RemoveNotification;
end);
v56 = v19.Misc:AddToggle("Toggle", {Title="Auto Rejoin On Kick",Default=false});
v56:OnChanged(function(v778)
	local v779 = 866 - (356 + 510);
	while true do
		if (v779 == (0 - 0)) then
			getgenv().AutoRejoinKick = v778;
			if v778 then
				getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(v1662)
					if ((v1662.Name == "ErrorPrompt") and v1662:FindFirstChild("MessageArea") and v1662.MessageArea:FindFirstChild("ErrorFrame")) then
						game:GetService("TeleportService"):Teleport(game.PlaceId);
					end
				end);
			elseif getgenv().rejoin then
				local v1791 = 0 - 0;
				while true do
					if (v1791 == 0) then
						getgenv().rejoin:Disconnect();
						getgenv().rejoin = nil;
						break;
					end
				end
			end
			break;
		end
	end
end);
Input = v19.Misc:AddInput("Input", {Title="Input Job Id",Default="",Placeholder="Paste Job Id",Numeric=false,Finished=false,Callback=function(v780)
	getgenv().Job = v780;
end});
v56 = v19.Misc:AddToggle("Toggle", {Title="Spam Join",Default=false});
v56:OnChanged(function(v782)
	getgenv().Join = v782;
end);
spawn(function()
	local v784 = 1209 - (306 + 903);
	local v785;
	local v786;
	while true do
		if (v784 == (1103 - (70 + 1033))) then
			v785 = 0 - 0;
			v786 = 1 + 0;
			v784 = 1 + 0;
		end
		if (v784 == (1 + 0)) then
			while task.wait() do
				if (getgenv().Join and ((tick() - v785) >= v786)) then
					local v1663 = 0;
					while true do
						if (v1663 == (804 - (523 + 281))) then
							v785 = tick();
							game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId, getgenv().Job, game.Players.LocalPlayer);
							break;
						end
					end
				end
			end
			break;
		end
	end
end);
local v141 = 922 - (241 + 681);
local v142 = 5;
v19.Misc:AddButton({Title="Join Server",Callback=function()
	if ((tick() - v141) >= v142) then
		local v985 = 1098 - (358 + 740);
		local v986;
		while true do
			if (v985 == (0 + 0)) then
				v986 = 0 - 0;
				while true do
					if (v986 == (1041 - (1005 + 36))) then
						v141 = tick();
						game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId, getgenv().Job, game.Players.LocalPlayer);
						break;
					end
				end
				break;
			end
		end
	end
end});
local v143 = 0 + 0;
local v144 = 704 - (533 + 169);
v19.Misc:AddButton({Title="Copy JobId",Callback=function()
	if ((tick() - v143) >= v144) then
		local v987 = 0 + 0;
		while true do
			if (v987 == 0) then
				v143 = tick();
				setclipboard(tostring(game.JobId));
				v987 = 1;
			end
			if (v987 == 1) then
				print("JobId Copied!");
				break;
			end
		end
	else
		print("Please try again in a moment!");
	end
end});
local v141 = 0 + 0;
local v142 = 1 + 2;
v19.Misc:AddButton({Title="Rejoin Server",Callback=function()
	if ((tick() - v141) >= v142) then
		local v988 = 1525 - (817 + 708);
		local v989;
		while true do
			if (v988 == 0) then
				v989 = 0 - 0;
				while true do
					if (v989 == 0) then
						v141 = tick();
						game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer);
						break;
					end
				end
				break;
			end
		end
	end
end});
v19.Misc:AddButton({Title="Hop Server",Callback=function()
	Hop();
end});
function Hop()
	local v787 = game.PlaceId;
	local v788 = {};
	local v789 = "";
	local v790 = os.date("!*t").hour;
	local v791 = false;
	function TPReturner()
		local v926 = 0 + 0;
		local v927;
		local v928;
		local v929;
		while true do
			if (v926 == 0) then
				v927 = nil;
				if (v789 == "") then
					v927 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. v787 .. "/servers/Public?sortOrder=Asc&limit=100"));
				else
					v927 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. v787 .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. v789));
				end
				v926 = 1699 - (636 + 1062);
			end
			if (v926 == 2) then
				v929 = 0;
				for v1538, v1539 in pairs(v927.data) do
					local v1540 = true;
					v928 = tostring(v1539.id);
					if (tonumber(v1539.maxPlayers) > tonumber(v1539.playing)) then
						for v1900, v1901 in pairs(v788) do
							if (v929 ~= (0 - 0)) then
								if (v928 == tostring(v1901)) then
									v1540 = false;
								end
							elseif (tonumber(v790) ~= tonumber(v1901)) then
								local v2232 = pcall(function()
									local v2281 = 0;
									while true do
										if ((0 - 0) == v2281) then
											v788 = {};
											table.insert(v788, v790);
											break;
										end
									end
								end);
							end
							v929 = v929 + (1659 - (1130 + 528));
						end
						if (v1540 == true) then
							table.insert(v788, v928);
							wait(0.1);
							pcall(function()
								game:GetService("TeleportService"):TeleportToPlaceInstance(v787, v928, game.Players.LocalPlayer);
							end);
							wait(3 - 2);
							break;
						end
					end
				end
				break;
			end
			if (v926 == 1) then
				v928 = "";
				if (v927.nextPageCursor and (v927.nextPageCursor ~= "null") and (v927.nextPageCursor ~= nil)) then
					v789 = v927.nextPageCursor;
				end
				v926 = 2;
			end
		end
	end
	function v95()
		while true do
			local v990 = 0 + 0;
			while true do
				if (v990 == 0) then
					pcall(function()
						local v1665 = 143 - (115 + 28);
						while true do
							if (v1665 == (0 + 0)) then
								TPReturner();
								if (v789 ~= "") then
									TPReturner();
								end
								break;
							end
						end
					end);
					wait(1383 - (1076 + 305));
					break;
				end
			end
		end
	end
	v95();
end
v56 = v19.Settings:AddToggle("Toggle", {Title="Auto Turn On Buso",Default=true});
v56:OnChanged(function(v792)
	getgenv().AUTOHAKI = v792;
end);
spawn(function()
	local v794 = 1769 - (1198 + 571);
	local v795;
	local v796;
	while true do
		if (v794 == (1517 - (629 + 888))) then
			v795 = true;
			v796 = 4 - 2;
			v794 = 1;
		end
		if (v794 == (1 + 0)) then
			while task.wait(0.1 - 0) do
				if getgenv().AUTOHAKI then
					if (not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") and v795) then
						local v1902 = 0 + 0;
						local v1903;
						while true do
							if (v1902 == 1) then
								pcall(function()
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1903));
								end);
								wait(v796);
								v1902 = 171 - (113 + 56);
							end
							if (v1902 == (1255 - (521 + 732))) then
								v795 = true;
								break;
							end
							if (v1902 == (0 - 0)) then
								v795 = false;
								v1903 = {[1]="Buso"};
								v1902 = 1;
							end
						end
					end
				end
			end
			break;
		end
	end
end);
v56 = v19.Settings:AddToggle("Toggle", {Title="Auto Turn On Race V4",Default=false});
v56:OnChanged(function(v797)
	getgenv().AutoTurnOnV4 = v797;
end);
task.spawn(function()
	local v799 = 1538 - (99 + 1439);
	local v800;
	while true do
		if (v799 == (0 + 0)) then
			v800 = 0 - 0;
			while true do
				local v1432 = 0 - 0;
				while true do
					if (v1432 == 0) then
						task.wait(0.1);
						if getgenv().AutoTurnOnV4 then
							local v2013 = tick();
							if ((v2013 - v800) >= 0.5) then
								local v2172 = 408 - (39 + 369);
								local v2173;
								while true do
									if (v2172 == (1960 - (870 + 1089))) then
										if (v2173 and v2173:FindFirstChild("RaceEnergy") and (v2173.RaceEnergy.Value >= 1) and not v2173.RaceTransformed.Value) then
											local v2468 = game:GetService("VirtualInputManager");
											v2468:SendKeyEvent(true, "Y", false, game);
											task.wait(795.1 - (564 + 231));
											v2468:SendKeyEvent(false, "Y", false, game);
										end
										break;
									end
									if (v2172 == (1921 - (1893 + 28))) then
										v800 = v2013;
										v2173 = game.Players.LocalPlayer.Character;
										v2172 = 1 + 0;
									end
								end
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
v56 = v19.Settings:AddToggle("Toggle", {Title="Auto Turn On Race V3",Default=false});
v56:OnChanged(function(v801)
	getgenv().AutoTurnOnV3 = v801;
end);
task.spawn(function()
	local v803 = 0;
	local v804;
	while true do
		if (v803 == (526 - (140 + 386))) then
			v804 = false;
			while true do
				task.wait(0.1 + 0);
				pcall(function()
					if (getgenv().AutoTurnOnV3 ~= v804) then
						local v1792 = 0;
						while true do
							if (v1792 == (0 + 0)) then
								if getgenv().AutoTurnOnV3 then
									game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility");
								end
								v804 = getgenv().AutoTurnOnV3;
								break;
							end
						end
					end
				end);
			end
			break;
		end
	end
end);
local v56 = v19.Settings:AddToggle("Toggle", {Title="Auto Set Spawn Point",Default=false});
local v145 = false;
v56:OnChanged(function(v805)
	local v806 = 0 + 0;
	while true do
		if ((1916 - (485 + 1431)) == v806) then
			getgenv().Set = v805;
			if (v805 ~= v145) then
				v145 = v805;
				if v805 then
					pcall(function()
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint");
					end);
				end
			end
			break;
		end
	end
end);
v56 = v19.Settings:AddToggle("Toggle", {Title="Anti AFK",Default=true});
v56:OnChanged(function(v807)
	getgenv().AntiAFK = v807;
end);
task.spawn(function()
	while true do
		local v930 = 0;
		local v931;
		while true do
			if (v930 == (0 - 0)) then
				v931 = 0;
				while true do
					if (v931 == 0) then
						if getgenv().AntiAFK then
							local v2014 = 0 - 0;
							local v2015;
							local v2016;
							local v2017;
							while true do
								if (v2014 == (1 + 0)) then
									v2017 = nil;
									while true do
										if (v2015 == (0 + 0)) then
											v2016 = game:GetService("VirtualUser");
											v2017 = game:GetService("Players").LocalPlayer;
											v2015 = 1;
										end
										if (v2015 == (3 - 2)) then
											v2017.Idled:Connect(function()
												local v2469 = 0 + 0;
												while true do
													if (v2469 == (1181 - (945 + 236))) then
														v2016:Button2Down(Vector2.new(0 - 0, 0 + 0), workspace.CurrentCamera.CFrame);
														wait(1);
														v2469 = 2 - 1;
													end
													if (1 == v2469) then
														v2016:Button2Up(Vector2.new(0 - 0, 0 + 0), workspace.CurrentCamera.CFrame);
														break;
													end
												end
											end);
											break;
										end
									end
									break;
								end
								if (0 == v2014) then
									v2015 = 0;
									v2016 = nil;
									v2014 = 514 - (383 + 130);
								end
							end
						end
						game:GetService("RunService").Heartbeat:wait();
						break;
					end
				end
				break;
			end
		end
	end
end);
v56 = v19.Settings:AddToggle("Toggle", {Title="Reset Teleport",Default=false});
v56:OnChanged(function(v809)
	BypassTP = v809;
end);
v56 = v19.Settings:AddToggle("Bypass TP", {Title="Stop Reset Teleport When Have Legendary",Default=false});
v56:OnChanged(function(v810)
	getgenv().StopTP = v810;
end);
spawn(function()
	while task.wait(904 - (643 + 260)) do
		if getgenv().StopTP then
			if (game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")) then
				BypassTP = false;
			end
		end
	end
end);
getgenv().FastAttack = false;
v56 = v19.Settings:AddToggle("Toggle", {Title="Fast Attack",Default=true});
local v147;
local function v148()
	while getgenv().FastAttack do
		local v932 = 1447 - (109 + 1338);
		local v933;
		while true do
			if (v932 == 0) then
				v933 = 0 + 0;
				while true do
					if (v933 == (0 - 0)) then
						if (type(AttackNoCoolDown) == "function") then
							AttackNoCoolDown();
						end
						task.wait(0.1);
						break;
					end
				end
				break;
			end
		end
	end
end
v56:OnChanged(function(v812)
	local v813 = 744 - (338 + 406);
	while true do
		if (v813 == (0 - 0)) then
			getgenv().FastAttack = v812;
			if (v812 and not v147) then
				v147 = task.spawn(v148);
			end
			v813 = 1;
		end
		if ((476 - (20 + 455)) == v813) then
			if (not v812 and v147) then
				v147 = nil;
			end
			break;
		end
	end
end);
v56 = v19.Settings:AddToggle("Toggle", {Title="Bring Mob",Default=true});
v56:OnChanged(function(v814)
	getgenv().BringMonster = v814;
end);
local v23 = game:GetService("RunService");
local v0 = game:GetService("Players");
local v149 = game:GetService("Workspace");
local v78 = v0.LocalPlayer;
spawn(function()
	while task.wait(0.1 - 0) do
		pcall(function()
			CheckQuest();
			local v991 = v149.Enemies:GetChildren();
			local v992 = 0;
			for v1225, v1226 in ipairs(v991) do
				if (v992 >= 2) then
					break;
				end
				if (getgenv().BringMonster and v1226:FindFirstChild("Humanoid") and v1226:FindFirstChild("HumanoidRootPart")) then
					local v1541 = 0 - 0;
					local v1542;
					local v1543;
					while true do
						if (v1541 == 0) then
							v1542 = v1226:FindFirstChild("Humanoid");
							v1543 = v1226:FindFirstChild("HumanoidRootPart");
							v1541 = 76 - (39 + 36);
						end
						if (v1541 == (1 + 0)) then
							if (v1542 and v1543 and v78.Character and v78.Character:FindFirstChild("HumanoidRootPart")) then
								local v2100 = (v1543.Position - v78.Character.HumanoidRootPart.Position).Magnitude;
								if (getgenv().StartMagnet and ((v1226.Name == MonFarm) or (v1226.Name == Mon)) and (v1542.Health > (0 + 0)) and (v2100 <= 350)) then
									if ((v1226.Name == "Factory Staff") and PosMon and ((v1543.Position - PosMon.Position).Magnitude <= (6706 - (609 + 1097)))) then
										if v1543.Parent then
											local v2470 = 658 - (543 + 115);
											local v2471;
											while true do
												if (v2470 == 3) then
													sethiddenproperty(v78, "SimulationRadius", math.huge);
													v992 = v992 + 1;
													break;
												end
												if (v2470 == 1) then
													v1543.CFrame = PosMon;
													v1226.Head.CanCollide = false;
													v2470 = 2 + 0;
												end
												if (v2470 == 0) then
													v1543.CanCollide = false;
													v1543.Size = Vector3.new(127 - 67, 108 - 48, 170 - 110);
													v2470 = 1609 - (1559 + 49);
												end
												if (v2470 == (624 - (317 + 305))) then
													v2471 = v1542:FindFirstChild("Animator");
													if v2471 then
														pcall(function()
															v2471:Destroy();
														end);
													end
													v2470 = 7 - 4;
												end
											end
										end
									elseif (((v1226.Name == MonFarm) or (v1226.Name == Mon)) and PosMon and ((v1543.Position - PosMon.Position).Magnitude <= (18426 - 13926))) then
										if v1543.Parent then
											local v2533 = 827 - (509 + 318);
											local v2534;
											while true do
												if (v2533 == (1817 - (384 + 1433))) then
													v1543.CanCollide = false;
													v1543.Size = Vector3.new(60, 48 + 12, 167 - 107);
													v2533 = 1 + 0;
												end
												if ((4 - 3) == v2533) then
													v1543.CFrame = PosMon;
													v1226.Head.CanCollide = false;
													v2533 = 1536 - (198 + 1336);
												end
												if (v2533 == (1 + 1)) then
													v2534 = v1542:FindFirstChild("Animator");
													if v2534 then
														pcall(function()
															v2534:Destroy();
														end);
													end
													v2533 = 3;
												end
												if (v2533 == (1408 - (1149 + 256))) then
													sethiddenproperty(v78, "SimulationRadius", math.huge);
													v992 = v992 + (2 - 1);
													break;
												end
											end
										end
									end
								end
							end
							break;
						end
					end
				end
			end
		end);
	end
end);
v56 = v19.Settings:AddToggle("Toggle", {Title="Spin Position",Description="Spin Position When Farm",Default=true});
v56:OnChanged(function(v816)
	getgenv().SpinPos = v816;
end);
spawn(function()
	while wait() do
		if getgenv().SpinPos then
			Pos = CFrame.new(0 - 0, PosY, -(1786 - (1280 + 486)));
			wait(0.1);
			Pos = CFrame.new(-(35 - 15), PosY, 0 - 0);
			wait(0.1 + 0);
			Pos = CFrame.new(1608 - (786 + 822), PosY, 20);
			wait(0.1);
			Pos = CFrame.new(50 - 30, PosY, 0);
		else
			Pos = CFrame.new(0 + 0, PosY, 0 + 0);
		end
	end
end);
Slider = v19.Settings:AddSlider("Slider", {Title="Farm Distance",Default=15,Min=0,Max=(28 + 2),Rounding=(1465 - (1303 + 157)),Callback=function(v818)
	PosY = v818;
end});
v56 = v19.Settings:AddToggle("Toggle", {Title="Auto Reduce Lag Farm Safely",Default=true});
v56:OnChanged(function(v819)
	getgenv().ReduceLag = v819;
end);
spawn(function()
	while wait(0.1) do
		if getgenv().ReduceLag then
			for v1433, v1434 in pairs(game.Workspace['_WorldOrigin']:GetChildren()) do
				if (v1434 and ((v1434.Name == "CurvedRing") or (v1434.Name == "SlashHit") or (v1434.Name == "SwordSlash") or (v1434.Name == "SlashTail") or (v1434.Name == "Sounds"))) then
					pcall(function()
						v1434:Destroy();
					end);
				end
			end
		end
	end
end);
v56 = v19.Settings:AddToggle("Toggle", {Title="Anti Cheat Farming",Description="This feature helps you Farm safely without being detected",Default=true});
v56:OnChanged(function(v821)
	getgenv().ResetFlags = v821;
end);
spawn(function()
	while task.wait(3 + 2) do
		pcall(function()
			if getgenv().ResetFlags then
				local v1435 = 1415 - (505 + 910);
				local v1436;
				while true do
					if (v1435 == 0) then
						v1436 = game:GetService("Players").LocalPlayer;
						for v1904, v1905 in pairs(v1436.Character:GetDescendants()) do
							if v1905:IsA("LocalScript") then
								local v2101 = 0;
								local v2102;
								while true do
									if (v2101 == 0) then
										v2102 = {"General","Shiftlock","FallDamage","4444","CamBob","JumpCD","Looking","Run"};
										if table.find(v2102, v1905.Name) then
											v1905:Destroy();
										end
										break;
									end
								end
							end
						end
						v1435 = 1;
					end
					if (v1435 == 1) then
						for v1906, v1907 in pairs(v1436.PlayerScripts:GetDescendants()) do
							if v1907:IsA("LocalScript") then
								local v2103 = 0 + 0;
								local v2104;
								while true do
									if (v2103 == (207 - (108 + 99))) then
										v2104 = {"RobloxMotor6DBugFix","Clans","Codes","CustomForceField","MenuBloodSp","PlayerList"};
										if table.find(v2104, v1907.Name) then
											v1907:Destroy();
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
			end
		end);
	end
end);
v19.Settings:AddToggle("AutoMelee", {Title="Auto Melee",Default=false}):OnChanged(function(v823)
	local v824 = 0 + 0;
	while true do
		if (v824 == (0 - 0)) then
			_G.Melee = v823;
			spawn(function()
				while _G.Melee do
					local v1544 = 0;
					local v1545;
					while true do
						if ((0 + 0) == v1544) then
							v1545 = 0 + 0;
							while true do
								if (v1545 == (0 + 0)) then
									wait(0.1 - 0);
									pcall(function()
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Melee", Point);
									end);
									break;
								end
							end
							break;
						end
					end
				end
			end);
			break;
		end
	end
end);
v19.Settings:AddToggle("AutoDefense", {Title="Auto Defense",Default=false}):OnChanged(function(v825)
	local v826 = 0 - 0;
	local v827;
	while true do
		if (v826 == (0 + 0)) then
			v827 = 0;
			while true do
				if (v827 == (0 - 0)) then
					_G.Defense = v825;
					spawn(function()
						while _G.Defense do
							local v1908 = 0 + 0;
							while true do
								if (v1908 == (0 - 0)) then
									wait(0.1 + 0);
									pcall(function()
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Defense", Point);
									end);
									break;
								end
							end
						end
					end);
					break;
				end
			end
			break;
		end
	end
end);
v19.Settings:AddToggle("AutoSword", {Title="Auto Sword",Default=false}):OnChanged(function(v828)
	local v829 = 839 - (823 + 16);
	local v830;
	while true do
		if (v829 == (278 - (19 + 259))) then
			v830 = 0;
			while true do
				if (v830 == (1820 - (1780 + 40))) then
					_G.Sword = v828;
					spawn(function()
						while _G.Sword do
							wait(0.1 - 0);
							pcall(function()
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Sword", Point);
							end);
						end
					end);
					break;
				end
			end
			break;
		end
	end
end);
v19.Settings:AddToggle("AutoGun", {Title="Auto Gun",Default=false}):OnChanged(function(v831)
	local v832 = 0;
	local v833;
	while true do
		if (v832 == (0 - 0)) then
			v833 = 0;
			while true do
				if (v833 == (0 - 0)) then
					_G.Gun = v831;
					spawn(function()
						while _G.Gun do
							wait(0.1 - 0);
							pcall(function()
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Gun", Point);
							end);
						end
					end);
					break;
				end
			end
			break;
		end
	end
end);
v19.Settings:AddToggle("AutoFruit", {Title="Auto Blox Fruit",Default=false}):OnChanged(function(v834)
	local v835 = 0;
	local v836;
	while true do
		if (v835 == 0) then
			v836 = 0;
			while true do
				if (v836 == (0 + 0)) then
					_G.Fruit = v834;
					spawn(function()
						while _G.Fruit do
							local v1909 = 0 - 0;
							while true do
								if (v1909 == (0 + 0)) then
									wait(0.1 - 0);
									pcall(function()
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Demon Fruit", Point);
									end);
									break;
								end
							end
						end
					end);
					break;
				end
			end
			break;
		end
	end
end);
local v1 = game.Players.LocalPlayer;
local v150 = game:GetService("UserInputService");
local v151 = Instance.new("ScreenGui");
v151.Name = "ButtonGui";
v151.Parent = v1:WaitForChild("PlayerGui");
v151.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
local v156 = Instance.new("ImageButton");
v156.Parent = v151;
v156.BackgroundColor3 = Color3.fromRGB(255, 69 + 186, 633 - 378);
v156.BorderSizePixel = 0;
v156.Size = UDim2.new(0 - 0, 1 + 44, 1180 - (825 + 355), 45);
v156.Position = UDim2.new(0.91, 860 - (846 + 14), 0.07 + 0, 0 - 0);
v156.Image = "rbxassetid://91062721750487";
local v163 = Instance.new("UICorner");
v163.CornerRadius = UDim.new(371 - (237 + 133), 0);
v163.Parent = v156;
local function v166()
	if (v18 and v18.Root) then
		v18.Root.Visible = not v18.Root.Visible;
	end
end
v156.MouseButton1Click:Connect(v166);
v156.InputBegan:Connect(function(v837)
	if (v837.UserInputType == Enum.UserInputType.Touch) then
		v166();
	end
end);
v150.InputBegan:Connect(function(v838, v839)
	local v840 = 1186 - (624 + 562);
	while true do
		if ((0 - 0) == v840) then
			if v839 then
				return;
			end
			if ((v838.UserInputType == Enum.UserInputType.Keyboard) and (v838.KeyCode == Enum.KeyCode.P)) then
				v166();
			end
			break;
		end
	end
end);
local v167 = false;
local v168, v169, v170;
v156.InputBegan:Connect(function(v841)
	if (v841.UserInputType == Enum.UserInputType.MouseButton1) then
		v167 = true;
		v169 = v156.Position;
		v170 = v150:GetMouseLocation();
		v841.Changed:Connect(function()
			if (v841.UserInputState == Enum.UserInputState.End) then
				v167 = false;
			end
		end);
	end
end);
v156.InputChanged:Connect(function(v842)
	if (v842.UserInputType == Enum.UserInputType.MouseMovement) then
		v168 = v842;
	end
end);
v150.InputChanged:Connect(function(v843)
	if ((v843 == v168) and v167) then
		local v995 = 0 - 0;
		local v996;
		while true do
			if (v995 == (0 + 0)) then
				v996 = v150:GetMouseLocation() - v170;
				v156.Position = UDim2.new(v169.X.Scale, v169.X.Offset + v996.X, v169.Y.Scale, v169.Y.Offset + v996.Y);
				break;
			end
		end
	end
end);
print("--[[Hop Server If You Meet Game Admin]]--");
local v171 = {red_game43=true,rip_indra=true,Axiore=true,Polkster=true,wenlocktoad=true,Daigrock=true,toilamvidamme=true,oofficialnoobie=true,Uzoth=true,Azarth=true,arlthmetic=true,Death_King=true,Lunoven=true,TheGreateAced=true,rip_fud=true,drip_mama=true,layandikit12=true,Hingoi=true};
spawn(function()
	while true do
		local v934 = 802 - (700 + 102);
		while true do
			if (v934 == (0 - 0)) then
				wait(1 - 0);
				for v1547, v1548 in pairs(game.Players:GetPlayers()) do
					if v171[v1548.Name] then
						Hop();
						break;
					end
				end
				break;
			end
		end
	end
end);
v17:Notify({Title="Slayer Hub",Content="",SubContent="",Duration=5});
