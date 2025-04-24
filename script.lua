--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 75 | Scripts: 13 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Altryum Framework V1
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Altryum Framework V1]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Altryum Framework V1.Main UI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["2"]["Size"] = UDim2.new(0, 931, 0, 451);
G2L["2"]["Position"] = UDim2.new(0.16681, 0, 0.19306, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main UI]];
G2L["2"]["BackgroundTransparency"] = 0.05;


-- StarterGui.Altryum Framework V1.Main UI.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Altryum Framework V1.Main UI.Apparences
G2L["4"] = Instance.new("Folder", G2L["2"]);
G2L["4"]["Name"] = [[Apparences]];


-- StarterGui.Altryum Framework V1.Main UI.Apparences.Title
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 40;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 468, 0, 49);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Altryum - AOT revolution V.2]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Position"] = UDim2.new(0.25684, 0, 0.01357, 0);


-- StarterGui.Altryum Framework V1.Main UI.Apparences.Separator
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["ZIndex"] = 0;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(175, 10, 221);
G2L["6"]["Size"] = UDim2.new(0, -6, 0, 368);
G2L["6"]["Position"] = UDim2.new(0.23781, 0, 0.12443, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Separator]];


-- StarterGui.Altryum Framework V1.Main UI.Main Utility
G2L["7"] = Instance.new("Folder", G2L["2"]);
G2L["7"]["Name"] = [[Main Utility]];


-- StarterGui.Altryum Framework V1.Main UI.Main Utility.CrossButton
G2L["8"] = Instance.new("TextButton", G2L["7"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 55;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[CrossButton]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[x]];
G2L["8"]["Position"] = UDim2.new(0.91786, 0, 0.01131, 0);


-- StarterGui.Altryum Framework V1.Main UI.Main Utility.CrossButton.CloseButton
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[CloseButton]];


-- StarterGui.Altryum Framework V1.Main UI.Animation
G2L["a"] = Instance.new("Folder", G2L["2"]);
G2L["a"]["Name"] = [[Animation]];


