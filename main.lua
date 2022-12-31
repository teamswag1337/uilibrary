if _G.uilib then
	_G.uilib:Destroy()
end

local library = {}
local UI10 = Instance.new("ScreenGui")
local Title = Instance.new("Frame")
local TitleText = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
local Content = Instance.new("Frame")
local Page = Instance.new("Frame")
local Section = Instance.new("Frame")
local SectionTitle = Instance.new("TextLabel")
local Inner = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local CToggle = Instance.new("TextButton")
local Status = Instance.new("TextLabel")
local BButton = Instance.new("TextButton")
local ATextBox = Instance.new("TextBox")
local UIListLayout2 = Instance.new("UIListLayout")
local Select = Instance.new("Frame")
local UIListLayout3 = Instance.new("UIListLayout")
local InvisibleFrame = Instance.new("Frame")
local PageButton = Instance.new("TextButton")
local Open = Instance.new("TextButton")

--Properties:

UI10.Name = "UI1.0"
UI10.Parent = game.CoreGui
UI10.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UI10.ResetOnSpawn = false

_G.uilib = UI10

Title.Name = "Title"
Title.Parent = UI10
Title.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Title.BorderColor3 = Color3.fromRGB(50, 50, 50)
Title.Position = UDim2.new(0.477843434, 0, 0.437362641, 0)
Title.Size = UDim2.new(0, 587, 0, 25)
Title.Active = true
Title.Selectable = true
Title.Draggable = true

TitleText.Name = "TitleText"
TitleText.Parent = Title
TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText.BackgroundTransparency = 1.000
TitleText.BorderColor3 = Color3.fromRGB(27, 42, 53)
TitleText.Position = UDim2.new(0.0449678786, 0, 0.239999995, 0)
TitleText.Size = UDim2.new(0, 193, 0, 11)
TitleText.Font = Enum.Font.SourceSansLight
TitleText.Text = "No title text"
TitleText.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText.TextSize = 23.000
TitleText.TextStrokeColor3 = Color3.fromRGB(106, 106, 106)
TitleText.TextStrokeTransparency = 0.800
TitleText.TextWrapped = true
TitleText.TextXAlignment = Enum.TextXAlignment.Left

Hide.Name = "Hide"
Hide.Parent = Title
Hide.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Hide.BackgroundTransparency = 1.000
Hide.BorderColor3 = Color3.fromRGB(50, 50, 50)
Hide.Position = UDim2.new(0.95515281, 0, -0.0399999991, 0)
Hide.Size = UDim2.new(0, 25, 0, 25)
Hide.Font = Enum.Font.SourceSansLight
Hide.Text = "-"
Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide.TextSize = 23.000
Hide.TextStrokeColor3 = Color3.fromRGB(106, 106, 106)

Content.Name = "Content"
Content.Parent = Title
Content.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Content.BorderColor3 = Color3.fromRGB(40, 40, 40)
Content.Position = UDim2.new(0.203557402, 0, 1, 0)
Content.Size = UDim2.new(0, 467, 0, 278)

