local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local teams = Instance.new("Frame")
local teamslabel = Instance.new("TextLabel")
local criminals = Instance.new("TextButton")
local guards = Instance.new("TextButton")
local inmates = Instance.new("TextButton")
local neutral = Instance.new("TextButton")
local kteams = Instance.new("Frame")
local kteamslabel = Instance.new("TextLabel")
local kcops = Instance.new("TextButton")
local kpris = Instance.new("TextButton")
local kcrims = Instance.new("TextButton")
local kskids = Instance.new("TextButton")
local lkteam = Instance.new("Frame")
local lklabel = Instance.new("TextLabel")
local lkcopson = Instance.new("TextButton")
local lkcopsoff = Instance.new("TextButton")
local lkskidson = Instance.new("TextButton")
local lkskidsoff = Instance.new("TextButton")
local lkcrimson = Instance.new("TextButton")
local lkcrimsoff = Instance.new("TextButton")
local lkprison = Instance.new("TextButton")
local lkprisoff = Instance.new("TextButton")
local tps = Instance.new("Frame")
local tpslabel = Instance.new("TextLabel")
local ourspot = Instance.new("TextButton")
local border = Instance.new("TextButton")
local cells = Instance.new("TextButton")
local bridgebase = Instance.new("TextButton")
local crimbase = Instance.new("TextButton")
local secretroom = Instance.new("TextButton")
local sewers = Instance.new("TextButton")
local roof = Instance.new("TextButton")
local toggles = Instance.new("Frame")
local toggleslabel = Instance.new("TextLabel")
local rainon = Instance.new("TextButton")
local rainoff = Instance.new("TextButton")
local redon = Instance.new("TextButton")
local redoff = Instance.new("TextButton")
local blackon = Instance.new("TextButton")
local blackoff = Instance.new("TextButton")
local gunspawnon = Instance.new("TextButton")
local gunspawnoff = Instance.new("TextButton")
local killauraon = Instance.new("TextButton")
local killauraoff = Instance.new("TextButton")
local arrestauraon = Instance.new("TextButton")
local arrestauraoff = Instance.new("TextButton")
local locals = Instance.new("Frame")
local locallabel = Instance.new("TextLabel")
local ppguns = Instance.new("TextButton")
local colored = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local antifling = Instance.new("TextButton")
local lag = Instance.new("TextButton")
local admin = Instance.new("Frame")
local adminlabel = Instance.new("TextLabel")
local user = Instance.new("TextBox")
local makeadmin = Instance.new("TextButton")
local globals = Instance.new("Frame")
local globaltitle = Instance.new("TextLabel")
local kill = Instance.new("TextButton")
local taze = Instance.new("TextButton")
local makecrim = Instance.new("TextButton")
local killall = Instance.new("TextButton")
local arrestcrims = Instance.new("TextButton")
local tpto = Instance.new("TextButton")
local arrest = Instance.new("TextButton")
local spamoff = Instance.new("TextButton")
local spamon = Instance.new("TextButton")
local plrs = Instance.new("TextBox")
local rejoin = Instance.new("TextButton")
local aron = Instance.new("TextButton")
local aroff = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.139851406, 0, 0.273087084, 0)
main.Size = UDim2.new(0, 581, 0, 405)
main.Visible = true
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(254, 0, 0)
TextLabel.Size = UDim2.new(0, 581, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Cutie gui ^.^ <3"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel.TextSize = 14.000

teams.Name = "teams"
teams.Parent = main
teams.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teams.Position = UDim2.new(0, 0, 0.0582278371, 0)
teams.Size = UDim2.new(0, 86, 0, 100)

teamslabel.Name = "teamslabel"
teamslabel.Parent = teams
teamslabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teamslabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
teamslabel.Size = UDim2.new(0, 86, 0, 25)
teamslabel.Font = Enum.Font.SourceSans
teamslabel.Text = "Teams"
teamslabel.TextColor3 = Color3.fromRGB(255, 0, 0)
teamslabel.TextSize = 14.000

criminals.Name = "criminals"
criminals.Parent = teams
criminals.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
criminals.BorderColor3 = Color3.fromRGB(255, 0, 0)
criminals.Position = UDim2.new(0, 0, 0.610000014, 0)
criminals.Size = UDim2.new(0, 42, 0, 39)
criminals.Font = Enum.Font.SourceSans
criminals.Text = "crims"
criminals.TextColor3 = Color3.fromRGB(255, 0, 0)
criminals.TextSize = 14.000
criminals.MouseButton1Down:connect(function()
local Apart = Instance.new("Part")

Apart.Name = "PlrsPos"
Apart.Parent = workspace
Apart.Anchored = true
Apart.Archivable = true
Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)

LCS = game.Workspace["Criminals Spawn"].SpawnLocation
	
	_G.killAura = true
	wait(0.2)
	
	Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Apart.Transparency = 1
	Apart.Anchored = true
	Apart.CanCollide = false
	
	istptoplr = true
	wait(0.004)
			
			
			LCS = game.Workspace["Criminals Spawn"].SpawnLocation

			LCS.CanCollide = false
			LCS.Size = Vector3.new(51.05, 24.12, 54.76)
			LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			LCS.Transparency = 1
		
		wait(2)
		
		      istptoplr = false
		_G.killAura = false
		
		wait(0.04)
		
		        if istptoplr == false then
		           LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		           LCS.Size = Vector3.new(6, 0.2, 6)
		           LCS.Transparency = 0
		           istptoplr = false
		    end
end)

guards.Name = "guards"
guards.Parent = teams
guards.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
guards.BorderColor3 = Color3.fromRGB(255, 0, 0)
guards.Position = UDim2.new(0, 0, 0.249999702, 0)
guards.Size = UDim2.new(0, 42, 0, 37)
guards.AutoButtonColor = false
guards.Font = Enum.Font.SourceSans
guards.Text = "Guards"
guards.TextColor3 = Color3.fromRGB(255, 0, 0)
guards.TextSize = 14.000
guards.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright blue")
end)

