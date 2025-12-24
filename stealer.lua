local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Pages = Instance.new("Folder")
local PlayersPage = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextButton_3 = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local PlayerListFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextButton_5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local TextButton_6 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local TextButton_7 = Instance.new("TextButton")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local TextBox_2 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local TextBox_3 = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local BlockPage = Instance.new("Frame")
local SpawnerPage = Instance.new("Frame")
local Buttons = Instance.new("Folder")
local PlayersButton = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local BlockButton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local SpawnerButton = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 0, 0.232911438, 0)
MainFrame.Size = UDim2.new(0, 218, 0, 191)
MainFrame.ZIndex = 10

Pages.Name = "Pages"
Pages.Parent = MainFrame

PlayersPage.Name = "PlayersPage"
PlayersPage.Parent = Pages
PlayersPage.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PlayersPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayersPage.BorderSizePixel = 0
PlayersPage.Position = UDim2.new(0.00535100373, 0, -0.127248153, 0)
PlayersPage.Size = UDim2.new(0, 164, 0, 419)

UICorner.Parent = PlayersPage

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.01, Color3.fromRGB(200, 199, 199)), ColorSequenceKeypoint.new(0.63, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = PlayersPage

TextBox.Parent = PlayersPage
TextBox.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 23, 0, 85)
TextBox.Size = UDim2.new(0, 118, 0, 18)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_2.Parent = TextBox

TextButton.Parent = TextBox
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 29, 0, -17)
TextButton.Size = UDim2.new(0, 57, 0, 17)
TextButton.Font = Enum.Font.Roboto
TextButton.Text = "Accept Delay"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 20.000
TextButton.TextWrapped = true

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 20

TextButton_2.Parent = PlayersPage
TextButton_2.BackgroundColor3 = Color3.fromRGB(45, 214, 29)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 25, 0, 182)
TextButton_2.Size = UDim2.new(0, 136, 0, 27)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Select Player From Trade"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 22.000
TextButton_2.TextWrapped = true

UIGradient_2.Parent = TextButton_2

UICorner_3.Parent = TextButton_2

UITextSizeConstraint_2.Parent = TextButton_2
UITextSizeConstraint_2.MaxTextSize = 22

UIAspectRatioConstraint.Parent = TextButton_2
UIAspectRatioConstraint.AspectRatio = 4.240

TextButton_3.Parent = PlayersPage
TextButton_3.BackgroundColor3 = Color3.fromRGB(48, 214, 29)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.267195374, 0, 0.631482363, 0)
TextButton_3.Size = UDim2.new(0.566623509, 0, 0.0547320098, 0)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Start Trade"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 22.000
TextButton_3.TextWrapped = true

UIGradient_3.Parent = TextButton_3

UICorner_4.Parent = TextButton_3

UIAspectRatioConstraint_2.Parent = TextButton_3
UIAspectRatioConstraint_2.AspectRatio = 4.054

UITextSizeConstraint_3.Parent = TextButton_3
UITextSizeConstraint_3.MaxTextSize = 22

PlayerListFrame.Name = "PlayerListFrame"
PlayerListFrame.Parent = PlayersPage
PlayerListFrame.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
PlayerListFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerListFrame.BorderSizePixel = 0
PlayerListFrame.Position = UDim2.new(0, 24, 0, 238)
PlayerListFrame.Size = UDim2.new(0.927193224, 0, 0.349179387, 0)

UICorner_5.Parent = PlayerListFrame

UIListLayout.Parent = PlayerListFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ScrollingFrame.Parent = PlayerListFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 121, 0, 228)
ScrollingFrame.ScrollBarThickness = 10

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(188, 204, 85)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(-0.0584363714, 0, 0.0997744054, 0)
TextButton_4.Size = UDim2.new(0, 114, 0, 23)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "bezonixa1"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 22.000
TextButton_4.TextWrapped = true

UICorner_6.Parent = TextButton_4

UITextSizeConstraint_4.Parent = TextButton_4
UITextSizeConstraint_4.MaxTextSize = 22

UIAspectRatioConstraint_3.Parent = TextButton_4
UIAspectRatioConstraint_3.AspectRatio = 4.920

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(46, 229, 13)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0, -3, 0, 41)
TextButton_5.Size = UDim2.new(0, 110, 0, 41)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "TTsla_va9"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 22.000
TextButton_5.TextWrapped = true

UICorner_7.Parent = TextButton_5

UIAspectRatioConstraint_4.Parent = TextButton_5
UIAspectRatioConstraint_4.AspectRatio = 4.920

