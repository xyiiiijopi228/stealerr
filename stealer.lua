local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Position = UDim2.new(0, 0, 0.0186335, 0)
MainFrame.Size = UDim2.new(0, 1470, 0, 780)
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.BorderSizePixel = 0
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.ZIndex = 10
MainFrame.Transparency = 1
MainFrame.Active = true
MainFrame.Parent = ScreenGui

local Pages = Instance.new("Folder")
Pages.Name = "Pages"

Pages.Parent = MainFrame

local PlayersPage = Instance.new("Frame")
PlayersPage.Name = "PlayersPage"
PlayersPage.Position = UDim2.new(0.362943, 0, 0.00880839, 0)
PlayersPage.Size = UDim2.new(0, 361, 0, 761)
PlayersPage.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
PlayersPage.BorderSizePixel = 0
PlayersPage.BorderColor3 = Color3.new(0, 0, 0)
PlayersPage.Parent = Pages

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"

UICorner.Parent = PlayersPage

local UIGradient = Instance.new("UIGradient")
UIGradient.Name = "UIGradient"
UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.00865052, Color3.new(0.784314, 0.780392, 0.780392)), ColorSequenceKeypoint.new(0.628028, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))})
UIGradient.Parent = PlayersPage

local TextBox = Instance.new("TextBox")
TextBox.Name = "TextBox"
TextBox.Position = UDim2.new(0.0613973, 0, 0.164358, 0)
TextBox.Size = UDim2.new(0, 317, 0, 29)
TextBox.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
TextBox.BorderSizePixel = 0
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.TextSize = 14
TextBox.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox.Parent = PlayersPage

local UICorner2 = Instance.new("UICorner")
UICorner2.Name = "UICorner"

UICorner2.Parent = TextBox

local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.Position = UDim2.new(0.337539, 0, -1.10345, 0)
TextButton.Size = UDim2.new(0, 102, 0, 32)
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.BorderSizePixel = 0
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.Transparency = 1
TextButton.Text = "Accept Delay"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 20
TextButton.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.Parent = TextBox

local UIStroke = Instance.new("UIStroke")
UIStroke.Name = "UIStroke"
UIStroke.Color = Color3.new(0.309804, 0.309804, 0.309804)
UIStroke.Thickness = 5
UIStroke.Transparency = 0.20999999344348907
UIStroke.Parent = PlayersPage

local TextBox2 = Instance.new("TextBox")
TextBox2.Name = "TextBox"
TextBox2.Position = UDim2.new(0.0613973, 0, 0.24871, 0)
TextBox2.Size = UDim2.new(0, 317, 0, 29)
TextBox2.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
TextBox2.BorderSizePixel = 0
TextBox2.BorderColor3 = Color3.new(0, 0, 0)
TextBox2.Text = ""
TextBox2.TextColor3 = Color3.new(0, 0, 0)
TextBox2.TextSize = 14
TextBox2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox2.Parent = PlayersPage

local UICorner3 = Instance.new("UICorner")
UICorner3.Name = "UICorner"

UICorner3.Parent = TextBox2

local TextButton2 = Instance.new("TextButton")
TextButton2.Name = "TextButton"
TextButton2.Position = UDim2.new(0.334385, 0, -1.10345, 0)
TextButton2.Size = UDim2.new(0, 102, 0, 32)
TextButton2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton2.BackgroundTransparency = 1
TextButton2.BorderSizePixel = 0
TextButton2.BorderColor3 = Color3.new(0, 0, 0)
TextButton2.Transparency = 1
TextButton2.Text = "Confirm Delay"
TextButton2.TextColor3 = Color3.new(1, 1, 1)
TextButton2.TextSize = 20
TextButton2.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton2.Parent = TextBox2

local TextButton3 = Instance.new("TextButton")
TextButton3.Name = "TextButton"
TextButton3.Position = UDim2.new(0.201634, 0, 0.275997, 0)
TextButton3.Size = UDim2.new(0, 209, 0, 50)
TextButton3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton3.BackgroundTransparency = 1
TextButton3.BorderSizePixel = 0
TextButton3.BorderColor3 = Color3.new(1, 1, 1)
TextButton3.Transparency = 1
TextButton3.Text = "Nickname"
TextButton3.TextColor3 = Color3.new(1, 1, 1)
TextButton3.TextSize = 20
TextButton3.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton3.Parent = PlayersPage

local TextBox3 = Instance.new("TextBox")
TextBox3.Name = "TextBox"
TextBox3.Position = UDim2.new(0.0586348, 0, 0.325776, 0)
TextBox3.Size = UDim2.new(0, 317, 0, 29)
TextBox3.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
TextBox3.BorderSizePixel = 0
TextBox3.BorderColor3 = Color3.new(0, 0, 0)
TextBox3.Text = ""
TextBox3.TextColor3 = Color3.new(0, 0, 0)
TextBox3.TextSize = 14
TextBox3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox3.Parent = PlayersPage

local UICorner4 = Instance.new("UICorner")
UICorner4.Name = "UICorner"

UICorner4.Parent = TextBox3