inmates.Name = "inmates"
inmates.Parent = teams
inmates.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
inmates.BorderColor3 = Color3.fromRGB(255, 0, 0)
inmates.Position = UDim2.new(0.488372087, 0, 0.249999702, 0)
inmates.Size = UDim2.new(0, 44, 0, 37)
inmates.Font = Enum.Font.SourceSans
inmates.Text = "prisoner"
inmates.TextColor3 = Color3.fromRGB(255, 0, 0)
inmates.TextSize = 14.000
inmates.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

neutral.Name = "neutral"
neutral.Parent = teams
neutral.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
neutral.BorderColor3 = Color3.fromRGB(255, 0, 0)
neutral.Position = UDim2.new(0.488372087, 0, 0.629999995, 0)
neutral.Size = UDim2.new(0, 44, 0, 37)
neutral.Font = Enum.Font.SourceSans
neutral.Text = "Neutral"
neutral.TextColor3 = Color3.fromRGB(255, 0, 0)
neutral.TextSize = 14.000
neutral.MouseButton1Down:connect(function()
workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

kteams.Name = "kteams"
kteams.Parent = main
kteams.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kteams.Position = UDim2.new(0.148020655, 0, 0.0582278483, 0)
kteams.Size = UDim2.new(0, 87, 0, 100)

kteamslabel.Name = "kteamslabel"
kteamslabel.Parent = kteams
kteamslabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kteamslabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
kteamslabel.Size = UDim2.new(0, 87, 0, 25)
kteamslabel.Font = Enum.Font.SourceSans
kteamslabel.Text = "kill team"
kteamslabel.TextColor3 = Color3.fromRGB(255, 0, 0)
kteamslabel.TextSize = 14.000

kcops.Name = "kcops"
kcops.Parent = kteams
kcops.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kcops.BorderColor3 = Color3.fromRGB(255, 0, 0)
kcops.Position = UDim2.new(0, 0, 0.249999702, 0)
kcops.Size = UDim2.new(0, 43, 0, 38)
kcops.Font = Enum.Font.SourceSans
kcops.Text = "guards"
kcops.TextColor3 = Color3.fromRGB(255, 0, 0)
kcops.TextSize = 14.000
kcops.MouseButton1Down:connect(function()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Guards:GetPlayers()) do
kill(v)
end
end)

kpris.Name = "kpris"
kpris.Parent = kteams
kpris.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kpris.BorderColor3 = Color3.fromRGB(255, 0, 0)
kpris.Position = UDim2.new(0.494252861, 0, 0.25, 0)
kpris.Size = UDim2.new(0, 44, 0, 38)
kpris.Font = Enum.Font.SourceSans
kpris.Text = "Prisoner"
kpris.TextColor3 = Color3.fromRGB(255, 0, 0)
kpris.TextSize = 14.000
kpris.MouseButton1Down:connect(function()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
kill(v)
end
end)

kcrims.Name = "kcrims"
kcrims.Parent = kteams
kcrims.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kcrims.BorderColor3 = Color3.fromRGB(255, 0, 0)
kcrims.Position = UDim2.new(0, 0, 0.629999995, 0)
kcrims.Size = UDim2.new(0, 43, 0, 37)
kcrims.Font = Enum.Font.SourceSans
kcrims.Text = "crims"
kcrims.TextColor3 = Color3.fromRGB(255, 0, 0)
kcrims.TextSize = 14.000
kcrims.MouseButton1Down:connect(function()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
kill(v)
end
end)

kskids.Name = "kskids"
kskids.Parent = kteams
kskids.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kskids.BorderColor3 = Color3.fromRGB(255, 0, 0)
kskids.Position = UDim2.new(0.494252861, 0, 0.629999995, 0)
kskids.Size = UDim2.new(0, 44, 0, 37)
kskids.Font = Enum.Font.SourceSans
kskids.Text = "skids"
kskids.TextColor3 = Color3.fromRGB(255, 0, 0)
kskids.TextSize = 14.000
kskids.MouseButton1Down:connect(function()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
kill(v)
end
end)

lkteam.Name = "lkteam"
lkteam.Parent = main
lkteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lkteam.Position = UDim2.new(0.297762483, 0, 0.0582278483, 0)
lkteam.Size = UDim2.new(0, 95, 0, 100)

lklabel.Name = "lklabel"
lklabel.Parent = lkteam
lklabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lklabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
lklabel.Size = UDim2.new(0, 95, 0, 25)
lklabel.Font = Enum.Font.SourceSans
lklabel.TextColor3 = Color3.fromRGB(0, 0, 0)
lklabel.TextSize = 14.000

lkcopson.Name = "lkcopson"
lkcopson.Parent = lkteam
lkcopson.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lkcopson.BorderColor3 = Color3.fromRGB(255, 0, 0)
lkcopson.Position = UDim2.new(0, 0, 0.25, 0)
lkcopson.Size = UDim2.new(0, 48, 0, 38)
lkcopson.Font = Enum.Font.SourceSans
lkcopson.Text = "cops on"
lkcopson.TextColor3 = Color3.fromRGB(255, 0, 0)
lkcopson.TextSize = 14.000
lkcopson.Visible = false
lkcopson.MouseButton1Down:connect(function()
lkcopson.Visible = false
lkcopsoff.Visible = true
_G.Cops = false
while _G.Cops == true do wait()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Guards:GetPlayers()) do
kill(v)
end
end
end)

lkcopsoff.Name = "lkcopsoff"
lkcopsoff.Parent = lkteam
lkcopsoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lkcopsoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
lkcopsoff.Position = UDim2.new(0, 0, 0.25, 0)
lkcopsoff.Size = UDim2.new(0, 48, 0, 38)
lkcopsoff.Font = Enum.Font.SourceSans
lkcopsoff.Text = "cops off"
lkcopsoff.TextColor3 = Color3.fromRGB(255, 0, 0)
lkcopsoff.TextSize = 14.000
lkcopsoff.Visible = true
lkcopsoff.MouseButton1Down:connect(function()
lkcopson.Visible = true
lkcopsoff.Visible = false
_G.Cops = true
while _G.Cops == true do wait()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Guards:GetPlayers()) do
kill(v)
end
end
end)