UITextSizeConstraint_5.Parent = TextButton_5
UITextSizeConstraint_5.MaxTextSize = 22

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0, -3, 0, 70)
TextButton_6.Size = UDim2.new(0, 110, 0, 40)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "suntlaflare"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 22.000
TextButton_6.TextWrapped = true

UICorner_8.Parent = TextButton_6

UITextSizeConstraint_6.Parent = TextButton_6
UITextSizeConstraint_6.MaxTextSize = 22

UIAspectRatioConstraint_5.Parent = TextButton_6
UIAspectRatioConstraint_5.AspectRatio = 4.920

UIAspectRatioConstraint_6.Parent = ScrollingFrame
UIAspectRatioConstraint_6.AspectRatio = 0.989

UIAspectRatioConstraint_7.Parent = PlayerListFrame
UIAspectRatioConstraint_7.AspectRatio = 1.012

TextButton_7.Parent = PlayersPage
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.173692286, 0, -0.000133998692, 0)
TextButton_7.Size = UDim2.new(0.617286444, 0, 0.0732064396, 0)
TextButton_7.Font = Enum.Font.FredokaOne
TextButton_7.Text = "misyafleur On Discord"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 20.000
TextButton_7.TextWrapped = true

UITextSizeConstraint_7.Parent = TextButton_7
UITextSizeConstraint_7.MaxTextSize = 20

UIAspectRatioConstraint_8.Parent = TextButton_7
UIAspectRatioConstraint_8.AspectRatio = 4.000

UIAspectRatioConstraint_9.Parent = PlayersPage
UIAspectRatioConstraint_9.AspectRatio = 0.474

TextBox_2.Parent = PlayersPage
TextBox_2.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0, 23, 0, 118)
TextBox_2.Size = UDim2.new(0, 118, 0, 18)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

UICorner_9.Parent = TextBox_2

TextButton_8.Parent = TextBox_2
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0, 29, 0, -17)
TextButton_8.Size = UDim2.new(0, 57, 0, 17)
TextButton_8.Font = Enum.Font.Roboto
TextButton_8.Text = "Confirm Delay"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 20.000
TextButton_8.TextWrapped = true

UITextSizeConstraint_8.Parent = TextButton_8
UITextSizeConstraint_8.MaxTextSize = 20

TextBox_3.Parent = PlayersPage
TextBox_3.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0, 23, 0, 152)
TextBox_3.Size = UDim2.new(0, 118, 0, 18)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 14.000

UICorner_10.Parent = TextBox_3

TextButton_9.Parent = TextBox_3
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0, 30, 0, -16)
TextButton_9.Size = UDim2.new(0, 57, 0, 17)
TextButton_9.Font = Enum.Font.Roboto
TextButton_9.Text = "Nickname"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 20.000
TextButton_9.TextWrapped = true

UITextSizeConstraint_9.Parent = TextButton_9
UITextSizeConstraint_9.MaxTextSize = 20

UIAspectRatioConstraint_10.Parent = TextButton_9
UIAspectRatioConstraint_10.AspectRatio = 3.353

BlockPage.Name = "BlockPage"
BlockPage.Parent = Pages
BlockPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlockPage.BackgroundTransparency = 1.000
BlockPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlockPage.BorderSizePixel = 0
BlockPage.Size = UDim2.new(0, 100, 0, 100)
BlockPage.Visible = false

SpawnerPage.Name = "SpawnerPage"
SpawnerPage.Parent = Pages
SpawnerPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpawnerPage.BackgroundTransparency = 1.000
SpawnerPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpawnerPage.BorderSizePixel = 0
SpawnerPage.Size = UDim2.new(0, 100, 0, 100)
SpawnerPage.Visible = false

Buttons.Name = "Buttons"
Buttons.Parent = MainFrame

PlayersButton.Name = "PlayersButton"
PlayersButton.Parent = Buttons
PlayersButton.BackgroundColor3 = Color3.fromRGB(25, 194, 255)
PlayersButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayersButton.BorderSizePixel = 0
PlayersButton.Position = UDim2.new(0.0679768547, 0, 0.0906293914, 0)
PlayersButton.Size = UDim2.new(0, 36, 0, 62)
PlayersButton.Font = Enum.Font.FredokaOne
PlayersButton.Text = "Players"
PlayersButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersButton.TextScaled = true
PlayersButton.TextSize = 22.000
PlayersButton.TextWrapped = true

UICorner_11.Parent = PlayersButton

UIAspectRatioConstraint_11.Parent = PlayersButton
UIAspectRatioConstraint_11.AspectRatio = 1.680

