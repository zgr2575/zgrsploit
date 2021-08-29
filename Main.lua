-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Side = Instance.new("Frame")
local Home = Instance.new("TextButton")
local Scripts = Instance.new("TextButton")
local Logs = Instance.new("TextButton")
local Credit = Instance.new("TextButton")
local Settings = Instance.new("ImageButton")
local Main = Instance.new("Frame")
local Home_2 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local coywrite = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local coywrite_2 = Instance.new("TextLabel")
local Logs_2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local coywrite_3 = Instance.new("TextLabel")
local Script = Instance.new("Frame")
local coywrite_4 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local IY = Instance.new("TextButton")
local ax = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local Prompt = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Side.Name = "Side"
Side.Parent = ScreenGui
Side.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side.BorderSizePixel = 0
Side.Position = UDim2.new(0.0388719514, 0, 0.382823884, 0)
Side.Size = UDim2.new(0, 47, 0, 255)
Side.Visible = false

Home.Name = "Home"
Home.Parent = Side
Home.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
Home.BorderSizePixel = 0
Home.Size = UDim2.new(0, 47, 0, 42)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(0, 0, 0)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = Side
Scripts.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0, 0, 0.211764708, 0)
Scripts.Size = UDim2.new(0, 47, 0, 42)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(0, 0, 0)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextWrapped = true

Logs.Name = "Logs"
Logs.Parent = Side
Logs.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
Logs.BorderSizePixel = 0
Logs.Position = UDim2.new(0, 0, 0.41568628, 0)
Logs.Size = UDim2.new(0, 47, 0, 42)
Logs.Font = Enum.Font.SourceSans
Logs.Text = "Logs"
Logs.TextColor3 = Color3.fromRGB(0, 0, 0)
Logs.TextScaled = true
Logs.TextSize = 14.000
Logs.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = Side
Credit.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0, 0, 0.623529434, 0)
Credit.Size = UDim2.new(0, 47, 0, 42)
Credit.Font = Enum.Font.SourceSans
Credit.Text = "Credits"
Credit.TextColor3 = Color3.fromRGB(0, 0, 0)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Side
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings.Position = UDim2.new(0, 0, 0.831372559, 0)
Settings.Size = UDim2.new(0, 47, 0, 43)
Settings.Image = "rbxassetid://322883400"

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 29, 29)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.080030486, 0, 0.382823884, 0)
Main.Size = UDim2.new(0, 421, 0, 255)

Home_2.Name = "Home"
Home_2.Parent = Main
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(-0.000760097057, 0, -0.00131374598, 0)
Home_2.Size = UDim2.new(0, 421, 0, 255)

TextBox.Parent = Home_2
TextBox.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
TextBox.Position = UDim2.new(0.187648445, 0, 0.215686277, 0)
TextBox.Size = UDim2.new(0, 262, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.PlaceholderText = "Password"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner.Parent = TextBox

TextButton.Parent = Home_2
TextButton.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
TextButton.Position = UDim2.new(0.261282653, 0, 0.568627477, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Login"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

TextLabel.Parent = Home_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.13333334, 0)
TextLabel.Size = UDim2.new(0, 421, 0, 125)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Welcome!, PlayerName!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

coywrite.Name = "coywrite"
coywrite.Parent = Home_2
coywrite.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
coywrite.BorderSizePixel = 0
coywrite.Position = UDim2.new(0, 0, 0.964706004, 0)
coywrite.Size = UDim2.new(0, 421, 0, 9)
coywrite.Font = Enum.Font.SourceSans
coywrite.Text = "copywrite, zgr2575 2021"
coywrite.TextColor3 = Color3.fromRGB(0, 0, 0)
coywrite.TextScaled = true
coywrite.TextSize = 14.000
coywrite.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(-0.000760097057, 0, -0.00131374598, 0)
Credits.Size = UDim2.new(0, 421, 0, 255)
Credits.Visible = false

TextLabel_2.Parent = Credits
TextLabel_2.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.061757721, 0, -0.137254909, 0)
TextLabel_2.Size = UDim2.new(0, 367, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Credits"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Credits
TextLabel_3.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0316389725, 0, 0.164705887, 0)
TextLabel_3.Size = UDim2.new(0, 392, 0, 170)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Scripts by: Their Owner Idk lol | UI and Scripting mady by: zgr2575"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