lkskidson.Name = "lkskidson"
lkskidson.Parent = lkteam
lkskidson.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lkskidson.BorderColor3 = Color3.fromRGB(255, 0, 0)
lkskidson.Position = UDim2.new(0.50526315, 0, 0.629999995, 0)
lkskidson.Size = UDim2.new(0, 47, 0, 37)
lkskidson.Font = Enum.Font.SourceSans
lkskidson.Text = "skids on"
lkskidson.TextColor3 = Color3.fromRGB(255, 0, 0)
lkskidson.TextSize = 14.000
lkskidson.Visible = false
lkskidson.MouseButton1Down:connect(function()
lkskidson.Visible = false
lkskidsoff.Visible = true
_G.Skids = false
while _G.Skids == true do wait()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
kill(v)
end
end
end)

lkskidsoff.Name = "lkskidsoff"
lkskidsoff.Parent = lkteam
lkskidsoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lkskidsoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
lkskidsoff.Position = UDim2.new(0.50526315, 0, 0.629999995, 0)
lkskidsoff.Size = UDim2.new(0, 47, 0, 37)
lkskidsoff.Font = Enum.Font.SourceSans
lkskidsoff.Text = "skids off"
lkskidsoff.TextColor3 = Color3.fromRGB(255, 0, 0)
lkskidsoff.TextSize = 14.000
lkskidsoff.Visible = true
lkskidsoff.MouseButton1Down:connect(function()
lkskidsoff.Visible = false
lkskidson.Visible = true
_G.Skids = true
while _G.Skids == true do wait()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
kill(v)
end
end
end)

lkcrimson.Name = "lkcrimson"
lkcrimson.Parent = lkteam
lkcrimson.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lkcrimson.BorderColor3 = Color3.fromRGB(255, 0, 0)
lkcrimson.Position = UDim2.new(0, 0, 0.629999995, 0)
lkcrimson.Size = UDim2.new(0, 48, 0, 37)
lkcrimson.Font = Enum.Font.SourceSans
lkcrimson.Text = "crims on"
lkcrimson.TextColor3 = Color3.fromRGB(255, 0, 0)
lkcrimson.TextSize = 14.000
lkcrimson.Visible = false
lkcrimson.MouseButton1Down:connect(function()
lkcrimson.Visible = false
lkcrimsoff.Visible = true
_G.Crims = false
while _G.Crims == true do wait()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
kill(v)
end
end
end)

lkcrimsoff.Name = "lkcrimsoff"
lkcrimsoff.Parent = lkteam
lkcrimsoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lkcrimsoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
lkcrimsoff.Position = UDim2.new(0, 0, 0.629999995, 0)
lkcrimsoff.Size = UDim2.new(0, 48, 0, 37)
lkcrimsoff.Font = Enum.Font.SourceSans
lkcrimsoff.Text = "crims off"
lkcrimsoff.TextColor3 = Color3.fromRGB(255, 0, 0)
lkcrimsoff.TextSize = 14.000
lkcrimsoff.Visible = true
lkcrimsoff.MouseButton1Down:connect(function()
lkcrimsoff.Visible = false
lkcrimson.Visible = true
_G.Crims = true
while _G.Crims == true do wait()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
kill(v)
end
end
end)

lkprison.Name = "lkprison"
lkprison.Parent = lkteam
lkprison.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lkprison.BorderColor3 = Color3.fromRGB(255, 0, 0)
lkprison.Position = UDim2.new(0.50526315, 0, 0.25, 0)
lkprison.Size = UDim2.new(0, 47, 0, 38)
lkprison.Font = Enum.Font.SourceSans
lkprison.Text = "pris on"
lkprison.TextColor3 = Color3.fromRGB(255, 0, 0)
lkprison.TextSize = 14.000
lkprison.Visible = false
lkprison.MouseButton1Down:connect(function()
lkprison.Visible = false
lkprisoff.Visible = true
_G.Pris = false
while _G.Pris == true do wait()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
kill(v)
end
end
end)

lkprisoff.Name = "lkprisoff"
lkprisoff.Parent = lkteam
lkprisoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lkprisoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
lkprisoff.Position = UDim2.new(0.50526315, 0, 0.25, 0)
lkprisoff.Size = UDim2.new(0, 47, 0, 38)
lkprisoff.Font = Enum.Font.SourceSans
lkprisoff.Text = "pris off"
lkprisoff.TextColor3 = Color3.fromRGB(255, 0, 0)
lkprisoff.TextSize = 14.000
lkprisoff.Visible = true
lkprisoff.MouseButton1Down:connect(function()
lkprisoff.Visible = false
lkprison.Visible = true
_G.Pris = true
while _G.Pris == true do wait()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
kill(v)
end
end
end)

tps.Name = "tps"
tps.Parent = main
tps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tps.Position = UDim2.new(0.633390725, 0, 0.0613505952, 0)
tps.Size = UDim2.new(0, 86, 0, 284)

tpslabel.Name = "tpslabel"
tpslabel.Parent = tps
tpslabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpslabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
tpslabel.Position = UDim2.new(0, 0, -0.00650346791, 0)
tpslabel.Size = UDim2.new(0, 86, 0, 27)
tpslabel.Font = Enum.Font.SourceSans
tpslabel.Text = "Teleports"
tpslabel.TextColor3 = Color3.fromRGB(255, 0, 0)
tpslabel.TextSize = 14.000
tpslabel.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

ourspot.Name = "ourspot"
ourspot.Parent = tps
ourspot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ourspot.BorderColor3 = Color3.fromRGB(255, 0, 0)
ourspot.Position = UDim2.new(0, 0, 0.0923777744, 0)
ourspot.Size = UDim2.new(0, 86, 0, 32)
ourspot.Font = Enum.Font.SourceSans
ourspot.Text = "Cutie spot ^.^"
ourspot.TextColor3 = Color3.fromRGB(255, 0, 0)
ourspot.TextSize = 14.000

border.Name = "border"
border.Parent = tps
border.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
border.BorderColor3 = Color3.fromRGB(255, 0, 0)
border.Position = UDim2.new(0, 0, 0.206193015, 0)
border.Size = UDim2.new(0, 86, 0, 32)
border.Font = Enum.Font.SourceSans
border.Text = "awayfromthem"
border.TextColor3 = Color3.fromRGB(255, 0, 0)
border.TextSize = 14.000