UITextSizeConstraint_10.Parent = PlayersButton
UITextSizeConstraint_10.MaxTextSize = 22

BlockButton.Name = "BlockButton"
BlockButton.Parent = Buttons
BlockButton.BackgroundColor3 = Color3.fromRGB(184, 0, 0)
BlockButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlockButton.BorderSizePixel = 0
BlockButton.Position = UDim2.new(0.243966907, 0, 0.0887410194, 0)
BlockButton.Size = UDim2.new(0, 38, 0, 23)
BlockButton.Font = Enum.Font.FredokaOne
BlockButton.Text = "Block"
BlockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BlockButton.TextScaled = true
BlockButton.TextSize = 22.000
BlockButton.TextWrapped = true

UICorner_12.Parent = BlockButton

UITextSizeConstraint_11.Parent = BlockButton
UITextSizeConstraint_11.MaxTextSize = 22

UIAspectRatioConstraint_12.Parent = BlockButton
UIAspectRatioConstraint_12.AspectRatio = 1.680

SpawnerButton.Name = "SpawnerButton"
SpawnerButton.Parent = Buttons
SpawnerButton.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
SpawnerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpawnerButton.BorderSizePixel = 0
SpawnerButton.Position = UDim2.new(0.432773978, 0, 0.0868525356, 0)
SpawnerButton.Size = UDim2.new(0, 47, 0, 24)
SpawnerButton.Font = Enum.Font.FredokaOne
SpawnerButton.Text = "Spawner"
SpawnerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SpawnerButton.TextScaled = true
SpawnerButton.TextSize = 22.000
SpawnerButton.TextWrapped = true

UICorner_13.Parent = SpawnerButton

UIAspectRatioConstraint_13.Parent = SpawnerButton
UIAspectRatioConstraint_13.AspectRatio = 1.971

UITextSizeConstraint_12.Parent = SpawnerButton
UITextSizeConstraint_12.MaxTextSize = 22

UIAspectRatioConstraint_14.Parent = MainFrame
UIAspectRatioConstraint_14.AspectRatio = 1.885

UIAspectRatioConstraint_15.Parent = ScreenGui
UIAspectRatioConstraint_15.AspectRatio = 1.707

-- Scripts:

local function KOTWTY_fake_script() -- MainFrame.page 
	local script = Instance.new('LocalScript', MainFrame)

	local pagesFolder = script.Parent.Pages
	local buttonsFolder = script.Parent.Buttons
	
	local function hideAllPages()
		for _, page in ipairs(pagesFolder:GetChildren()) do
			if page:IsA("Frame") then
				page.Visible = false
			end
		end
	end
	
	buttonsFolder.PlayersButton.MouseButton1Click:Connect(function()
		hideAllPages()
		pagesFolder.PlayersPage.Visible = true
	end)
	
	buttonsFolder.BlockButton.MouseButton1Click:Connect(function()
		hideAllPages()
		pagesFolder.BlockPage.Visible = true
	end)
	
	buttonsFolder.SpawnerButton.MouseButton1Click:Connect(function()
		hideAllPages()
		pagesFolder.SpawnerPage.Visible = true
	end)
end
coroutine.wrap(KOTWTY_fake_script)()
local function LBVHAJ_fake_script() -- PlayerListFrame.LocalScript 
	local script = Instance.new('LocalScript', PlayerListFrame)

	local Players = game:GetService("Players")
	local playerListFrame = script.Parent:WaitForChild("ScrollingFrame")
	local uiListLayout = playerListFrame:WaitForChild("UIListLayout")
	
	-- Функция создания элемента для игрока
	local function addPlayer(player)
		local textLabel = Instance.new("TextLabel")
		textLabel.Size = UDim2.new(1, 0, 0, 30)
		textLabel.BackgroundTransparency = 1
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.TextScaled = true
		textLabel.Text = player.Name
		textLabel.Parent = playerListFrame
	end
	
	-- Добавляем всех текущих игроков
	for _, player in pairs(Players:GetPlayers()) do
		addPlayer(player)
	end
	
	-- Добавляем новых игроков по мере их присоединения
	Players.PlayerAdded:Connect(addPlayer)
	
	-- Удаляем игрока из списка, когда он выходит
	Players.PlayerRemoving:Connect(function(player)
		for _, label in pairs(playerListFrame:GetChildren()) do
			if label:IsA("TextLabel") and label.Text == player.Name then
				label:Destroy()
			end
		end
	end)
end
coroutine.wrap(LBVHAJ_fake_script)()
local function EYTPHP_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local frame = script.Parent
	local dragging = false
	local dragStart
	local startPos
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	
	frame.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
end
