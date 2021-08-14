-- Gui to Lua
-- Version: 3.2

-- Instances:

local Newpwd0 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local SideBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local LcoalPlayer_ico = Instance.new("ImageButton")
local attach_money = Instance.new("ImageButton")
local airplanemode_active = Instance.new("ImageButton")
local UIListLayout = Instance.new("UIListLayout")
local home = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local GUI_title = Instance.new("TextLabel")
local LocalPlayer = Instance.new("ScrollingFrame")
local Buttons = Instance.new("Folder")
local UIGridLayout = Instance.new("UIGridLayout")
local ClaimDaily = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local RedeemPayCheck = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Checkout = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Checkmail = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local expand_more = Instance.new("ImageButton")
local Work = Instance.new("ScrollingFrame")
local CopOfficer = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Teleport = Instance.new("ScrollingFrame")
local Club = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local CherrywoodDiner = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local RovileOffice = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local CarDealer = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Store = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local DinerBlox = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Shop = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local FrozenChills = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local PetShop = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Bank = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local RoCinema = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local RoEducation = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")

--Properties:

Newpwd0.Name = "Newpwd0"
Newpwd0.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = Newpwd0
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.5, -248, 0.5, -159)
MainFrame.Size = UDim2.new(0, 497, 0, 318)

SideBar.Name = "Side Bar"
SideBar.Parent = MainFrame
SideBar.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
SideBar.BorderSizePixel = 0
SideBar.Size = UDim2.new(0, 37, 0, 318)

UICorner.Parent = SideBar

LcoalPlayer_ico.Name = "LcoalPlayer_ico"
LcoalPlayer_ico.Parent = SideBar
LcoalPlayer_ico.BackgroundTransparency = 1.000
LcoalPlayer_ico.Position = UDim2.new(0.151871458, 0, 0.0325461924, 0)
LcoalPlayer_ico.Size = UDim2.new(0, 25, 0, 25)
LcoalPlayer_ico.ZIndex = 2
LcoalPlayer_ico.Image = "rbxassetid://3926307971"
LcoalPlayer_ico.ImageColor3 = Color3.fromRGB(142, 127, 254)
LcoalPlayer_ico.ImageRectOffset = Vector2.new(164, 124)
LcoalPlayer_ico.ImageRectSize = Vector2.new(36, 36)

attach_money.Name = "attach_money"
attach_money.Parent = SideBar
attach_money.BackgroundTransparency = 1.000
attach_money.BorderColor3 = Color3.fromRGB(27, 42, 53)
attach_money.Position = UDim2.new(0.162162155, 0, 0.141509429, 0)
attach_money.Size = UDim2.new(0, 25, 0, 25)
attach_money.ZIndex = 2
attach_money.Image = "rbxassetid://3926307971"
attach_money.ImageColor3 = Color3.fromRGB(142, 127, 254)
attach_money.ImageRectOffset = Vector2.new(964, 484)
attach_money.ImageRectSize = Vector2.new(36, 36)

airplanemode_active.Name = "airplanemode_active"
airplanemode_active.Parent = SideBar
airplanemode_active.BackgroundTransparency = 1.000
airplanemode_active.Position = UDim2.new(0.162162155, 0, 0.267295599, 0)
airplanemode_active.Size = UDim2.new(0, 25, 0, 25)
airplanemode_active.ZIndex = 2
airplanemode_active.Image = "rbxassetid://3926305904"
airplanemode_active.ImageColor3 = Color3.fromRGB(142, 127, 254)
airplanemode_active.ImageRectOffset = Vector2.new(124, 364)
airplanemode_active.ImageRectSize = Vector2.new(36, 36)

UIListLayout.Parent = SideBar
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

home.Name = "home"
home.Parent = SideBar
home.BackgroundTransparency = 1.000
home.Size = UDim2.new(0, 25, 0, 25)
home.ZIndex = 2
home.Image = "rbxassetid://3926305904"
home.ImageColor3 = Color3.fromRGB(142, 127, 254)
home.ImageRectOffset = Vector2.new(964, 204)
home.ImageRectSize = Vector2.new(36, 36)

UICorner_2.Parent = MainFrame