cells.Name = "cells"
cells.Parent = tps
cells.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cells.BorderColor3 = Color3.fromRGB(255, 0, 0)
cells.Position = UDim2.new(0, 0, 0.316797793, 0)
cells.Size = UDim2.new(0, 86, 0, 32)
cells.Font = Enum.Font.SourceSans
cells.Text = "cuff me daddy >.<"
cells.TextColor3 = Color3.fromRGB(255, 0, 0)
cells.TextSize = 14.000

bridgebase.Name = "bridgebase"
bridgebase.Parent = tps
bridgebase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bridgebase.BorderColor3 = Color3.fromRGB(255, 0, 0)
bridgebase.Position = UDim2.new(0, 0, 0.427402645, 0)
bridgebase.Size = UDim2.new(0, 86, 0, 32)
bridgebase.Font = Enum.Font.SourceSans
bridgebase.Text = "none shall find"
bridgebase.TextColor3 = Color3.fromRGB(255, 0, 0)
bridgebase.TextSize = 14.000

crimbase.Name = "crimbase"
crimbase.Parent = tps
crimbase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
crimbase.BorderColor3 = Color3.fromRGB(255, 0, 0)
crimbase.Position = UDim2.new(0, 0, 0.538007379, 0)
crimbase.Size = UDim2.new(0, 86, 0, 32)
crimbase.Font = Enum.Font.SourceSans
crimbase.Text = "partners in crime"
crimbase.TextColor3 = Color3.fromRGB(255, 0, 0)
crimbase.TextSize = 14.000

secretroom.Name = "secretroom"
secretroom.Parent = tps
secretroom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
secretroom.BorderColor3 = Color3.fromRGB(255, 0, 0)
secretroom.Position = UDim2.new(0, 0, 0.652133405, 0)
secretroom.Size = UDim2.new(0, 86, 0, 32)
secretroom.Font = Enum.Font.SourceSans
secretroom.Text = "semi hidden c;"
secretroom.TextColor3 = Color3.fromRGB(255, 0, 0)
secretroom.TextSize = 14.000

sewers.Name = "sewers"
sewers.Parent = tps
sewers.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sewers.BorderColor3 = Color3.fromRGB(255, 0, 0)
sewers.Position = UDim2.new(0, 0, 0.766259313, 0)
sewers.Size = UDim2.new(0, 86, 0, 32)
sewers.Font = Enum.Font.SourceSans
sewers.Text = "1v1 area"
sewers.TextColor3 = Color3.fromRGB(255, 0, 0)
sewers.TextSize = 14.000

roof.Name = "roof"
roof.Parent = tps
roof.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
roof.BorderColor3 = Color3.fromRGB(255, 0, 0)
roof.Position = UDim2.new(0, 0, 0.88038528, 0)
roof.Size = UDim2.new(0, 86, 0, 39)
roof.Font = Enum.Font.SourceSans
roof.Text = "Roof"
roof.TextColor3 = Color3.fromRGB(255, 0, 0)
roof.TextSize = 14.000

toggles.Name = "toggles"
toggles.Parent = main
toggles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggles.Position = UDim2.new(0.827882946, 0, 0.0567901246, 0)
toggles.Size = UDim2.new(0, 100, 0, 209)

toggleslabel.Name = "toggleslabel"
toggleslabel.Parent = toggles
toggleslabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
toggleslabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
toggleslabel.Size = UDim2.new(0, 100, 0, 28)
toggleslabel.Font = Enum.Font.SourceSans
toggleslabel.Text = "toggles"
toggleslabel.TextColor3 = Color3.fromRGB(255, 0, 0)
toggleslabel.TextSize = 14.000

rainon.Name = "rainon"
rainon.Parent = toggles
rainon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rainon.BorderColor3 = Color3.fromRGB(255, 0, 0)
rainon.Position = UDim2.new(0, 0, 0.127476245, 0)
rainon.Size = UDim2.new(0, 100, 0, 30)
rainon.Font = Enum.Font.SourceSans
rainon.Text = "rainbow on"
rainon.TextColor3 = Color3.fromRGB(255, 0, 0)
rainon.TextSize = 14.000
rainon.Visible = false
rainon.MouseButton1Down:connect(function()
rainon.Visible = false
rainoff.Visible = true
rain = true
while rain == true do wait()
setreadonly(BrickColor, false)
for i,v in next, BrickColor do
if i ~= "random" then
local old = v
BrickColor[i] = newcclosure(function(...)
local env = getfenv(2)
if env.script and env.script.Parent ~= nil and env.script.Parent.ClassName == "Tool" then
return BrickColor.random()
end
end)
end
end
end
end)

rainoff.Name = "rainoff"
rainoff.Parent = toggles
rainoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rainoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
rainoff.Position = UDim2.new(0, 0, 0.127476245, 0)
rainoff.Size = UDim2.new(0, 100, 0, 30)
rainoff.Font = Enum.Font.SourceSans
rainoff.Text = "rainbow off"
rainoff.TextColor3 = Color3.fromRGB(255, 0, 0)
rainoff.TextSize = 14.000
rainoff.Visible = true
rainoff.MouseButton1Down:connect(function()
rainoff.Visible = false
rainon.Visible = true
rain = true
while rain == true do wait()
setreadonly(BrickColor, false)
for i,v in next, BrickColor do
if i ~= "random" then
local old = v
BrickColor[i] = newcclosure(function(...)
local env = getfenv(2)
if env.script and env.script.Parent ~= nil and env.script.Parent.ClassName == "Tool" then
return BrickColor.random()
end
end)
end
end
end
end)

redon.Name = "redon"
redon.Parent = toggles
redon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
redon.BorderColor3 = Color3.fromRGB(255, 0, 0)
redon.Position = UDim2.new(0, 0, 0.27279225, 0)
redon.Size = UDim2.new(0, 100, 0, 30)
redon.Font = Enum.Font.SourceSans
redon.Text = "red bullets on"
redon.TextColor3 = Color3.fromRGB(255, 0, 0)
redon.TextSize = 14.000
redon.Visible = false