Page.Name = "Page"
Page.Parent = Content
Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page.BackgroundTransparency = 1.000
Page.Size = UDim2.new(1, 0, 1, 0)
Section.Name = "Section"
Section.Parent = nil
Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section.BackgroundTransparency = 1.000
Section.Size = UDim2.new(0, 231, 0, 278)
SectionTitle.Name = "!SectionTitle"
SectionTitle.Parent = Section
SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.BackgroundTransparency = 1.000
SectionTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
SectionTitle.Position = UDim2.new(0.0449678786, 0, 0.0421582647, 0)
SectionTitle.Size = UDim2.new(0, 193, 0, 11)
SectionTitle.Font = Enum.Font.SourceSansLight
SectionTitle.Text = "Section 1"
SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.TextSize = 16.000
SectionTitle.TextStrokeColor3 = Color3.fromRGB(106, 106, 106)
SectionTitle.TextStrokeTransparency = 0.800
SectionTitle.TextWrapped = true
SectionTitle.TextXAlignment = Enum.TextXAlignment.Left
Inner.Name = "Inner"
Inner.Parent = Section
Inner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inner.BackgroundTransparency = 1.000
Inner.Position = UDim2.new(0.0423728824, 0, 0.107913665, 0)
Inner.Size = UDim2.new(0, 217, 0, 234)
UIListLayout.Parent = Inner
UIListLayout.Padding = UDim.new(0, 13)
CToggle.Name = "CToggle"
CToggle.Parent = Inner
CToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CToggle.BorderColor3 = Color3.fromRGB(50, 50, 50)
CToggle.Position = UDim2.new(0, 0, 0.324786335, 0)
CToggle.Size = UDim2.new(0, 144, 0, 25)
CToggle.Font = Enum.Font.SourceSansLight
CToggle.Text = "Toggle:"
CToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
CToggle.TextSize = 23.000
CToggle.TextStrokeColor3 = Color3.fromRGB(106, 106, 106)
CToggle.TextWrapped = true
Status.Name = "Status"
Status.Parent = CToggle
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.Position = UDim2.new(1, 0, 0, 0)
Status.Size = UDim2.new(0, 44, 0, 25)
Status.Font = Enum.Font.SourceSansLight
Status.Text = "OFF"
Status.TextColor3 = Color3.fromRGB(255, 0, 0)
Status.TextSize = 23.000
BButton.Name = "BButton"
BButton.Parent = Inner
BButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
BButton.BorderColor3 = Color3.fromRGB(50, 50, 50)
BButton.Position = UDim2.new(0.041385714, 0, 0.287769794, 0)
BButton.Size = UDim2.new(0, 193, 0, 25)
BButton.Font = Enum.Font.SourceSansLight
BButton.Text = "Kill"
BButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BButton.TextScaled = true
BButton.TextSize = 23.000
BButton.TextStrokeColor3 = Color3.fromRGB(106, 106, 106)
BButton.TextWrapped = true
ATextBox.Name = "ATextBox"
ATextBox.Parent = Inner
ATextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ATextBox.BorderColor3 = Color3.fromRGB(50, 50, 50)
ATextBox.Position = UDim2.new(0.0423728824, 0, 0.154676259, 0)
ATextBox.Size = UDim2.new(0, 193, 0, 25)
ATextBox.Font = Enum.Font.SourceSansLight
ATextBox.PlaceholderText = "Target"
ATextBox.Text = ""
ATextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ATextBox.TextSize = 22.000
UIListLayout2.Parent = Page
UIListLayout2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
Select.Name = "Select"
Select.Parent = Title
Select.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Select.BorderColor3 = Color3.fromRGB(50, 50, 50)
Select.Position = UDim2.new(0, 0, 1, 0)
Select.Size = UDim2.new(0, 118, 0, 278)
UIListLayout3.Parent = Select
UIListLayout3.Padding = UDim.new(0, 10)
InvisibleFrame.Name = "!InvisibleFrame"
InvisibleFrame.Parent = Select
InvisibleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InvisibleFrame.BackgroundTransparency = 1.000
InvisibleFrame.Size = UDim2.new(1, 0, 0, 0)
PageButton.Name = "Page"
PageButton.Parent = Select
PageButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PageButton.BorderColor3 = Color3.fromRGB(60, 60, 60)
PageButton.Position = UDim2.new(0, 0, 0.0790000185, 0)
PageButton.Size = UDim2.new(0, 118, 0, 25)
PageButton.Visible = false
PageButton.Font = Enum.Font.SourceSansLight
PageButton.Text = "Test Page"
PageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PageButton.TextSize = 16.000
PageButton.TextStrokeColor3 = Color3.fromRGB(106, 106, 106)
PageButton.TextWrapped = true
Open.Name = "Open"
Open.Parent = UI10
Open.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Open.BackgroundTransparency = 0.500
Open.BorderColor3 = Color3.fromRGB(50, 50, 50)
Open.Position = UDim2.new(0, 0, 0.65934068, -12)
Open.Size = UDim2.new(0, 88, 0, 25)
Open.Visible = false
Open.Font = Enum.Font.SourceSansLight
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 23.000
Open.TextStrokeColor3 = Color3.fromRGB(106, 106, 106)