GUI_title.Name = "GUI_title"
GUI_title.Parent = MainFrame
GUI_title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GUI_title.BackgroundTransparency = 1.000
GUI_title.BorderSizePixel = 0
GUI_title.Position = UDim2.new(0.297786713, 0, 0, 0)
GUI_title.Size = UDim2.new(0, 200, 0, 25)
GUI_title.Font = Enum.Font.SourceSans
GUI_title.Text = "pwd0RoVile"
GUI_title.TextColor3 = Color3.fromRGB(0, 0, 0)
GUI_title.TextSize = 20.000

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = MainFrame
LocalPlayer.Active = true
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.BorderSizePixel = 0
LocalPlayer.Position = UDim2.new(0.0744466782, 0, 0.11006289, 0)
LocalPlayer.Size = UDim2.new(0, 460, 0, 272)
LocalPlayer.ScrollBarThickness = 8

Buttons.Name = "Buttons"
Buttons.Parent = LocalPlayer

UIGridLayout.Parent = Buttons
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 30)

ClaimDaily.Name = "Claim Daily"
ClaimDaily.Parent = Buttons
ClaimDaily.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
ClaimDaily.BorderSizePixel = 0
ClaimDaily.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
ClaimDaily.Size = UDim2.new(0, 200, 0, 50)
ClaimDaily.Font = Enum.Font.SourceSans
ClaimDaily.Text = "Claim Daily"
ClaimDaily.TextColor3 = Color3.fromRGB(255, 255, 255)
ClaimDaily.TextSize = 14.000

UICorner_3.Parent = ClaimDaily

RedeemPayCheck.Name = "RedeemPayCheck"
RedeemPayCheck.Parent = Buttons
RedeemPayCheck.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
RedeemPayCheck.BorderSizePixel = 0
RedeemPayCheck.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
RedeemPayCheck.Size = UDim2.new(0, 200, 0, 50)
RedeemPayCheck.Font = Enum.Font.SourceSans
RedeemPayCheck.Text = "Redeem Pay Check"
RedeemPayCheck.TextColor3 = Color3.fromRGB(255, 255, 255)
RedeemPayCheck.TextSize = 14.000

UICorner_4.Parent = RedeemPayCheck

Checkout.Name = "Checkout"
Checkout.Parent = Buttons
Checkout.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
Checkout.BorderSizePixel = 0
Checkout.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
Checkout.Size = UDim2.new(0, 200, 0, 50)
Checkout.Font = Enum.Font.SourceSans
Checkout.Text = "Checkout"
Checkout.TextColor3 = Color3.fromRGB(255, 255, 255)
Checkout.TextSize = 14.000

UICorner_5.Parent = Checkout

Checkmail.Name = "Check mail"
Checkmail.Parent = Buttons
Checkmail.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
Checkmail.BorderSizePixel = 0
Checkmail.Position = UDim2.new(0.156521738, 0, 0.0550314412, 0)
Checkmail.Size = UDim2.new(0, 200, 0, 50)
Checkmail.Font = Enum.Font.SourceSans
Checkmail.Text = "Check Mail"
Checkmail.TextColor3 = Color3.fromRGB(255, 255, 255)
Checkmail.TextSize = 14.000

UICorner_6.Parent = Checkmail

expand_more.Name = "expand_more"
expand_more.Parent = MainFrame
expand_more.BackgroundTransparency = 1.000
expand_more.Position = UDim2.new(0.94969821, 0, 0, 0)
expand_more.Size = UDim2.new(0, 25, 0, 25)
expand_more.ZIndex = 2
expand_more.Image = "rbxassetid://3926305904"
expand_more.ImageColor3 = Color3.fromRGB(142, 127, 254)
expand_more.ImageRectOffset = Vector2.new(564, 284)
expand_more.ImageRectSize = Vector2.new(36, 36)

Work.Name = "Work"
Work.Parent = MainFrame
Work.Active = true
Work.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Work.BorderSizePixel = 0
Work.Position = UDim2.new(0.0744466782, 0, 0.11006289, 0)
Work.Size = UDim2.new(0, 460, 0, 272)
Work.Visible = false
Work.ScrollBarThickness = 8