redoff.Name = "redoff"
redoff.Parent = toggles
redoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
redoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
redoff.Position = UDim2.new(0, 0, 0.27279225, 0)
redoff.Size = UDim2.new(0, 100, 0, 30)
redoff.Font = Enum.Font.SourceSans
redoff.Text = "red bullets off"
redoff.TextColor3 = Color3.fromRGB(255, 0, 0)
redoff.TextSize = 14.000
redoff.Visible = false

blackon.Name = "blackon"
blackon.Parent = toggles
blackon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackon.BorderColor3 = Color3.fromRGB(255, 0, 0)
blackon.Position = UDim2.new(0, 0, 0.418108225, 0)
blackon.Size = UDim2.new(0, 100, 0, 30)
blackon.Font = Enum.Font.SourceSans
blackon.Text = "black bullets on"
blackon.TextColor3 = Color3.fromRGB(255, 0, 0)
blackon.TextSize = 14.000
blackon.Visible = false

blackoff.Name = "blackoff"
blackoff.Parent = toggles
blackoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
blackoff.Position = UDim2.new(0, 0, 0.418108225, 0)
blackoff.Size = UDim2.new(0, 100, 0, 30)
blackoff.Font = Enum.Font.SourceSans
blackoff.Text = "black bullets off"
blackoff.TextColor3 = Color3.fromRGB(255, 0, 0)
blackoff.TextSize = 14.000
blackoff.Visible = false

gunspawnon.Name = "gunspawnon"
gunspawnon.Parent = toggles
gunspawnon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gunspawnon.BorderColor3 = Color3.fromRGB(255, 0, 0)
gunspawnon.Position = UDim2.new(0, 0, 0.56342423, 0)
gunspawnon.Size = UDim2.new(0, 100, 0, 30)
gunspawnon.Font = Enum.Font.SourceSans
gunspawnon.Text = "gunspawnon"
gunspawnon.TextColor3 = Color3.fromRGB(255, 0, 0)
gunspawnon.TextSize = 14.000
gunspawnon.Visible = false

gunspawnoff.Name = "gunspawnoff"
gunspawnoff.Parent = toggles
gunspawnoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gunspawnoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
gunspawnoff.Position = UDim2.new(0, 0, 0.56342423, 0)
gunspawnoff.Size = UDim2.new(0, 100, 0, 30)
gunspawnoff.Font = Enum.Font.SourceSans
gunspawnoff.Text = "gunspawn off"
gunspawnoff.TextColor3 = Color3.fromRGB(255, 0, 0)
gunspawnoff.TextSize = 14.000
gunspawnoff.Visible = false

killauraon.Name = "killauraon"
killauraon.Parent = toggles
killauraon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
killauraon.BorderColor3 = Color3.fromRGB(255, 0, 0)
killauraon.Position = UDim2.new(0, 0, 0.708740175, 0)
killauraon.Size = UDim2.new(0, 100, 0, 30)
killauraon.Font = Enum.Font.SourceSans
killauraon.Text = "killaura on"
killauraon.TextColor3 = Color3.fromRGB(255, 0, 0)
killauraon.TextSize = 14.000
killauraon.Visible = false

killauraoff.Name = "killauraoff"
killauraoff.Parent = toggles
killauraoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
killauraoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
killauraoff.Position = UDim2.new(0, 0, 0.708740175, 0)
killauraoff.Size = UDim2.new(0, 100, 0, 30)
killauraoff.Font = Enum.Font.SourceSans
killauraoff.Text = "killaura off"
killauraoff.TextColor3 = Color3.fromRGB(255, 0, 0)
killauraoff.TextSize = 14.000
killauraoff.Visible = false

arrestauraon.Name = "arrestauraon"
arrestauraon.Parent = toggles
arrestauraon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
arrestauraon.BorderColor3 = Color3.fromRGB(255, 0, 0)
arrestauraon.Position = UDim2.new(0, 0, 0.854056239, 0)
arrestauraon.Size = UDim2.new(0, 100, 0, 30)
arrestauraon.Font = Enum.Font.SourceSans
arrestauraon.Text = "arrestaura on"
arrestauraon.TextColor3 = Color3.fromRGB(255, 0, 0)
arrestauraon.TextSize = 14.000
arrestauraon.Visible = false

arrestauraoff.Name = "arrestauraoff"
arrestauraoff.Parent = toggles
arrestauraoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
arrestauraoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
arrestauraoff.Position = UDim2.new(0, 0, 0.854056239, 0)
arrestauraoff.Size = UDim2.new(0, 100, 0, 30)
arrestauraoff.Font = Enum.Font.SourceSans
arrestauraoff.Text = "arrestaura off"
arrestauraoff.TextColor3 = Color3.fromRGB(255, 0, 0)
arrestauraoff.TextSize = 14.000
arrestauraoff.Visible = false

locals.Name = "locals"
locals.Parent = main
locals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
locals.Position = UDim2.new(0.827882946, 0, 0.570370376, 0)
locals.Size = UDim2.new(0, 100, 0, 173)

locallabel.Name = "locallabel"
locallabel.Parent = locals
locallabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
locallabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
locallabel.Size = UDim2.new(0, 100, 0, 29)
locallabel.Font = Enum.Font.SourceSans
locallabel.Text = "local functions"
locallabel.TextColor3 = Color3.fromRGB(255, 0, 0)
locallabel.TextSize = 14.000

