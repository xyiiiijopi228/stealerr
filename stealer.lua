local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Pages = Instance.new("Folder")
local PlayersPage = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local PlayerListFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton_6 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextButton_9 = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local BlockPage = Instance.new("Frame")
local SpawnerPage = Instance.new("Frame")
local Buttons = Instance.new("Folder")
local PlayersButton = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local BlockButton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local SpawnerButton = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")

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
MainFrame.Position = UDim2.new(0, 0, 0, 194)
MainFrame.Size = UDim2.new(0, 1470, 0, 600)
MainFrame.ZIndex = 10

Pages.Name = "Pages"
Pages.Parent = MainFrame

PlayersPage.Name = "PlayersPage"
PlayersPage.Parent = Pages
PlayersPage.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PlayersPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayersPage.BorderSizePixel = 0
PlayersPage.Position = UDim2.new(0.50178659, 0, -0.299524933, 0)
PlayersPage.Size = UDim2.new(0, 361, 0, 761)

UICorner.Parent = PlayersPage

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.01, Color3.fromRGB(200, 199, 199)), ColorSequenceKeypoint.new(0.63, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = PlayersPage

TextBox.Parent = PlayersPage
TextBox.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0613973103, 0, 0.164358065, 0)
TextBox.Size = UDim2.new(0, 317, 0, 29)
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
TextButton.Position = UDim2.new(0.337539434, 0, -1.10344827, 0)
TextButton.Size = UDim2.new(0, 102, 0, 32)
TextButton.Font = Enum.Font.Roboto
TextButton.Text = "Accept Delay"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

TextBox_2.Parent = PlayersPage
TextBox_2.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.0613973103, 0, 0.248709917, 0)
TextBox_2.Size = UDim2.new(0, 317, 0, 29)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

UICorner_3.Parent = TextBox_2

TextButton_2.Parent = TextBox_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.334384859, 0, -1.10344827, 0)
TextButton_2.Size = UDim2.new(0, 102, 0, 32)
TextButton_2.Font = Enum.Font.Roboto
TextButton_2.Text = "Confirm Delay"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 20.000

TextButton_3.Parent = PlayersPage
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.201634452, 0, 0.27599746, 0)
TextButton_3.Size = UDim2.new(0, 209, 0, 50)
TextButton_3.Font = Enum.Font.Roboto
TextButton_3.Text = "Nickname"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 20.000

TextBox_3.Parent = PlayersPage
TextBox_3.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.0586348362, 0, 0.325775534, 0)
TextBox_3.Size = UDim2.new(0, 317, 0, 29)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 14.000

UICorner_4.Parent = TextBox_3

TextButton_4.Parent = PlayersPage
TextButton_4.BackgroundColor3 = Color3.fromRGB(45, 214, 29)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.149148285, 0, 0.386037022, 0)
TextButton_4.Size = UDim2.new(0, 247, 0, 50)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Select Player From Trade"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 22.000

UIGradient_2.Parent = TextButton_4

UICorner_5.Parent = TextButton_4

TextButton_5.Parent = PlayersPage
TextButton_5.BackgroundColor3 = Color3.fromRGB(48, 214, 29)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.270711035, 0, 0.465132654, 0)
TextButton_5.Size = UDim2.new(0, 164, 0, 50)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Start Trade"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 22.000

UIGradient_3.Parent = TextButton_5

UICorner_6.Parent = TextButton_5

PlayerListFrame.Name = "PlayerListFrame"
PlayerListFrame.Parent = PlayersPage
PlayerListFrame.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
PlayerListFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerListFrame.BorderSizePixel = 0
PlayerListFrame.Position = UDim2.new(0, 21, 0, 419)
PlayerListFrame.Size = UDim2.new(0, 325, 0, 321)

UICorner_7.Parent = PlayerListFrame

UIListLayout.Parent = PlayerListFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ScrollingFrame.Parent = PlayerListFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 325, 0, 321)
ScrollingFrame.ScrollBarThickness = 10

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(188, 204, 85)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0276923068, 0, 0.0132398754, 0)
TextButton_6.Size = UDim2.new(0, 299, 0, 50)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "bezonixa1"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 22.000

UICorner_8.Parent = TextButton_6

TextButton_7.Parent = ScrollingFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(46, 229, 13)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0286299959, 0, 0.388338178, 0)
TextButton_7.Size = UDim2.new(0, 299, 0, 50)
TextButton_7.Font = Enum.Font.FredokaOne
TextButton_7.Text = "TTsla_va9"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 22.000

