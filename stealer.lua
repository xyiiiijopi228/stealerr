--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 48 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["ZIndex"] = 10;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 1470, 0, 780);
G2L["2"]["Position"] = UDim2.new(0, 0, 0.01863, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.page
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[page]];


-- StarterGui.ScreenGui.MainFrame.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.MainFrame.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.MainFrame.Pages
G2L["6"] = Instance.new("Folder", G2L["2"]);
G2L["6"]["Name"] = [[Pages]];


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7"]["Size"] = UDim2.new(0, 361, 0, 761);
G2L["7"]["Position"] = UDim2.new(0.36294, 0, 0.00881, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[PlayersPage]];


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["7"]);
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.009, Color3.fromRGB(201, 200, 200)),ColorSequenceKeypoint.new(0.628, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextBox
G2L["a"] = Instance.new("TextBox", G2L["7"]);
G2L["a"]["CursorPosition"] = -1;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 317, 0, 29);
G2L["a"]["Position"] = UDim2.new(0.0614, 0, 0.16436, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextBox.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextBox.TextButton
G2L["c"] = Instance.new("TextButton", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 20;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 102, 0, 32);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Accept Delay]];
G2L["c"]["Position"] = UDim2.new(0.33754, 0, -1.10345, 0);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["7"]);
G2L["d"]["Transparency"] = 0.21;
G2L["d"]["Thickness"] = 5;
G2L["d"]["Color"] = Color3.fromRGB(80, 80, 80);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextBox
G2L["e"] = Instance.new("TextBox", G2L["7"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 317, 0, 29);
G2L["e"]["Position"] = UDim2.new(0.0614, 0, 0.24871, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextBox.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextBox.TextButton
G2L["10"] = Instance.new("TextButton", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 20;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 102, 0, 32);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Confirm Delay]];
G2L["10"]["Position"] = UDim2.new(0.33438, 0, -1.10345, 0);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton
G2L["11"] = Instance.new("TextButton", G2L["7"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 20;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 209, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Text"] = [[Nickname]];
G2L["11"]["Position"] = UDim2.new(0.20163, 0, 0.276, 0);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextBox
G2L["12"] = Instance.new("TextBox", G2L["7"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 317, 0, 29);
G2L["12"]["Position"] = UDim2.new(0.05863, 0, 0.32578, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextBox.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton
G2L["14"] = Instance.new("TextButton", G2L["7"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 22;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(46, 215, 30);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 247, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Select Player From Trade]];
G2L["14"]["Position"] = UDim2.new(0.14915, 0, 0.38604, 0);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton.UIGradient
G2L["15"] = Instance.new("UIGradient", G2L["14"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["14"]);
G2L["17"]["Color"] = Color3.fromRGB(18, 183, 15);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton
G2L["18"] = Instance.new("TextButton", G2L["7"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 22;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(49, 215, 30);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 164, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Start Trade]];
G2L["18"]["Position"] = UDim2.new(0.27071, 0, 0.46513, 0);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["18"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["18"]);
G2L["1b"]["Color"] = Color3.fromRGB(18, 183, 15);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame
G2L["1c"] = Instance.new("Frame", G2L["7"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["1c"]["Size"] = UDim2.new(0, 325, 0, 321);
G2L["1c"]["Position"] = UDim2.new(0.05863, 0, 0.55191, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[PlayerListFrame]];


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.ScrollingFrame
G2L["20"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["20"]["Active"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["20"]["Size"] = UDim2.new(0, 325, 0, 321);
G2L["20"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ScrollBarThickness"] = 10;
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.ScrollingFrame.TextButton
G2L["21"] = Instance.new("TextButton", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 22;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(189, 205, 86);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 299, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[bezonixa1]];
G2L["21"]["Position"] = UDim2.new(0.02769, 0, 0.01324, 0);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.ScrollingFrame.TextButton.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.ScrollingFrame.TextButton
G2L["23"] = Instance.new("TextButton", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 22;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(47, 230, 14);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 299, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[TTsla_va9]];
G2L["23"]["Position"] = UDim2.new(0.02863, 0, 0.38834, 0);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.ScrollingFrame.TextButton.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.ScrollingFrame.TextButton
G2L["25"] = Instance.new("TextButton", G2L["20"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 22;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 299, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[suntlaflare]];
G2L["25"]["Position"] = UDim2.new(0.02863, 0, 0.19887, 0);


-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.ScrollingFrame.TextButton.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.TextButton
G2L["27"] = Instance.new("TextButton", G2L["7"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 20;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[misyafleur On Discord]];
G2L["27"]["Position"] = UDim2.new(0.22161, 0, -0.01051, 0);


-- StarterGui.ScreenGui.MainFrame.Pages.BlockPage
G2L["28"] = Instance.new("Frame", G2L["6"]);
G2L["28"]["Visible"] = false;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[BlockPage]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Pages.SpawnerPage
G2L["29"] = Instance.new("Frame", G2L["6"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[SpawnerPage]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Buttons
G2L["2a"] = Instance.new("Folder", G2L["2"]);
G2L["2a"]["Name"] = [[Buttons]];


-- StarterGui.ScreenGui.MainFrame.Buttons.PlayersButton
G2L["2b"] = Instance.new("TextButton", G2L["2a"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 22;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(26, 195, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 84, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Players]];
G2L["2b"]["Name"] = [[PlayersButton]];
G2L["2b"]["Position"] = UDim2.new(0.37755, 0, 0.06282, 0);


-- StarterGui.ScreenGui.MainFrame.Buttons.PlayersButton.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.ScreenGui.MainFrame.Buttons.BlockButton
G2L["2d"] = Instance.new("TextButton", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 22;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(185, 0, 0);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 84, 0, 50);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Block]];
G2L["2d"]["Name"] = [[BlockButton]];
G2L["2d"]["Position"] = UDim2.new(0.45714, 0, 0.06282, 0);


-- StarterGui.ScreenGui.MainFrame.Buttons.BlockButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.ScreenGui.MainFrame.Buttons.SpawnerButton
G2L["2f"] = Instance.new("TextButton", G2L["2a"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 22;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 0);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 84, 0, 50);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Spawner]];
G2L["2f"]["Name"] = [[SpawnerButton]];
G2L["2f"]["Position"] = UDim2.new(0.53537, 0, 0.06282, 0);


-- StarterGui.ScreenGui.MainFrame.Buttons.SpawnerButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.ScreenGui.MainFrame.page
local function C_3()
local script = G2L["3"];
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
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.MainFrame.LocalScript
local function C_4()
local script = G2L["4"];
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
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.MainFrame.LocalScript
local function C_5()
local script = G2L["5"];
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
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.MainFrame.Pages.PlayersPage.PlayerListFrame.LocalScript
local function C_1d()
local script = G2L["1d"];
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
end;
task.spawn(C_1d);

return G2L["1"], require;