ppguns.Name = "ppguns"
ppguns.Parent = locals
ppguns.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ppguns.BorderColor3 = Color3.fromRGB(255, 0, 0)
ppguns.Position = UDim2.new(0, 0, 0.167630062, 0)
ppguns.Size = UDim2.new(0, 100, 0, 27)
ppguns.Font = Enum.Font.SourceSans
ppguns.Text = "ppguns"
ppguns.TextColor3 = Color3.fromRGB(255, 0, 0)
ppguns.TextSize = 14.000
ppguns.MouseButton1Down:connect(function()
if game.Players.LocalPlayer.Backpack:FindFirstChild("M9") ~= nil then
game.Players.LocalPlayer.Backpack:FindFirstChild("M9").GripPos = Vector3.new(1,2,0)
end
if game.Players.LocalPlayer.Backpack:FindFirstChild("M4A1") ~= nil then
game.Players.LocalPlayer.Backpack:FindFirstChild("M4A1").GripPos = Vector3.new(1,2,0)
end
if game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870") ~= nil then
game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870").GripPos = Vector3.new(1,2,0)
end
if game.Players.LocalPlayer.Backpack:FindFirstChild("AK-47") ~= nil then
game.Players.LocalPlayer.Backpack:FindFirstChild("AK-47").GripPos = Vector3.new(1,2,0)
end
if game.Players.LocalPlayer.Backpack:FindFirstChild("Taser") ~= nil then
game.Players.LocalPlayer.Backpack:FindFirstChild("Taser").GripPos = Vector3.new(1,2,0)
end
end)

colored.Name = "colored"
colored.Parent = locals
colored.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
colored.BorderColor3 = Color3.fromRGB(255, 0, 0)
colored.Position = UDim2.new(0, 0, 0.323699415, 0)
colored.Size = UDim2.new(0, 100, 0, 27)
colored.Font = Enum.Font.SourceSans
colored.Text = "colored m9"
colored.TextColor3 = Color3.fromRGB(255, 0, 0)
colored.TextSize = 14.000
colored.Visible = true
colored.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Backpack:FindFirstChild("M9").Part.BrickColor = BrickColor.new("Really red")
end)

btools.Name = "btools"
btools.Parent = locals
btools.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
btools.BorderColor3 = Color3.fromRGB(255, 0, 0)
btools.Position = UDim2.new(0, 0, 0.479768813, 0)
btools.Size = UDim2.new(0, 100, 0, 27)
btools.Font = Enum.Font.SourceSans
btools.Text = "btools"
btools.TextColor3 = Color3.fromRGB(255, 0, 0)
btools.TextSize = 14.000
btools.MouseButton1Down:connect(function()
local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool2.BinType = "GameTool"
tool3.BinType = "Hammer"
tool4.BinType = "Script"
tool5.BinType = "Grab"
end)

antifling.Name = "antifling"
antifling.Parent = locals
antifling.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
antifling.BorderColor3 = Color3.fromRGB(255, 0, 0)
antifling.Position = UDim2.new(0, 0, 0.630057812, 0)
antifling.Size = UDim2.new(0, 100, 0, 27)
antifling.Font = Enum.Font.SourceSans
antifling.Text = "fling bypass"
antifling.TextColor3 = Color3.fromRGB(255, 0, 0)
antifling.TextSize = 14.000
antifling.Visible = false

lag.Name = "lag"
lag.Parent = locals
lag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lag.BorderColor3 = Color3.fromRGB(255, 0, 0)
lag.Position = UDim2.new(0, 0, 0.78612715, 0)
lag.Size = UDim2.new(0, 100, 0, 38)
lag.Font = Enum.Font.SourceSans
lag.Text = "lagserver(WARNING)"
lag.TextColor3 = Color3.fromRGB(255, 0, 0)
lag.TextSize = 14.000
lag.Visible = false

admin.Name = "admin"
admin.Parent = main
admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
admin.Position = UDim2.new(0.440619618, 0, 0.34074074, 0)
admin.Size = UDim2.new(0, 100, 0, 101)

adminlabel.Name = "adminlabel"
adminlabel.Parent = admin
adminlabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
adminlabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
adminlabel.Size = UDim2.new(0, 100, 0, 31)
adminlabel.Font = Enum.Font.SourceSans
adminlabel.Text = "Admin "
adminlabel.TextColor3 = Color3.fromRGB(255, 0, 0)
adminlabel.TextSize = 14.000

user.Name = "user"
user.Parent = admin
user.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
user.BorderColor3 = Color3.fromRGB(255, 0, 0)
user.Position = UDim2.new(0, 0, 0.319386721, 0)
user.Size = UDim2.new(0, 100, 0, 30)
user.Font = Enum.Font.SourceSans
user.Text = ""
user.TextColor3 = Color3.fromRGB(255, 0, 0)
user.TextSize = 14.000

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
String = RemoveSpaces(String)
for _,_Player in pairs(Players:GetPlayers()) do
if _Player.Name:lower():match('^'..String:lower()) then
return _Player
end
end
return nil 
end

makeadmin.Name = "makeadmin"
makeadmin.Parent = admin
makeadmin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
makeadmin.BorderColor3 = Color3.fromRGB(255, 0, 0)
makeadmin.Position = UDim2.new(0, 0, 0.623762369, 0)
makeadmin.Size = UDim2.new(0, 100, 0, 38)
makeadmin.AutoButtonColor = false
makeadmin.Font = Enum.Font.SourceSans
makeadmin.Text = "Give admin"
makeadmin.TextColor3 = Color3.fromRGB(255, 0, 0)
makeadmin.TextSize = 14.000
makeadmin.MouseButton1Down:connect(function()
--beta
end)

globals.Name = "globals"
globals.Parent = main
globals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
globals.Position = UDim2.new(0.194492266, 0, 0.422222257, 0)
globals.Size = UDim2.new(0, 115, 0, 183)

globaltitle.Name = "globaltitle"
globaltitle.Parent = globals
globaltitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
globaltitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
globaltitle.Position = UDim2.new(-2.98023224e-08, 0, -0.0109289614, 0)
globaltitle.Size = UDim2.new(0, 115, 0, 26)
globaltitle.Font = Enum.Font.SourceSans
globaltitle.Text = "global functions"
globaltitle.TextColor3 = Color3.fromRGB(255, 0, 0)
globaltitle.TextSize = 14.000
globaltitle.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

plrs.Name = "plrs"
plrs.Parent = globals
plrs.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
plrs.BorderColor3 = Color3.fromRGB(255, 0, 0)
plrs.Position = UDim2.new(0, 0, 0.136965618, 0)
plrs.Size = UDim2.new(0, 115, 0, 30)
plrs.Font = Enum.Font.SourceSans
plrs.Text = ""
plrs.TextColor3 = Color3.fromRGB(255, 0, 0)
plrs.TextSize = 14.000

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
String = RemoveSpaces(String)
for _, _Player in pairs(Players:GetPlayers()) do 
if _Player.Name:lower():match('^'..String:lower()) then
return _Player
end
end
return nil
end