--Main starts here:

local guiOpen = true
Hide.MouseButton1Click:connect(function()
	guiOpen = false
	Title.Visible = false
	Open.Visible = true
end)
Open.MouseButton1Click:connect(function()
	guiOpen = true
	Title.Visible = true
	Open.Visible = false
end)

function convertNToL(num: number)
	local letters = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"}
	return string.upper(letters[num])
end

function library:setTitle(title: string)
	TitleText.Text = title
end

function library:setOpenButtonPos(pos: UDim2)
	Open.Position = pos
end

function library:createPage(name)
	local pFrame = Page:Clone()
	local pButton = PageButton:Clone()
	
	for i, v in pairs(pFrame:GetChildren()) do
		if pFrame:IsA("Frame") then
			v:Destroy()
		end
	end
	
	local funcs = {}
	local uiList = Instance.new("UIListLayout", pFrame)
	uiList.FillDirection = Enum.FillDirection.Horizontal
	pButton.Visible = true
	pButton.Text = name
	pFrame.Name = name
	pFrame.Visible = false
	pFrame.Parent = Content
	pButton.Name = name
	pButton.MouseButton1Down:connect(function()
		for i, v in pairs(Content:GetChildren()) do
			v.Visible = false
		end
		pFrame.Visible = true
	end)
	pButton.Parent = Select
	
	function funcs:createSection(name)
		local count = 0
		for i, v in pairs(pFrame:GetChildren()) do
			if v.Name == "Section" then
				count += 1
			end
		end
		if count > 2 then
			warn("Cannot create more than 2 sections.")
			return
		end
		local sFuncs = {}
		local numObjects = 0
		local cSection = Section:Clone()
		for i, v in pairs(cSection:GetChildren()) do
			if v.Name ~= "!SectionTitle" and v.Name ~= "Inner" then
				v:Destroy()
			end
		end
		for i, v in pairs(cSection.Inner:GetChildren()) do
			if v.Name ~= "UIListLayout" then
				v:Destroy()
			end
		end
		cSection.Parent = pFrame
		cSection["!SectionTitle"].Text = name

		
		function sFuncs:createButton(text , func)
			numObjects += 1
			local bClone = BButton:Clone()
			bClone.Name = convertNToL(numObjects)..text
			bClone.Text = text
			bClone.MouseButton1Click:connect(func)
			bClone.Parent = cSection.Inner
		end
		
		function sFuncs:createTextBox(place, giveOnEnter, func)
			numObjects += 1
			local tClone = ATextBox:Clone()
			tClone.PlaceholderText = place
			tClone.Name = convertNToL(numObjects)..place
			tClone.FocusLost:connect(function(enter)
				if giveOnEnter and enter then
					func(tClone.Text)
				else
					func(tClone.Text)
				end
			end)
			tClone.Parent = cSection.Inner
		end
		
		function sFuncs:createToggle(text, default, func)
			numObjects += 1
			local on = default
			
			local tClone = CToggle:Clone()
			if on == true then
				tClone.Status.TextColor3 = Color3.fromRGB(0, 255, 0)
				tClone.Status.Text = "ON"
			end
			tClone.Name = convertNToL(numObjects)..text
			tClone.Text = text.. " :"
			tClone.MouseButton1Down:connect(function()
				on = not on
				if on then
					tClone.Status.TextColor3 = Color3.fromRGB(0, 255, 0)
					tClone.Status.Text = "ON"
				else
					tClone.Status.TextColor3 = Color3.fromRGB(255, 0, 0)
					tClone.Status.Text = "OFF"
				end
				func(on)
			end)
			tClone.Parent = cSection.Inner
		end
		
		return sFuncs
	end
	
	
	
	return funcs
end