coywrite_2.Name = "coywrite"
coywrite_2.Parent = Credits
coywrite_2.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
coywrite_2.BorderSizePixel = 0
coywrite_2.Position = UDim2.new(0, 0, 0.964706004, 0)
coywrite_2.Size = UDim2.new(0, 421, 0, 9)
coywrite_2.Font = Enum.Font.SourceSans
coywrite_2.Text = "copywrite, zgr2575 2021"
coywrite_2.TextColor3 = Color3.fromRGB(0, 0, 0)
coywrite_2.TextScaled = true
coywrite_2.TextSize = 14.000
coywrite_2.TextWrapped = true

Logs_2.Name = "Logs"
Logs_2.Parent = Main
Logs_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logs_2.BorderSizePixel = 0
Logs_2.Position = UDim2.new(-0.000760097057, 0, -0.00131374598, 0)
Logs_2.Size = UDim2.new(0, 421, 0, 255)
Logs_2.Visible = false

TextLabel_4.Parent = Logs_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.061757721, 0, -0.137254909, 0)
TextLabel_4.Size = UDim2.new(0, 367, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Logs"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Logs_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.042755343, 0, 0.101960786, 0)
TextLabel_5.Size = UDim2.new(0, 384, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "This area is broken atm due to being under staffed ;) (Totaly wasnt always just me)"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

coywrite_3.Name = "coywrite"
coywrite_3.Parent = Logs_2
coywrite_3.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
coywrite_3.BorderSizePixel = 0
coywrite_3.Position = UDim2.new(0, 0, 0.964706004, 0)
coywrite_3.Size = UDim2.new(0, 421, 0, 9)
coywrite_3.Font = Enum.Font.SourceSans
coywrite_3.Text = "copywrite, zgr2575 2021"
coywrite_3.TextColor3 = Color3.fromRGB(0, 0, 0)
coywrite_3.TextScaled = true
coywrite_3.TextSize = 14.000
coywrite_3.TextWrapped = true

Script.Name = "Script"
Script.Parent = Main
Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script.BorderSizePixel = 0
Script.Position = UDim2.new(-0.000760097057, 0, -0.00131374598, 0)
Script.Size = UDim2.new(0, 421, 0, 255)
Script.Visible = false

coywrite_4.Name = "coywrite"
coywrite_4.Parent = Script
coywrite_4.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
coywrite_4.BorderSizePixel = 0
coywrite_4.Position = UDim2.new(0, 0, 0.964706004, 0)
coywrite_4.Size = UDim2.new(0, 421, 0, 9)
coywrite_4.Font = Enum.Font.SourceSans
coywrite_4.Text = "copywrite, zgr2575 2021"
coywrite_4.TextColor3 = Color3.fromRGB(0, 0, 0)
coywrite_4.TextScaled = true
coywrite_4.TextSize = 14.000
coywrite_4.TextWrapped = true

TextLabel_6.Parent = Script
TextLabel_6.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.061757721, 0, -0.137254909, 0)
TextLabel_6.Size = UDim2.new(0, 367, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Scripts"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

IY.Name = "IY"
IY.Parent = Script
IY.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.026128266, 0, 0.145098045, 0)
IY.Size = UDim2.new(0, 125, 0, 50)
IY.Font = Enum.Font.SourceSans
IY.Text = "Infinte Yield"
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextScaled = true
IY.TextSize = 14.000
IY.TextWrapped = true

ax.Name = "ax"
ax.Parent = Script
ax.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
ax.BorderSizePixel = 0
ax.Position = UDim2.new(0.349168628, 0, 0.145098045, 0)
ax.Size = UDim2.new(0, 125, 0, 50)
ax.Font = Enum.Font.SourceSans
ax.Text = "Auratus X"
ax.TextColor3 = Color3.fromRGB(0, 0, 0)
ax.TextScaled = true
ax.TextSize = 14.000
ax.TextWrapped = true

TextButton_2.Parent = Script
TextButton_2.BackgroundColor3 = Color3.fromRGB(202, 124, 60)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.672209024, 0, 0.145098045, 0)
TextButton_2.Size = UDim2.new(0, 125, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "(Coming Soon)"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Prompt.Name = "Prompt"
Prompt.Parent = ScreenGui
Prompt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Prompt.BorderSizePixel = 0
Prompt.Position = UDim2.new(0.282774389, 0, 0.902474523, 0)
Prompt.Size = UDim2.new(0, 570, 0, 50)
Prompt.Visible = false

TextLabel_7.Parent = Prompt
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(0, 570, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

-- Scripts:

local function CGBRYIV_fake_script() -- Side.TabHandler 
	local script = Instance.new('LocalScript', Side)

	local settingsbutton = script.Parent.Settings
	local homebutton = script.Parent.Home
	local homescreen = script.Parent.Parent.Main.Home
	local creditbutton = script.Parent.Credit
	local creditscreen = script.Parent.Parent.Main.Credits
	local scriptbutton = script.Parent.Scripts
	local scriptgui = script.Parent.Parent.Scripts
	local logbutoon = script.Parent.Logs
	local logscreen = script.Parent.Parent.Main.Logs
	creditbutton.MouseButton1Click:Connect(function()
		if creditscreen.Visible == true then
			creditscreen.Visible = false
			homescreen.Visible = true
		else
			
		
			creditscreen.Visible = true
		end
	
	
	end)
	logbutoon.MouseButton1Click:Connect(function()
		if logscreen.Visible == true then
			logscreen.Visible = false
			homescreen.Visible = true
		else
	
	
			logscreen.Visible = true
		end
	end)
	scriptbutton.MouseButton1Click:Connect(function()
		if scriptgui.Visible == true then
			scriptgui.Visible = false
			homescreen.Visible = true
		else
	
	
			scriptgui.Visible = true
		end
	end)
	
end
coroutine.wrap(CGBRYIV_fake_script)()
local function JZSWR_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Home.TextButton.MouseButton1Click:Connect(function()
		if script.Parent.Home.TextBox.Text == "zgr2575pass" then
			script.Parent.Home.TextBox.Visible = false
			script.Parent.Home.TextButton.Visible = false
			script.Parent.Home.TextLabel.Visible = true
			script.Parent.Home.TextLabel.Text = "Welcome " .. game.Players.LocalPlayer.Name .. " to zgrsploit! V4!"
			script.Parent.Parent.Side.Visible = true
		end
	end)
end
coroutine.wrap(JZSWR_fake_script)()
local function JUWJ_fake_script() -- IY.Scripthandler 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(JUWJ_fake_script)()
local function LLULJO_fake_script() -- ax.Scripthandler 
	local script = Instance.new('LocalScript', ax)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Prompt.Visible = true
		script.Parent.Parent.Parent.Parent.Prompt.TextLabel.Text = "Gui Toggle: z"
		script.Parent.Parent.Parent.Parent.Prompt.Visible = false
		_G.Toggle_GUI = "z" -- keybind to open/close gui
	
	--[[ Credits - MrQuack#8010  Showcase - SMOKEZ SQUAD 
	
	]]
	
	--[[
	Hello and welcome to Auratus X. Auratus X is a free scrit hub that amasses scripts from popular exploiting/script sharing areas in the exploiting community. Auratus X is a reliable source because it supports over 150+ Games and has hundreds of scripts implanted.
	
	**The Default Keybind to open is Z , you can change it in the script, scroll down and you'll see it.**
	
	IF IT DOESNT LOAD JUST GIVE IT 5-10 Secs because it has hundreds of scripts.
	
	
	
	]]
		while not game:IsLoaded() do
			wait(0.1)
		end
		loadstring(game:HttpGet("https://pastebin.com/raw/mtrRP1H1", true))()
	
	end)
end
coroutine.wrap(LLULJO_fake_script)()
local function NDJIIN_fake_script() -- TextButton_2.Scripthandler 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(NDJIIN_fake_script)()