UICorner_9.Parent = TextButton_7

TextButton_8.Parent = ScrollingFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0286299959, 0, 0.198867559, 0)
TextButton_8.Size = UDim2.new(0, 299, 0, 50)
TextButton_8.Font = Enum.Font.FredokaOne
TextButton_8.Text = "suntlaflare"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 22.000

UICorner_10.Parent = TextButton_8

UIAspectRatioConstraint.Parent = PlayerListFrame
UIAspectRatioConstraint.AspectRatio = 1.012

TextButton_9.Parent = PlayersPage
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.221606642, 0, -0.0105124833, 0)
TextButton_9.Size = UDim2.new(0, 200, 0, 50)
TextButton_9.Font = Enum.Font.FredokaOne
TextButton_9.Text = "misyafleur On Discord"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 20.000

UIAspectRatioConstraint_2.Parent = PlayersPage
UIAspectRatioConstraint_2.AspectRatio = 0.474

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
PlayersButton.Position = UDim2.new(0.520816326, 0, -0.228846133, 0)
PlayersButton.Size = UDim2.new(0, 84, 0, 50)
PlayersButton.Font = Enum.Font.FredokaOne
PlayersButton.Text = "Players"
PlayersButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersButton.TextScaled = true
PlayersButton.TextSize = 22.000
PlayersButton.TextWrapped = true

UICorner_11.Parent = PlayersButton

UIAspectRatioConstraint_3.Parent = PlayersButton
UIAspectRatioConstraint_3.AspectRatio = 1.680

UITextSizeConstraint.Parent = PlayersButton
UITextSizeConstraint.MaxTextSize = 22

BlockButton.Name = "BlockButton"
BlockButton.Parent = Buttons
BlockButton.BackgroundColor3 = Color3.fromRGB(184, 0, 0)
BlockButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlockButton.BorderSizePixel = 0
BlockButton.Position = UDim2.new(0.626054406, 0, -0.228846133, 0)
BlockButton.Size = UDim2.new(0, 84, 0, 50)
BlockButton.Font = Enum.Font.FredokaOne
BlockButton.Text = "Block"
BlockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BlockButton.TextScaled = true
BlockButton.TextSize = 22.000
BlockButton.TextWrapped = true

UICorner_12.Parent = BlockButton

UITextSizeConstraint_2.Parent = BlockButton
UITextSizeConstraint_2.MaxTextSize = 22

UIAspectRatioConstraint_4.Parent = BlockButton
UIAspectRatioConstraint_4.AspectRatio = 1.680

SpawnerButton.Name = "SpawnerButton"
SpawnerButton.Parent = Buttons
SpawnerButton.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
SpawnerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpawnerButton.BorderSizePixel = 0
SpawnerButton.Position = UDim2.new(0.733469367, 0, -0.228846133, 0)
SpawnerButton.Size = UDim2.new(0, 84, 0, 50)
SpawnerButton.Font = Enum.Font.FredokaOne
SpawnerButton.Text = "Spawner"
SpawnerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SpawnerButton.TextSize = 22.000
SpawnerButton.TextWrapped = true

UICorner_13.Parent = SpawnerButton

UIAspectRatioConstraint_5.Parent = MainFrame
UIAspectRatioConstraint_5.AspectRatio = 1.885

UIAspectRatioConstraint_6.Parent = ScreenGui
UIAspectRatioConstraint_6.AspectRatio = 1.861

-- Scripts:

local function HCLE_fake_script() -- MainFrame.page 
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
coroutine.wrap(HCLE_fake_script)()
local function BEEKDZ_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	-- LocalScript внутри вашего Frame
	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent
	
	local dragging = false
	local dragStart
	local startPos
	
	-- Когда начинаем кликать по фрейму
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Пока двигаем мышь
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if dragging then
				local delta = input.Position - dragStart
				frame.Position = UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)
			end
		end
	end)
end
coroutine.wrap(BEEKDZ_fake_script)()
local function FVVTODM_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	-- LocalScript внутри вашего Frame
	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent
	
	local dragging = false
	local dragStart
	local startPos
	
	-- Когда начинаем кликать по фрейму
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Пока двигаем мышь
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if dragging then
				local delta = input.Position - dragStart
				frame.Position = UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)
			end
		end
	end)
end
coroutine.wrap(FVVTODM_fake_script)()
local function GIFIM_fake_script() -- PlayerListFrame.LocalScript 
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
coroutine.wrap(GIFIM_fake_script)()