local TextButton4 = Instance.new("TextButton")
TextButton4.Name = "TextButton"
TextButton4.Position = UDim2.new(0.149148, 0, 0.386037, 0)
TextButton4.Size = UDim2.new(0, 247, 0, 50)
TextButton4.BackgroundColor3 = Color3.new(0.176471, 0.839216, 0.113725)
TextButton4.BorderSizePixel = 0
TextButton4.BorderColor3 = Color3.new(0, 0, 0)
TextButton4.Text = "Select Player From Trade"
TextButton4.TextColor3 = Color3.new(1, 1, 1)
TextButton4.TextSize = 22
TextButton4.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton4.Parent = PlayersPage

local UIGradient2 = Instance.new("UIGradient")
UIGradient2.Name = "UIGradient"

UIGradient2.Parent = TextButton4

local UICorner5 = Instance.new("UICorner")
UICorner5.Name = "UICorner"

UICorner5.Parent = TextButton4

local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Name = "UIStroke"
UIStroke2.Color = Color3.new(0.0666667, 0.713726, 0.054902)
UIStroke2.Parent = TextButton4

local TextButton5 = Instance.new("TextButton")
TextButton5.Name = "TextButton"
TextButton5.Position = UDim2.new(0.270711, 0, 0.465133, 0)
TextButton5.Size = UDim2.new(0, 164, 0, 50)
TextButton5.BackgroundColor3 = Color3.new(0.188235, 0.839216, 0.113725)
TextButton5.BorderSizePixel = 0
TextButton5.BorderColor3 = Color3.new(0, 0, 0)
TextButton5.Text = "Start Trade"
TextButton5.TextColor3 = Color3.new(1, 1, 1)
TextButton5.TextSize = 22
TextButton5.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton5.Parent = PlayersPage

local UIGradient3 = Instance.new("UIGradient")
UIGradient3.Name = "UIGradient"

UIGradient3.Parent = TextButton5

local UICorner6 = Instance.new("UICorner")
UICorner6.Name = "UICorner"

UICorner6.Parent = TextButton5

local UIStroke3 = Instance.new("UIStroke")
UIStroke3.Name = "UIStroke"
UIStroke3.Color = Color3.new(0.0666667, 0.713726, 0.054902)
UIStroke3.Parent = TextButton5

local PlayerListFrame = Instance.new("Frame")
PlayerListFrame.Name = "PlayerListFrame"
PlayerListFrame.Position = UDim2.new(0.0586274, 0, 0.551905, 0)
PlayerListFrame.Size = UDim2.new(0, 325, 0, 321)
PlayerListFrame.BackgroundColor3 = Color3.new(0.301961, 0.301961, 0.301961)
PlayerListFrame.BorderSizePixel = 0
PlayerListFrame.BorderColor3 = Color3.new(0, 0, 0)
PlayerListFrame.Parent = PlayersPage

local UICorner7 = Instance.new("UICorner")
UICorner7.Name = "UICorner"

UICorner7.Parent = PlayerListFrame

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Name = "UIListLayout"
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = PlayerListFrame

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Name = "ScrollingFrame"
ScrollingFrame.Size = UDim2.new(0, 325, 0, 321)
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.BorderColor3 = Color3.new(1, 1, 1)
ScrollingFrame.Transparency = 1
ScrollingFrame.Active = true
ScrollingFrame.ScrollBarImageColor3 = Color3.new(0, 0, 0)
ScrollingFrame.ScrollBarThickness = 10
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.Parent = PlayerListFrame

local TextButton6 = Instance.new("TextButton")
TextButton6.Name = "TextButton"
TextButton6.Position = UDim2.new(0.0276923, 0, 0.0132399, 0)
TextButton6.Size = UDim2.new(0, 299, 0, 50)
TextButton6.BackgroundColor3 = Color3.new(0.737255, 0.8, 0.333333)
TextButton6.BorderSizePixel = 0
TextButton6.BorderColor3 = Color3.new(0, 0, 0)
TextButton6.Text = "bezonixa1"
TextButton6.TextColor3 = Color3.new(1, 1, 1)
TextButton6.TextSize = 22
TextButton6.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton6.Parent = ScrollingFrame

local UICorner8 = Instance.new("UICorner")
UICorner8.Name = "UICorner"

UICorner8.Parent = TextButton6

local TextButton7 = Instance.new("TextButton")
TextButton7.Name = "TextButton"
TextButton7.Position = UDim2.new(0.02863, 0, 0.388338, 0)
TextButton7.Size = UDim2.new(0, 299, 0, 50)
TextButton7.BackgroundColor3 = Color3.new(0.180392, 0.898039, 0.0509804)
TextButton7.BorderSizePixel = 0
TextButton7.BorderColor3 = Color3.new(0, 0, 0)
TextButton7.Text = "TTsla_va9"
TextButton7.TextColor3 = Color3.new(1, 1, 1)
TextButton7.TextSize = 22
TextButton7.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton7.Parent = ScrollingFrame

local UICorner9 = Instance.new("UICorner")
UICorner9.Name = "UICorner"

UICorner9.Parent = TextButton7