-- StarterGui.Altryum Framework V1.Main UI.Contain
G2L["b"] = Instance.new("Folder", G2L["2"]);
G2L["b"]["Name"] = [[Contain]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity
G2L["c"] = Instance.new("Folder", G2L["b"]);
G2L["c"]["Name"] = [[Categories / Fonctionallity]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons
G2L["d"] = Instance.new("Folder", G2L["c"]);
G2L["d"]["Name"] = [[CategoryButtons]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton
G2L["e"] = Instance.new("ScrollingFrame", G2L["d"]);
G2L["e"]["Active"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Name"] = [[CategoryButton]];
G2L["e"]["Size"] = UDim2.new(0, 188, 0, 351);
G2L["e"]["ScrollBarImageColor3"] = Color3.fromRGB(139, 8, 172);
G2L["e"]["Position"] = UDim2.new(0.01956, 0, 0.12443, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["ScrollBarThickness"] = 5;
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 3
G2L["f"] = Instance.new("TextButton", G2L["e"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 25;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(139, 8, 172);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["f"]["Name"] = [[Category 3]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Position"] = UDim2.new(0.005, 0, 0, 110);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 3.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 3.CategoryThreeButton
G2L["11"] = Instance.new("LocalScript", G2L["f"]);
G2L["11"]["Name"] = [[CategoryThreeButton]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 3.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 25;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Misc]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 2
G2L["13"] = Instance.new("TextButton", G2L["e"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 25;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(139, 8, 172);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["13"]["Name"] = [[Category 2]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Position"] = UDim2.new(0.005, 0, 0, 55);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 2.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 2.CategoryTwoButton
G2L["15"] = Instance.new("LocalScript", G2L["13"]);
G2L["15"]["Name"] = [[CategoryTwoButton]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 2.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 25;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Visual]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 1
G2L["17"] = Instance.new("TextButton", G2L["e"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 25;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(139, 8, 172);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["17"]["Name"] = [[Category 1]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Position"] = UDim2.new(0.005, 0, 0, 0);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 1.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 1.CategoryOneButton
G2L["19"] = Instance.new("LocalScript", G2L["17"]);
G2L["19"]["Name"] = [[CategoryOneButton]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 1.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 25;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Combat]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 5
G2L["1b"] = Instance.new("TextButton", G2L["e"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 25;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(139, 8, 172);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["1b"]["Name"] = [[Category 5]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Position"] = UDim2.new(0.005, 0, 0, 220);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 5.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);



-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 5.CategoryFiveButton
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1d"]["Name"] = [[CategoryFiveButton]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 5.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 25;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Exploit]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 4
G2L["1f"] = Instance.new("TextButton", G2L["e"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 25;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(139, 8, 172);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["1f"]["Name"] = [[Category 4]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Position"] = UDim2.new(0.005, 0, 0, 165);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 4.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 4.CategoryFourButton
G2L["21"] = Instance.new("LocalScript", G2L["1f"]);
G2L["21"]["Name"] = [[CategoryFourButton]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 4.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 25;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Auto]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 6
G2L["23"] = Instance.new("TextButton", G2L["e"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 25;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(139, 8, 172);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["23"]["Name"] = [[Category 6]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];
G2L["23"]["Position"] = UDim2.new(0.005, 0, 0, 275);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 6.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 6.CategorySixButton
G2L["25"] = Instance.new("LocalScript", G2L["23"]);
G2L["25"]["Name"] = [[CategorySixButton]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 6.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["23"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 25;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 165, 0, 45);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Other]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality
G2L["27"] = Instance.new("Folder", G2L["c"]);
G2L["27"]["Name"] = [[CategoryFonctionality]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1
G2L["28"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["28"]["Active"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(15, 54, 255);
G2L["28"]["Name"] = [[Category 1]];
G2L["28"]["Size"] = UDim2.new(0, 627, 0, 368);
G2L["28"]["ScrollBarImageColor3"] = Color3.fromRGB(139, 8, 172);
G2L["28"]["Position"] = UDim2.new(0.27771, 0, 0.12443, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["ScrollBarThickness"] = 5;
G2L["28"]["BackgroundTransparency"] = 0.98;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.ToggleSlider
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 68, 0, 31);
G2L["29"]["Position"] = UDim2.new(0.67366, 0, 0.20612, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[ToggleSlider]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.ToggleSlider.Background
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(189, 189, 189);
G2L["2a"]["Size"] = UDim2.new(0, 55, 0, 26);
G2L["2a"]["Position"] = UDim2.new(-2.01471, 0, -4, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Background]];
G2L["2a"]["BackgroundTransparency"] = 0.05;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.ToggleSlider.Background.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.ToggleSlider.Background.Circle
G2L["2c"] = Instance.new("Frame", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(139, 8, 172);
G2L["2c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2c"]["Position"] = UDim2.new(0.12257, -5, -0.09439, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Circle]];
G2L["2c"]["BackgroundTransparency"] = 0.05;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.ToggleSlider.Background.Circle.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.ToggleSlider.ToggleScript
G2L["2e"] = Instance.new("LocalScript", G2L["29"]);
G2L["2e"]["Name"] = [[ToggleScript]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.ToggleSlider.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["29"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 40;
G2L["2f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 183, 0, 40);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Hitbox Extender]];
G2L["2f"]["Position"] = UDim2.new(-5.97059, 0, -4.22312, 0);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.Bubble
G2L["30"] = Instance.new("Frame", G2L["28"]);
G2L["30"]["ZIndex"] = 0;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["30"]["Size"] = UDim2.new(0, 366, 0, 301);
G2L["30"]["Position"] = UDim2.new(-0.00071, 0, 0.02375, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Bubble]];
G2L["30"]["BackgroundTransparency"] = 0.25;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.Bubble.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2
G2L["32"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["32"]["Visible"] = false;
G2L["32"]["Active"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(15, 54, 255);
G2L["32"]["Name"] = [[Category 2]];
G2L["32"]["Size"] = UDim2.new(0, 627, 0, 368);
G2L["32"]["ScrollBarImageColor3"] = Color3.fromRGB(139, 8, 172);
G2L["32"]["Position"] = UDim2.new(0.27771, 0, 0.12443, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["ScrollBarThickness"] = 5;
G2L["32"]["BackgroundTransparency"] = 0.98;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider
G2L["33"] = Instance.new("Frame", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0, 68, 0, 31);
G2L["33"]["Position"] = UDim2.new(0.674, 0, 0.2, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[ToggleSlider]];
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.Background
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(189, 189, 189);
G2L["34"]["Size"] = UDim2.new(0, 55, 0, 26);
G2L["34"]["Position"] = UDim2.new(-2.91177, 0, -2.29032, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Background]];
G2L["34"]["BackgroundTransparency"] = 0.05;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.Background.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.Background.Circle
G2L["36"] = Instance.new("Frame", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(139, 8, 172);
G2L["36"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["36"]["Position"] = UDim2.new(0.08621, -5, -0.09439, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Circle]];
G2L["36"]["BackgroundTransparency"] = 0.05;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.Background.Circle.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["33"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 40;
G2L["38"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 141, 0, 35);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Target esp]];
G2L["38"]["Position"] = UDim2.new(-5.97059, 0, -2.41935, 0);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.ToggleScript
G2L["39"] = Instance.new("LocalScript", G2L["33"]);
G2L["39"]["Name"] = [[ToggleScript]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider
G2L["3a"] = Instance.new("Frame", G2L["32"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(0, 68, 0, 31);
G2L["3a"]["Position"] = UDim2.new(0.67366, 0, 0.20612, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[ToggleSlider]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.Background
G2L["3b"] = Instance.new("Frame", G2L["3a"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(189, 189, 189);
G2L["3b"]["Size"] = UDim2.new(0, 55, 0, 26);
G2L["3b"]["Position"] = UDim2.new(-2.94118, 0, -3.90323, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Background]];
G2L["3b"]["BackgroundTransparency"] = 0.05;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.Background.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.Background.Circle
G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(139, 8, 172);
G2L["3d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3d"]["Position"] = UDim2.new(0.12257, -5, -0.09439, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Circle]];
G2L["3d"]["BackgroundTransparency"] = 0.05;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.Background.Circle.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.ToggleScript
G2L["3f"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3f"]["Name"] = [[ToggleScript]];


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["3a"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 40;
G2L["40"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 141, 0, 35);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Titans esp]];
G2L["40"]["Position"] = UDim2.new(-5.97059, 0, -4.03226, 0);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.Bubble
G2L["41"] = Instance.new("Frame", G2L["32"]);
G2L["41"]["ZIndex"] = 0;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["41"]["Size"] = UDim2.new(0, 309, 0, 301);
G2L["41"]["Position"] = UDim2.new(-0.0023, 0, 0.02792, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Bubble]];
G2L["41"]["BackgroundTransparency"] = 0.25;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.Bubble.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 3
G2L["43"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["43"]["Visible"] = false;
G2L["43"]["Active"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(15, 54, 255);
G2L["43"]["Name"] = [[Category 3]];
G2L["43"]["Size"] = UDim2.new(0, 627, 0, 368);
G2L["43"]["ScrollBarImageColor3"] = Color3.fromRGB(139, 8, 172);
G2L["43"]["Position"] = UDim2.new(0.27771, 0, 0.12443, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["ScrollBarThickness"] = 5;
G2L["43"]["BackgroundTransparency"] = 0.98;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 4
G2L["44"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["44"]["Visible"] = false;
G2L["44"]["Active"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(15, 54, 255);
G2L["44"]["Name"] = [[Category 4]];
G2L["44"]["Size"] = UDim2.new(0, 627, 0, 368);
G2L["44"]["ScrollBarImageColor3"] = Color3.fromRGB(139, 8, 172);
G2L["44"]["Position"] = UDim2.new(0.27771, 0, 0.12443, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["ScrollBarThickness"] = 5;
G2L["44"]["BackgroundTransparency"] = 0.98;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 5
G2L["45"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["45"]["Visible"] = false;
G2L["45"]["Active"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(15, 54, 255);
G2L["45"]["Name"] = [[Category 5]];
G2L["45"]["Size"] = UDim2.new(0, 627, 0, 368);
G2L["45"]["ScrollBarImageColor3"] = Color3.fromRGB(139, 8, 172);
G2L["45"]["Position"] = UDim2.new(0.27771, 0, 0.12443, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["ScrollBarThickness"] = 5;
G2L["45"]["BackgroundTransparency"] = 0.98;


-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 6
G2L["46"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["46"]["Visible"] = false;
G2L["46"]["Active"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(15, 54, 255);
G2L["46"]["Name"] = [[Category 6]];
G2L["46"]["Size"] = UDim2.new(0, 627, 0, 368);
G2L["46"]["ScrollBarImageColor3"] = Color3.fromRGB(139, 8, 172);
G2L["46"]["Position"] = UDim2.new(0.27771, 0, 0.12443, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["ScrollBarThickness"] = 5;
G2L["46"]["BackgroundTransparency"] = 0.98;


-- StarterGui.Altryum Framework V1.Main UI.Parameter
G2L["47"] = Instance.new("LocalScript", G2L["2"]);
G2L["47"]["Name"] = [[Parameter]];


-- StarterGui.Altryum Framework V1.Minimized
G2L["48"] = Instance.new("Frame", G2L["1"]);
G2L["48"]["Visible"] = false;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0, 1533, 0, 796);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[Minimized]];
G2L["48"]["BackgroundTransparency"] = 1;


-- StarterGui.Altryum Framework V1.Minimized.TextButton
G2L["49"] = Instance.new("TextButton", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["TextSize"] = 14;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 66, 0, 58);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Position"] = UDim2.new(0.02621, 0, 0.03668, 0);


-- StarterGui.Altryum Framework V1.Minimized.TextButton.minimized button
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);
G2L["4a"]["Name"] = [[minimized button]];


-- StarterGui.Altryum Framework V1.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Altryum Framework V1.Main UI.Main Utility.CrossButton.CloseButton
local function C_9()
local script = G2L["9"];
	local button = script.Parent
	local MainGUI = button.Parent.Parent
	local Minimized = button.Parent.Parent.Parent:FindFirstChild("Minimized")
	
	if MainGUI then
		button.MouseButton1Click:Connect(function()
			MainGUI.Visible = false
			Minimized.Visible = true
		end)
	end
end;
task.spawn(C_9);
-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 3.CategoryThreeButton
local function C_11()
local script = G2L["11"];
	-- path to the category
	local CategoyOne = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 1"]
	local CategoyTwo = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 2"]
	local CategoyThree = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 3"]
	local CategoyFour = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 4"]
	local CategoyFive = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 5"]
	local CategoySix  = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 6"]
	
	--All the importation
	local button = script.Parent
	
	
	
	
	
	-- detecte the click on the button and enable the good category
	button.MouseButton1Click:Connect(function()
		CategoyOne.Visible = false	
		CategoyTwo.Visible = false
		CategoyThree.Visible = true
		CategoyFour.Visible = false
		CategoyFive.Visible = false
		CategoySix.Visible = false
		
	end)
end;
task.spawn(C_11);
-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 2.CategoryTwoButton
local function C_15()
local script = G2L["15"];
	-- path to the category
	local CategoyOne = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 1"]
	local CategoyTwo = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 2"]
	local CategoyThree = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 3"]
	local CategoyFour = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 4"]
	local CategoyFive = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 5"]
	local CategoySix  = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 6"]
	
	--All the importation
	local button = script.Parent
	
	
	
	
	
	-- detecte the click on the button and enable the good category
	button.MouseButton1Click:Connect(function()
		CategoyOne.Visible = false	
		CategoyTwo.Visible = true
		CategoyThree.Visible = false
		CategoyFour.Visible = false
		CategoyFive.Visible = false
		CategoySix.Visible = false
		
	end)
end;
task.spawn(C_15);
-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 1.CategoryOneButton
local function C_19()
local script = G2L["19"];
	-- path to the category
	local CategoyOne = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 1"]
	local CategoyTwo = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 2"]
	local CategoyThree = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 3"]
	local CategoyFour = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 4"]
	local CategoyFive = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 5"]
	local CategoySix  = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 6"]
	
	--All the importation
	local button = script.Parent
	
	
	
	
	
	-- detecte the click on the button and enable the good category
	button.MouseButton1Click:Connect(function()
		CategoyOne.Visible = true	
		CategoyTwo.Visible = false
		CategoyThree.Visible = false
		CategoyFour.Visible = false
		CategoyFive.Visible = false
		CategoySix.Visible = false
		
	end)
end;
task.spawn(C_19);
-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 5.CategoryFiveButton
local function C_1d()
local script = G2L["1d"];
	-- path to the category
	local CategoyOne = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 1"]
	local CategoyTwo = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 2"]
	local CategoyThree = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 3"]
	local CategoyFour = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 4"]
	local CategoyFive = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 5"]
	local CategoySix  = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 6"]
	
	--All the importation
	local button = script.Parent
	
	
	
	
	
	-- detecte the click on the button and enable the good category
	button.MouseButton1Click:Connect(function()
		CategoyOne.Visible = false	
		CategoyTwo.Visible = false
		CategoyThree.Visible = false
		CategoyFour.Visible = false
		CategoyFive.Visible = true
		CategoySix.Visible = false
		
	end)
end;
task.spawn(C_1d);
-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 4.CategoryFourButton
local function C_21()
local script = G2L["21"];
	-- path to the category
	local CategoyOne = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 1"]
	local CategoyTwo = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 2"]
	local CategoyThree = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 3"]
	local CategoyFour = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 4"]
	local CategoyFive = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 5"]
	local CategoySix  = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 6"]
	
	--All the importation
	local button = script.Parent
	
	
	
	
	
	-- detecte the click on the button and enable the good category
	button.MouseButton1Click:Connect(function()
		CategoyOne.Visible = false	
		CategoyTwo.Visible = false
		CategoyThree.Visible = false
		CategoyFour.Visible = true
		CategoyFive.Visible = false
		CategoySix.Visible = false
		
	end)
end;
task.spawn(C_21);
-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryButtons.CategoryButton.Category 6.CategorySixButton
local function C_25()
local script = G2L["25"];
	-- path to the category
	local CategoyOne = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 1"]
	local CategoyTwo = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 2"]
	local CategoyThree = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 3"]
	local CategoyFour = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 4"]
	local CategoyFive = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 5"]
	local CategoySix  = script.Parent.Parent.Parent.Parent:FindFirstChild("CategoryFonctionality")["Category 6"]
	
	--All the importation
	local button = script.Parent
	
	
	
	
	
	-- detecte the click on the button and enable the good category
	button.MouseButton1Click:Connect(function()
		CategoyOne.Visible = false	
		CategoyTwo.Visible = false
		CategoyThree.Visible = false
		CategoyFour.Visible = false
		CategoyFive.Visible = false
		CategoySix.Visible = true
		
	end)
end;
task.spawn(C_25);
-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 1.ToggleSlider.ToggleScript
local function C_2e()
local script = G2L["2e"];
	local background = script.Parent:WaitForChild("Background")
	local circle = background:WaitForChild("Circle")
	local toggled = false
	local runLoop
	
	local function extendHitboxes()
		for _, titan in pairs(workspace:WaitForChild("Titans"):GetChildren()) do
			local hitboxes = titan:FindFirstChild("Hitboxes")
			if hitboxes then
				local hit = hitboxes:FindFirstChild("Hit")
				if hit then
					local nape = hit:FindFirstChild("Nape")
					if nape and nape:IsA("BasePart") then
						nape.Size = Vector3.new(180, 180, 180)
					end
				end
			end
		end
	end
	
	local function resetHitboxes()
		for _, titan in pairs(workspace:WaitForChild("Titans"):GetChildren()) do
			local hitboxes = titan:FindFirstChild("Hitboxes")
			if hitboxes then
				local hit = hitboxes:FindFirstChild("Hit")
				if hit then
					local nape = hit:FindFirstChild("Nape")
					if nape and nape:IsA("BasePart") then
						nape.Size = Vector3.new(5, 5, 5)
					end
				end
			end
		end
	end
	
	local function updateToggle()
		if toggled then
			background.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
			circle:TweenPosition(UDim2.new(0, 40,-0.13, 2), "Out", "Quad", 0.2, true)
			circle.BackgroundColor3 = Color3.fromRGB(138, 7, 171)
	
			runLoop = task.spawn(function()
				while toggled do
					extendHitboxes()
					task.wait(0.1)
				end
			end)
		else
			background.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
			circle:TweenPosition(UDim2.new(0, -5,-0.13, 2), "Out", "Quad", 0.2, true)
			circle.BackgroundColor3 = Color3.fromRGB(202, 10, 255)
	
			toggled = false
			resetHitboxes()
		end
	end
	
	background.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			toggled = not toggled
			updateToggle()
		end
	end)
	
	updateToggle()
	
end;
task.spawn(C_2e);
-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.ToggleScript
local function C_39()
local script = G2L["39"];
	local background = script.Parent:WaitForChild("Background")
	local circle = background:WaitForChild("Circle")
	local toggled = false
	local connection
	
	local function applyGreenToHitParts()
		for _, titan in pairs(workspace:WaitForChild("Titans"):GetChildren()) do
			local hitboxes = titan:FindFirstChild("Hitboxes")
			if hitboxes then
				local hit = hitboxes:FindFirstChild("Hit")
				if hit then
					for _, part in pairs(hit:GetDescendants()) do
						if part:IsA("BasePart") then
							part.Color = Color3.new(0, 1, 0)
							part.Transparency = 0.7
						end
					end
				end
			end
		end
	end
	
	local function resetTransparency()
		for _, titan in pairs(workspace:WaitForChild("Titans"):GetChildren()) do
			local hitboxes = titan:FindFirstChild("Hitboxes")
			if hitboxes then
				local hit = hitboxes:FindFirstChild("Hit")
				if hit then
					for _, part in pairs(hit:GetDescendants()) do
						if part:IsA("BasePart") then
							part.Transparency = 1
						end
					end
				end
			end
		end
	end
	
	local function updateToggle()
		if toggled then
			background.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
			circle:TweenPosition(UDim2.new(0, 40,-0.13, 2), "Out", "Quad", 0.2, true)
			circle.BackgroundColor3 = Color3.fromRGB(138, 7, 171)
	
			connection = game:GetService("RunService").RenderStepped:Connect(applyGreenToHitParts)
		else
			background.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
			circle:TweenPosition(UDim2.new(0, -5,-0.13, 2), "Out", "Quad", 0.2, true)
			circle.BackgroundColor3 = Color3.fromRGB(202, 10, 255)
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
			resetTransparency()
		end
	end
	
	background.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			toggled = not toggled
			updateToggle()
		end
	end)
	
	updateToggle()
	
end;
task.spawn(C_39);
-- StarterGui.Altryum Framework V1.Main UI.Contain.Categories / Fonctionallity.CategoryFonctionality.Category 2.ToggleSlider.ToggleScript
local function C_3f()
local script = G2L["3f"];
	local background = script.Parent:WaitForChild("Background")
	local circle = background:WaitForChild("Circle")
	local toggled = false
	local highlights = {}
	
	local function createHighlight(model)
		local highlight = Instance.new("Highlight")
		highlight.Adornee = model
		highlight.FillColor = Color3.new(1, 0, 0)
		highlight.FillTransparency = 0.8
		highlight.OutlineColor = Color3.new(1, 0, 0)
		highlight.OutlineTransparency = 0
		highlight.Parent = model
		table.insert(highlights, highlight)
	end
	
	local function removeHighlights()
		for _, h in pairs(highlights) do
			if h and h:IsA("Highlight") then
				h:Destroy()
			end
		end
		table.clear(highlights)
	end
	
	local function updateToggle()
		if toggled then
			background.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
			circle:TweenPosition(UDim2.new(0, 40,-0.13, 2), "Out", "Quad", 0.2, true)
			circle.BackgroundColor3 = Color3.fromRGB(138, 7, 171)
		else
			background.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
			circle:TweenPosition(UDim2.new(0, -5,-0.13, 2), "Out", "Quad", 0.2, true)
			circle.BackgroundColor3 = Color3.fromRGB(202, 10, 255)
		end
	end
	
	background.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			toggled = not toggled
			updateToggle()
	
			if toggled then
				for _, titan in pairs(workspace.Titans:GetChildren()) do
					local fake = titan:FindFirstChild("Fake")
					if fake and fake:IsA("Model") then
						createHighlight(fake)
					end
				end
			else
				removeHighlights()
			end
		end
	end)
	
	updateToggle()
	
	
end;
task.spawn(C_3f);
-- StarterGui.Altryum Framework V1.Main UI.Parameter
local function C_47()
local script = G2L["47"];
	local frame = script.Parent -- Assure-toi que le script est un enfant de la Frame
	
	frame.Active = true
	frame.Draggable = true
end;
task.spawn(C_47);
-- StarterGui.Altryum Framework V1.Minimized.TextButton.minimized button
local function C_4a()
local script = G2L["4a"];
	local button = script.Parent
	local MainGUI = button.Parent.Parent:FindFirstChild("Main UI")
	local Minimized = button.Parent
	
	if MainGUI then
		button.MouseButton1Click:Connect(function()
			MainGUI.Visible = true
			Minimized.Visible = false
		end)
	end
	
end;
task.spawn(C_4a);
-- StarterGui.Altryum Framework V1.LocalScript
local function C_4b()
local script = G2L["4b"];
	local guiObject = script.Parent
	
	guiObject.MouseEnter:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = true
	end)
	
	guiObject.MouseLeave:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = false
	end)
	
	
end;
task.spawn(C_4b);

return G2L["1"], require;