CopOfficer.Name = "Cop Officer"
CopOfficer.Parent = Work
CopOfficer.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
CopOfficer.BorderSizePixel = 0
CopOfficer.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
CopOfficer.Size = UDim2.new(0, 200, 0, 50)
CopOfficer.Font = Enum.Font.SourceSans
CopOfficer.Text = "Cop Officer"
CopOfficer.TextColor3 = Color3.fromRGB(255, 255, 255)
CopOfficer.TextSize = 14.000

UICorner_7.Parent = CopOfficer

UIGridLayout_2.Parent = Work
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 100, 0, 30)

Teleport.Name = "Teleport"
Teleport.Parent = MainFrame
Teleport.Active = true
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.0744466782, 0, 0.11006289, 0)
Teleport.Size = UDim2.new(0, 460, 0, 272)
Teleport.Visible = false
Teleport.ScrollBarThickness = 8

Club.Name = "Club"
Club.Parent = Teleport
Club.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
Club.BorderSizePixel = 0
Club.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
Club.Size = UDim2.new(0, 200, 0, 50)
Club.Font = Enum.Font.SourceSans
Club.Text = "Club"
Club.TextColor3 = Color3.fromRGB(255, 255, 255)
Club.TextSize = 14.000

UICorner_8.Parent = Club

UIGridLayout_3.Parent = Teleport
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 100, 0, 30)

CherrywoodDiner.Name = "Cherrywood Diner"
CherrywoodDiner.Parent = Teleport
CherrywoodDiner.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
CherrywoodDiner.BorderSizePixel = 0
CherrywoodDiner.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
CherrywoodDiner.Size = UDim2.new(0, 200, 0, 50)
CherrywoodDiner.Font = Enum.Font.SourceSans
CherrywoodDiner.Text = "Cherrywood Diner"
CherrywoodDiner.TextColor3 = Color3.fromRGB(255, 255, 255)
CherrywoodDiner.TextSize = 14.000

UICorner_9.Parent = CherrywoodDiner

RovileOffice.Name = "Rovile Office"
RovileOffice.Parent = Teleport
RovileOffice.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
RovileOffice.BorderSizePixel = 0
RovileOffice.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
RovileOffice.Size = UDim2.new(0, 200, 0, 50)
RovileOffice.Font = Enum.Font.SourceSans
RovileOffice.Text = "Rovile Office"
RovileOffice.TextColor3 = Color3.fromRGB(255, 255, 255)
RovileOffice.TextSize = 14.000

UICorner_10.Parent = RovileOffice

CarDealer.Name = "Car Dealer"
CarDealer.Parent = Teleport
CarDealer.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
CarDealer.BorderSizePixel = 0
CarDealer.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
CarDealer.Size = UDim2.new(0, 200, 0, 50)
CarDealer.Font = Enum.Font.SourceSans
CarDealer.Text = "Car Dealer"
CarDealer.TextColor3 = Color3.fromRGB(255, 255, 255)
CarDealer.TextSize = 14.000

UICorner_11.Parent = CarDealer

Store.Name = "Store"
Store.Parent = Teleport
Store.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
Store.BorderSizePixel = 0
Store.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
Store.Size = UDim2.new(0, 200, 0, 50)
Store.Font = Enum.Font.SourceSans
Store.Text = "Store"
Store.TextColor3 = Color3.fromRGB(255, 255, 255)
Store.TextSize = 14.000

UICorner_12.Parent = Store

DinerBlox.Name = "Diner Blox"
DinerBlox.Parent = Teleport
DinerBlox.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
DinerBlox.BorderSizePixel = 0
DinerBlox.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
DinerBlox.Size = UDim2.new(0, 200, 0, 50)
DinerBlox.Font = Enum.Font.SourceSans
DinerBlox.Text = "Diner Blox"
DinerBlox.TextColor3 = Color3.fromRGB(255, 255, 255)
DinerBlox.TextSize = 14.000

UICorner_13.Parent = DinerBlox