local TextButton8 = Instance.new("TextButton")
TextButton8.Name = "TextButton"
TextButton8.Position = UDim2.new(0.02863, 0, 0.198868, 0)
TextButton8.Size = UDim2.new(0, 299, 0, 50)
TextButton8.BackgroundColor3 = Color3.new(1, 0, 1)
TextButton8.BorderSizePixel = 0
TextButton8.BorderColor3 = Color3.new(0, 0, 0)
TextButton8.Text = "suntlaflare"
TextButton8.TextColor3 = Color3.new(1, 1, 1)
TextButton8.TextSize = 22
TextButton8.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton8.Parent = ScrollingFrame

local UICorner10 = Instance.new("UICorner")
UICorner10.Name = "UICorner"

UICorner10.Parent = TextButton8

local TextButton9 = Instance.new("TextButton")
TextButton9.Name = "TextButton"
TextButton9.Position = UDim2.new(0.221607, 0, -0.0105125, 0)
TextButton9.Size = UDim2.new(0, 200, 0, 50)
TextButton9.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton9.BackgroundTransparency = 1
TextButton9.BorderSizePixel = 0
TextButton9.BorderColor3 = Color3.new(0, 0, 0)
TextButton9.Transparency = 1
TextButton9.Text = "misyafleur On Discord"
TextButton9.TextColor3 = Color3.new(1, 1, 1)
TextButton9.TextSize = 20
TextButton9.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton9.Parent = PlayersPage

local BlockPage = Instance.new("Frame")
BlockPage.Name = "BlockPage"
BlockPage.Size = UDim2.new(0, 100, 0, 100)
BlockPage.BackgroundColor3 = Color3.new(1, 1, 1)
BlockPage.BackgroundTransparency = 1
BlockPage.BorderSizePixel = 0
BlockPage.BorderColor3 = Color3.new(0, 0, 0)
BlockPage.Visible = false
BlockPage.Transparency = 1
BlockPage.Parent = Pages

local SpawnerPage = Instance.new("Frame")
SpawnerPage.Name = "SpawnerPage"
SpawnerPage.Size = UDim2.new(0, 100, 0, 100)
SpawnerPage.BackgroundColor3 = Color3.new(1, 1, 1)
SpawnerPage.BackgroundTransparency = 1
SpawnerPage.BorderSizePixel = 0
SpawnerPage.BorderColor3 = Color3.new(0, 0, 0)
SpawnerPage.Visible = false
SpawnerPage.Transparency = 1
SpawnerPage.Parent = Pages

local Buttons = Instance.new("Folder")
Buttons.Name = "Buttons"

Buttons.Parent = MainFrame

local PlayersButton = Instance.new("TextButton")
PlayersButton.Name = "PlayersButton"
PlayersButton.Position = UDim2.new(0.377551, 0, 0.0628205, 0)
PlayersButton.Size = UDim2.new(0, 84, 0, 50)
PlayersButton.BackgroundColor3 = Color3.new(0.0980392, 0.760784, 1)
PlayersButton.BorderSizePixel = 0
PlayersButton.BorderColor3 = Color3.new(0, 0, 0)
PlayersButton.Text = "Players"
PlayersButton.TextColor3 = Color3.new(1, 1, 1)
PlayersButton.TextSize = 22
PlayersButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
PlayersButton.TextWrapped = true
PlayersButton.Parent = Buttons

local UICorner11 = Instance.new("UICorner")
UICorner11.Name = "UICorner"

UICorner11.Parent = PlayersButton

local BlockButton = Instance.new("TextButton")
BlockButton.Name = "BlockButton"
BlockButton.Position = UDim2.new(0.457143, 0, 0.0628205, 0)
BlockButton.Size = UDim2.new(0, 84, 0, 50)
BlockButton.BackgroundColor3 = Color3.new(0.721569, 0, 0)
BlockButton.BorderSizePixel = 0
BlockButton.BorderColor3 = Color3.new(0, 0, 0)
BlockButton.Text = "Block"
BlockButton.TextColor3 = Color3.new(1, 1, 1)
BlockButton.TextSize = 22
BlockButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
BlockButton.TextWrapped = true
BlockButton.Parent = Buttons

local UICorner12 = Instance.new("UICorner")
UICorner12.Name = "UICorner"

UICorner12.Parent = BlockButton

local SpawnerButton = Instance.new("TextButton")
SpawnerButton.Name = "SpawnerButton"
SpawnerButton.Position = UDim2.new(0.535374, 0, 0.0628205, 0)
SpawnerButton.Size = UDim2.new(0, 84, 0, 50)
SpawnerButton.BackgroundColor3 = Color3.new(0.333333, 0.666667, 0)
SpawnerButton.BorderSizePixel = 0
SpawnerButton.BorderColor3 = Color3.new(0, 0, 0)
SpawnerButton.Text = "Spawner"
SpawnerButton.TextColor3 = Color3.new(1, 1, 1)
SpawnerButton.TextSize = 22
SpawnerButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
SpawnerButton.TextWrapped = true
SpawnerButton.Parent = Buttons

local UICorner13 = Instance.new("UICorner")
UICorner13.Name = "UICorner"

UICorner13.Parent = SpawnerButton