kill.Name = "kill"
kill.Parent = globals
kill.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kill.BorderColor3 = Color3.fromRGB(255, 0, 0)
kill.Position = UDim2.new(0, 0, 0.300899982, 0)
kill.Size = UDim2.new(0, 61, 0, 30)
kill.Font = Enum.Font.SourceSans
kill.Text = "kill plr"
kill.TextColor3 = Color3.fromRGB(255, 0, 0)
kill.TextSize = 14.000
kill.MouseButton1Down:connect(function()
local target = FindPlayer(plrs.Text)
    local A_1 = 
{
	[1] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)), 
	["Distance"] = 4.7204174995422, 
	["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019), 
	["Hit"] = target.Character.Head
}, 
	[2] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)), 
	["Distance"] = 4.8114862442017, 
	["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946), 
	["Hit"] = target.Character.Head
}, 
	[3] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)), 
	["Distance"] = 4.444625377655, 
	["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863), 
	["Hit"] = target.Character.Head
}, 
	[4] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)), 
	["Distance"] = 4.6211166381836, 
	["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126), 
	["Hit"] = target.Character.Head
}, 
	[5] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)), 
	["Distance"] = 4.4639973640442, 
	["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102), 
	["Hit"] = target.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end)

taze.Name = "taze"
taze.Parent = globals
taze.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
taze.BorderColor3 = Color3.fromRGB(255, 0, 0)
taze.Position = UDim2.new(0, 0, 0.464834422, 0)
taze.Size = UDim2.new(0, 61, 0, 31)
taze.Font = Enum.Font.SourceSans
taze.Text = "taze player"
taze.TextColor3 = Color3.fromRGB(255, 0, 0)
taze.TextSize = 14.000
taze.MouseButton1Down:connect(function()
local target = FindPlayer(plrs.Text)
local A_1 = 
{
	[1] = 
{
	["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)), 
	["Distance"] = 15.355997085571, 
	["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985), 
	["Hit"] = target.Character.Torso
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
end)

makecrim.Name = "makecrim"
makecrim.Parent = globals
makecrim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
makecrim.BorderColor3 = Color3.fromRGB(255, 0, 0)
makecrim.Position = UDim2.new(0, 0, 0.639344275, 0)
makecrim.Size = UDim2.new(0, 60, 0, 30)
makecrim.Font = Enum.Font.SourceSans
makecrim.Text = "make crim"
makecrim.TextColor3 = Color3.fromRGB(255, 0, 0)
makecrim.TextSize = 14.000
makecrim.MouseButton1Down:connect(function()
local Apart = Instance.new("Part")
    
    Apart.Name = "PlrsPos"
    Apart.Parent = workspace
    Apart.Anchored = true
    Apart.Archivable = true
    Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)
    
    local lol = FindPlayer(plrs.Text)
    
    local A_1 =
    {
	[1] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)), 
	["Distance"] = 4.7204174995422, 
	["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019), 
	["Hit"] = lol.Character.Head
}, 
	[2] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)), 
	["Distance"] = 4.8114862442017, 
	["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946), 
	["Hit"] = lol.Character.Head
}, 
	[3] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)), 
	["Distance"] = 4.444625377655, 
	["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863), 
	["Hit"] = lol.Character.Head
}, 
	[4] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)), 
	["Distance"] = 4.6211166381836, 
	["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126), 
	["Hit"] = lol.Character.Head
}, 
	[5] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)), 
	["Distance"] = 4.4639973640442, 
	["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102), 
	["Hit"] = lol.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)

workspace.Remote.TeamEvent:FireServer("Bright orange")

LCS = game.Workspace["Criminals Spawn"].SpawnLocation

_G.killaura = true
wait(0.1)

Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
Apart.Transparency = 1
Apart.Anchored = true
Apart.CanCollide = false
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lol.Character.HumanoidRootPart.CFrame

istptoplr = true
wait(0.004)

if game.Players.LocalPlayer.Team.TeamColor == "Bright orange" then
    wait(2)
    workspace.Remote.TeamEvent:FireServer("Bright orange")
elseif
    game.Players.LocalPlayer.Team.TeamColor == "Bright blue" then
        workspace.Remote.TeamEvent:FireServer("Bright blue")
    end
    if istptoplr == true then
        while istptoplr do
            wait()
            
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = lol.Character.HumanoidRootPart.CFrame
            
            LCS = game.Workspace["Criminals Spawn"].SpawnLocation
            
            LCS.CanCollide = false
            LCS.Size = Vector3.new(51.05, 24.12, 54.76)
            LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            LCS.Transparency = 1
            
            wait(0.1)
            
            istptoplr = false
            wait(0.04)
            
            if istptoplr == false then
                LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                LCS.Size = Vector3.new(6, 0.2, 6)
                LCS.Transparency = 0
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Apart.CFrame
                wait()
                istptoplr = false
                wait(0.1)
                workspace.Remote.TeamEvent:FireServer("Bright orange")
            end
        end
    end
end)

killall.Name = "killall"
killall.Parent = globals
killall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
killall.BorderColor3 = Color3.fromRGB(255, 0, 0)
killall.Position = UDim2.new(0, 0, 0.803407431, 0)
killall.Size = UDim2.new(0, 61, 0, 36)
killall.Font = Enum.Font.SourceSans
killall.Text = "kill all"
killall.TextColor3 = Color3.fromRGB(255, 0, 0)
killall.TextSize = 14.000
killall.MouseButton1Down:connect(function()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
end)