Shop.Name = "Shop"
Shop.Parent = Teleport
Shop.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
Shop.BorderSizePixel = 0
Shop.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
Shop.Size = UDim2.new(0, 200, 0, 50)
Shop.Font = Enum.Font.SourceSans
Shop.Text = "Shop"
Shop.TextColor3 = Color3.fromRGB(255, 255, 255)
Shop.TextSize = 14.000

UICorner_14.Parent = Shop

FrozenChills.Name = "Frozen Chills"
FrozenChills.Parent = Teleport
FrozenChills.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
FrozenChills.BorderSizePixel = 0
FrozenChills.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
FrozenChills.Size = UDim2.new(0, 200, 0, 50)
FrozenChills.Font = Enum.Font.SourceSans
FrozenChills.Text = "Frozen Chills"
FrozenChills.TextColor3 = Color3.fromRGB(255, 255, 255)
FrozenChills.TextSize = 14.000

UICorner_15.Parent = FrozenChills

PetShop.Name = "Pet Shop"
PetShop.Parent = Teleport
PetShop.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
PetShop.BorderSizePixel = 0
PetShop.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
PetShop.Size = UDim2.new(0, 200, 0, 50)
PetShop.Font = Enum.Font.SourceSans
PetShop.Text = "Pet Shop"
PetShop.TextColor3 = Color3.fromRGB(255, 255, 255)
PetShop.TextSize = 14.000

UICorner_16.Parent = PetShop

Bank.Name = "Bank"
Bank.Parent = Teleport
Bank.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
Bank.BorderSizePixel = 0
Bank.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
Bank.Size = UDim2.new(0, 200, 0, 50)
Bank.Font = Enum.Font.SourceSans
Bank.Text = "Bank"
Bank.TextColor3 = Color3.fromRGB(255, 255, 255)
Bank.TextSize = 14.000

UICorner_17.Parent = Bank

RoCinema.Name = "Ro Cinema"
RoCinema.Parent = Teleport
RoCinema.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
RoCinema.BorderSizePixel = 0
RoCinema.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
RoCinema.Size = UDim2.new(0, 200, 0, 50)
RoCinema.Font = Enum.Font.SourceSans
RoCinema.Text = "Ro Cinema"
RoCinema.TextColor3 = Color3.fromRGB(255, 255, 255)
RoCinema.TextSize = 14.000

UICorner_18.Parent = RoCinema

RoEducation.Name = "Ro Education"
RoEducation.Parent = Teleport
RoEducation.BackgroundColor3 = Color3.fromRGB(142, 127, 254)
RoEducation.BorderSizePixel = 0
RoEducation.Position = UDim2.new(0.121739127, 0, 0.0849056542, 0)
RoEducation.Size = UDim2.new(0, 200, 0, 50)
RoEducation.Font = Enum.Font.SourceSans
RoEducation.Text = "Ro Education"
RoEducation.TextColor3 = Color3.fromRGB(255, 255, 255)
RoEducation.TextSize = 14.000

UICorner_19.Parent = RoEducation

-- Scripts:

local function TOEHGUB_fake_script() -- LcoalPlayer_ico.LocalScript 
	local script = Instance.new('LocalScript', LcoalPlayer_ico)

	local localplayer_ico = script.Parent
	local localplayer = script.Parent.Parent.Parent.LocalPlayer
	local work = script.Parent.Parent.Parent.Work
	local teleport = script.Parent.Parent.Parent.Teleport
	
	local function show()
		localplayer.Visible = true
		work.Visible = false
		teleport.Visible = false
	end
	
	localplayer_ico.MouseButton1Click:Connect(show)
end
coroutine.wrap(TOEHGUB_fake_script)()
local function OQEQ_fake_script() -- attach_money.LocalScript 
	local script = Instance.new('LocalScript', attach_money)

	local monet_btn = script.Parent
	local localplayer = script.Parent.Parent.Parent.LocalPlayer
	local work = script.Parent.Parent.Parent.Work
	local teleport = script.Parent.Parent.Parent.Teleport
	
	local function show()
		localplayer.Visible = false
		work.Visible = true
		teleport.Visible = false
	end
	
	monet_btn.MouseButton1Click:Connect(show)
end
coroutine.wrap(OQEQ_fake_script)()
local function NEYNC_fake_script() -- airplanemode_active.LocalScript 
	local script = Instance.new('LocalScript', airplanemode_active)

	local localplayer_ico = script.Parent
	local localplayer = script.Parent.Parent.Parent.LocalPlayer
	local work = script.Parent.Parent.Parent.Work
	local teleport = script.Parent.Parent.Parent.Teleport
	
	local function show()
		localplayer.Visible = false
		work.Visible = false
		teleport.Visible = true
	end
	
	localplayer_ico.MouseButton1Click:Connect(show)
end
coroutine.wrap(NEYNC_fake_script)()
local function RGVFCQ_fake_script() -- ClaimDaily.LocalScript 
	local script = Instance.new('LocalScript', ClaimDaily)

	local button = script.Parent
	
	local function CopFarm()
		local event = game:GetService("ReplicatedStorage").CS.ClaimDaily
	
		event:FireServer()
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(RGVFCQ_fake_script)()
local function EENHN_fake_script() -- RedeemPayCheck.LocalScript 
	local script = Instance.new('LocalScript', RedeemPayCheck)

	local button = script.Parent
	
	local function CopFarm()
		local event = game:GetService("ReplicatedStorage").CS.RedeemPaycheck
	
		event:FireServer()
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(EENHN_fake_script)()
local function TXWJ_fake_script() -- Checkout.LocalScript 
	local script = Instance.new('LocalScript', Checkout)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = game:GetService("Workspace").EnvironmentBuilds.Misc.Gro.CheckoutSection
		local event = game:GetService("ReplicatedStorage").ActionEvents.Checkout
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(TXWJ_fake_script)()
local function DGWS_fake_script() -- Checkmail.LocalScript 
	local script = Instance.new('LocalScript', Checkmail)

	local button = script.Parent
	
	local function CopFarm()
		local Event = game:GetService("ReplicatedStorage").ActionEvents["Check Mail"]
		Event:FireServer()
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(DGWS_fake_script)()
local function OLKOZV_fake_script() -- expand_more.LocalScript 
	local script = Instance.new('LocalScript', expand_more)

	local hidden = false
	local frame = script.Parent.Parent.Parent.MainFrame
	local scframe = script.Parent.Parent.LocalPlayer
	local keyhide = script.Parent
	local sidebar = script.Parent.Parent["Side Bar"]
	
	local work = script.Parent.Parent.Work
	local teleport = script.Parent.Parent.Teleport
	
	local function show()
		keyhide.ImageRectOffset = Vector2.new(404, 284)
		frame:TweenSizeAndPosition(UDim2.new(0, 497,0, 318), UDim2.new(0.5, -248,0.5, -159))
		wait(1)
		scframe.Visible = true
		sidebar.Visible = true
		work.Visible = false
		teleport.Visible = false
	end
	
	local function hide()
		keyhide.ImageRectOffset = Vector2.new(164, 284)
		frame:TweenSizeAndPosition(UDim2.new(0, 497,0, 26), UDim2.new(0.5, -248,1, -26))
		scframe.Visible = false
		sidebar.Visible = false
		work.Visible = false
		teleport.Visible = false
	end
	
	local function show_or_hide()
		if hidden == false then
			hidden = true
			hide()
		elseif hidden == true then
			hidden = false
			show()
		end
	end
	
	keyhide.MouseButton1Down:Connect(show_or_hide)
	
end
coroutine.wrap(OLKOZV_fake_script)()
local function BRBJDF_fake_script() -- MainFrame.init 
	local script = Instance.new('LocalScript', MainFrame)

	local GUI = script.Parent
	local localplayer = script.Parent.LocalPlayer
	local work = script.Parent.Work
	local teleport = script.Parent.Teleport
	
	GUI.Draggable = true
	GUI.Active = true
	
	localplayer.Visible = true
	work.Visible = false
	teleport.Visible = false