arrestcrims.Name = "arrestcrims"
arrestcrims.Parent = globals
arrestcrims.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
arrestcrims.BorderColor3 = Color3.fromRGB(255, 0, 0)
arrestcrims.Position = UDim2.new(0.530434787, 0, 0.803407431, 0)
arrestcrims.Size = UDim2.new(0, 54, 0, 36)
arrestcrims.Font = Enum.Font.SourceSans
arrestcrims.Text = "arrestcrims"
arrestcrims.TextColor3 = Color3.fromRGB(255, 0, 0)
arrestcrims.TextSize = 14.000
arrestcrims.MouseButton1Down:connect(function()
local Player = game.Players.LocalPlayer
local cpos = Player.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
if v.Name ~= Player.Name then
local i = 10
repeat
wait()
i = i-1
game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
until i == 0
end
end
Player.Character.HumanoidROotPart.CFrame = cpos
end)

tpto.Name = "tpto"
tpto.Parent = globals
tpto.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpto.BorderColor3 = Color3.fromRGB(255, 0, 0)
tpto.Position = UDim2.new(0.530434787, 0, 0.462584436, 0)
tpto.Size = UDim2.new(0, 54, 0, 31)
tpto.Font = Enum.Font.SourceSans
tpto.Text = "goto plr"
tpto.TextColor3 = Color3.fromRGB(255, 0, 0)
tpto.TextSize = 14.000
tpto.MouseButton1Down:connect(function()
local target = FindPlayer(plrs.Text)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
end)

arrest.Name = "arrest"
arrest.Parent = globals
arrest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
arrest.BorderColor3 = Color3.fromRGB(255, 0, 0)
arrest.Position = UDim2.new(0.530434787, 0, 0.300899982, 0)
arrest.Size = UDim2.new(0, 54, 0, 29)
arrest.Font = Enum.Font.SourceSans
arrest.Text = "arrest plr"
arrest.TextColor3 = Color3.fromRGB(255, 0, 0)
arrest.TextSize = 14.000
arrest.MouseButton1Down:connect(function()
local target = FindPlayer(plrs.Text)
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.humanoidRootPart.CFrame
wait(0.1)
game.Workspace.Remote.arrest:InvokeServer(target.Character.HumanoidRootPart)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end)

spamoff.Name = "spamoff"
spamoff.Parent = globals
spamoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
spamoff.BorderColor3 = Color3.fromRGB(255, 0, 0)
spamoff.Position = UDim2.new(0.530434787, 0, 0.639344275, 0)
spamoff.Size = UDim2.new(0, 54, 0, 29)
spamoff.Font = Enum.Font.SourceSans
spamoff.Text = "spam off"
spamoff.TextColor3 = Color3.fromRGB(255, 0, 0)
spamoff.TextSize = 14.000
spamoff.Visible = true
spamoff.MouseButton1Down:connect(function()
spamoff.Visible = false
spamon.Visible = true
local loll = FindPlayer(plrs.Text)
_G.Spam = true
game:GetService("RunService").Heartbeat:Connect(function()
if _G.Spam == true then
if loll and loll.Character then
while _G.Spam == true do wait()
workspace.Remote.arrest:InvokeServer(loll.Character.Torso)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = loll.Character.HumanoidRootPart.CFrame
end
end
end
end)
end)

spamon.Name = "spamon"
spamon.Parent = globals
spamon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
spamon.BorderColor3 = Color3.fromRGB(255, 0, 0)
spamon.Position = UDim2.new(0.530434787, 0, 0.639344275, 0)
spamon.Size = UDim2.new(0, 54, 0, 29)
spamon.Font = Enum.Font.SourceSans
spamon.Text = "spam on"
spamon.TextColor3 = Color3.fromRGB(255, 0, 0)
spamon.TextSize = 14.000
spamon.Visible = false
spamon.MouseButton1Down:connect(function()
spamon.Visible = false
spamoff.Visible = true
local loll = FindPlayer(plrs.Text)
_G.Spam = false
game:GetService("RunService").Heartbeat:Connect(function()
if _G.Spam == true then
if loll and loll.Character then
while _G.Spam == true do wait()
workspace.Remote.arrest:InvokeServer(loll.Character.Torso)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = loll.Character.HumanoidRootPart.CFrame
end
end
end
end)
end)

rejoin.Name = "rejoin"
rejoin.Parent = main
rejoin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rejoin.BorderColor3 = Color3.fromRGB(255, 0, 0)
rejoin.Position = UDim2.new(0.426850259, 0, 0.782716095, 0)
rejoin.Size = UDim2.new(0, 140, 0, 52)
rejoin.Font = Enum.Font.SourceSans
rejoin.Text = "Rejoin Server"
rejoin.TextColor3 = Color3.fromRGB(255, 0, 0)
rejoin.TextSize = 14.000
rejoin.MouseButton1Down:connect(function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
end)

aron.Name = "aron"
aron.Parent = main
aron.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
aron.BorderColor3 = Color3.fromRGB(255, 0, 0)
aron.Position = UDim2.new(0, 0, 0.874074101, 0)
aron.Size = UDim2.new(0, 113, 0, 49)
aron.Font = Enum.Font.SourceSans
aron.Text = "auto respawn on"
aron.TextColor3 = Color3.fromRGB(255, 0, 0)
aron.TextSize = 14.000
aron.Visible = false
aron.MouseButton1Down:connect(function()
_G.Looop = false
while _G.Looop == true do wait(0.1)
if game:GetService("Workspace")[(game.Players.LocalPlayer.Name)].Humanoid.Health == 0 then
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace").Remote.loadchar:InvokeServer("LocalPlayer")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
end
end)

aroff.Name = "aroff"
aroff.Parent = main
aroff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
aroff.BorderColor3 = Color3.fromRGB(255, 0, 0)
aroff.Position = UDim2.new(0, 0, 0.874074101, 0)
aroff.Size = UDim2.new(0, 113, 0, 51)
aroff.Font = Enum.Font.SourceSans
aroff.Text = "auto respawn off"
aroff.TextColor3 = Color3.fromRGB(255, 0, 0)
aroff.TextSize = 14.000
aroff.Visible = true
aroff.MouseButton1Down:connect(function()
_G.Looop = true
while _G.Looop == true do wait(0.1)
if game:GetService("Workspace")[(game.Players.LocalPlayer.Name)].Humanoid.Health == 0 then
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace").Remote.loadchar:InvokeServer("LocalPlayer")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
end
end)