end
coroutine.wrap(BRBJDF_fake_script)()
local function ZKOM_fake_script() -- CopOfficer.LocalScript 
	local script = Instance.new('LocalScript', CopOfficer)

	local button = script.Parent
	
	local on_off = false
	
	local function CopFarm()
		if on_off == false then
			on_off = true
		elseif on_off == true then
			on_off = false
		end
	
		while on_off do
	
			fireclickdetector(game:GetService("Workspace").PoliceStation.PJobDesks.Desk.Print.C)
			wait(3)
			local a = game:GetService("Workspace").PoliceStation.PJobDesks.Desk.Temp.Paper.S.OFF
	
			if a.Text == "Murder" then
				fireclickdetector(game:GetService("Workspace").PoliceStation.PJobDesks.Desk.A.C)
			end
			if a.Text == "Theft" then 
				fireclickdetector(game:GetService("Workspace").PoliceStation.PJobDesks.Desk.A.C)
			end
			if a.Text == "Breaking In" then 
				fireclickdetector(game:GetService("Workspace").PoliceStation.PJobDesks.Desk.A.C)
			end
	
			if a.Text == "Speeding" then 
				fireclickdetector(game:GetService("Workspace").PoliceStation.PJobDesks.Desk.B.C)
			end
			if a.Text == "Pickpocketing" then 
				fireclickdetector(game:GetService("Workspace").PoliceStation.PJobDesks.Desk.B.C)
			end
			if a.Text == "Trespassing" then 
				fireclickdetector(game:GetService("Workspace").PoliceStation.PJobDesks.Desk.B.C)
			end
		end
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(ZKOM_fake_script)()
local function EMULME_fake_script() -- Club.LocalScript 
	local script = Instance.new('LocalScript', Club)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(-199.507675, -12.5298214, 152.860764, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(EMULME_fake_script)()
local function DKWYP_fake_script() -- CherrywoodDiner.LocalScript 
	local script = Instance.new('LocalScript', CherrywoodDiner)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(-26.6420002, -17.6819992, 682.138, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(DKWYP_fake_script)()
local function QSLHR_fake_script() -- RovileOffice.LocalScript 
	local script = Instance.new('LocalScript', RovileOffice)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(-1114.91321, -13.8160381, 36.5243187, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(QSLHR_fake_script)()
local function ZXUOSRT_fake_script() -- CarDealer.LocalScript 
	local script = Instance.new('LocalScript', CarDealer)

	local button = script.Parent
	
	local function CopFarm()
		local event = game:GetService("ReplicatedStorage").CS.ClaimDaily
	
		event:FireServer()
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(ZXUOSRT_fake_script)()
local function DKHPX_fake_script() -- Store.LocalScript 
	local script = Instance.new('LocalScript', Store)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(-26.6420002, -17.6819992, 682.138, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(DKHPX_fake_script)()
local function AJHFBRD_fake_script() -- DinerBlox.LocalScript 
	local script = Instance.new('LocalScript', DinerBlox)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(206.707596, -13.9087152, 1402.88159, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(AJHFBRD_fake_script)()
local function WXKRH_fake_script() -- Shop.LocalScript 
	local script = Instance.new('LocalScript', Shop)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(167.494995, -16.7250004, 1323.75403, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(WXKRH_fake_script)()
local function JUYW_fake_script() -- FrozenChills.LocalScript 
	local script = Instance.new('LocalScript', FrozenChills)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(129.027847, -12.0476465, 1902.61755, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(JUYW_fake_script)()
local function HMACL_fake_script() -- PetShop.LocalScript 
	local script = Instance.new('LocalScript', PetShop)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(561.469604, -15.4819889, 1287.74097, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(HMACL_fake_script)()
local function IQAY_fake_script() -- Bank.LocalScript 
	local script = Instance.new('LocalScript', Bank)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(123.473671, -9.23463631, 2017.50769, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(IQAY_fake_script)()
local function BNTCSWY_fake_script() -- RoCinema.LocalScript 
	local script = Instance.new('LocalScript', RoCinema)

	local button = script.Parent
	
	local function CopFarm()
		local v1 = CFrame.new(552.533997, -19.6779995, 2226.61206, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local event = game:GetService("ReplicatedStorage").CS.MoveChar
	
		event:FireServer(v1)
	end
	
	button.MouseButton1Click:Connect(CopFarm)
end
coroutine.wrap(BNTCSWY_fake_script)()
