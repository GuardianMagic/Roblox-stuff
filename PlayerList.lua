game.StarterGui:SetCoreGuiEnabled("PlayerList", false)
-- Instances: 4 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.Bara Player List
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Bara Player List]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Bara Player List.Body
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0, 167, 0, 338);
G2L["2"]["Position"] = UDim2.new(0.8948512673377991, 0, 0.0068181827664375305, 0);
G2L["2"]["Name"] = [[Body]];

-- StarterGui.Bara Player List.Body.bodyList
G2L["3"] = Instance.new("UIListLayout", G2L["2"]);
G2L["3"]["Name"] = [[bodyList]];
G2L["3"]["Padding"] = UDim.new(0, 5);
G2L["3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Bara Player List.Body.addPlayer
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[addPlayer]];

-- StarterGui.Bara Player List.Body.addPlayer
local function C_4()
local script = G2L["4"];
	local function addPlayer(plrName, plrID, plrDisplayname, plrAge)
		local Player = Instance.new("TextButton")
		local Displayname = Instance.new("TextLabel")
		local displaynameConstraint = Instance.new("UITextSizeConstraint")
		local playerCorner = Instance.new("UICorner")
		local Username = Instance.new("TextLabel")
		local usernameConstraint = Instance.new("UITextSizeConstraint")
		local atSign = Instance.new("TextLabel")
		local dropDown = Instance.new("Frame")
		local dropCorner = Instance.new("UICorner")
		local Thumbnail = Instance.new("ImageLabel")
		local Age = Instance.new("TextLabel")
		local Id = Instance.new("TextLabel")
		local copuserButton = Instance.new("TextButton")
		local copuserCorner = Instance.new("UICorner")
		local copuserConstraint = Instance.new("UITextSizeConstraint")
		local copyidButton = Instance.new("TextButton")
		local copidCorner = Instance.new("UICorner")
		local copidConstraint = Instance.new("UITextSizeConstraint")
		local banButton = Instance.new("TextButton")
		local banCorner = Instance.new("UICorner")
		local banConstraint = Instance.new("UITextSizeConstraint")
		local whitelistButton = Instance.new("TextButton")
		local whitelistCorner = Instance.new("UICorner")
		local whitelistConstraint = Instance.new("UITextSizeConstraint")
	
		--Properties:
	
		Player.Name = plrName
		Player.Parent = game:GetService("Players").LocalPlayer.PlayerGui["Bara Player List"].Body
		Player.Active = false
		Player.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
		Player.BackgroundTransparency = 0.100
		Player.BorderSizePixel = 0
		Player.Selectable = false
		Player.Size = UDim2.new(0, 165, 0, 48)
		Player.Text = ""
		Player.TextTransparency = 0.100
	
		Displayname.Name = "Displayname"
		Displayname.Parent = Player
		Displayname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Displayname.BackgroundTransparency = 1.000
		Displayname.Position = UDim2.new(0.0454545021, 0, 0.131945297, 0)
		Displayname.Size = UDim2.new(0, 152, 0, 19)
		Displayname.Font = Enum.Font.GothamMedium
		Displayname.Text = plrDisplayname
		Displayname.TextColor3 = Color3.fromRGB(202, 202, 202)
		Displayname.TextScaled = true
		Displayname.TextSize = 14.000
		Displayname.TextWrapped = true
		Displayname.TextScaled = true
		Displayname.TextXAlignment = Enum.TextXAlignment.Left
	
		displaynameConstraint.Name = "displaynameConstraint"
		displaynameConstraint.Parent = Displayname
		displaynameConstraint.MaxTextSize = 12
	
		playerCorner.CornerRadius = UDim.new(0, 4)
		playerCorner.Name = "playerCorner"
		playerCorner.Parent = Player
	
		Username.Name = "Username"
		Username.Parent = Player
		Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Username.BackgroundTransparency = 1.000
		Username.Position = UDim2.new(0.11818181, 0, 0.539351523, 0)
		Username.Size = UDim2.new(0, 140, 0, 15)
		Username.Font = Enum.Font.GothamMedium
		Username.Text = plrName
		Username.TextColor3 = Color3.fromRGB(202, 202, 202)
		Username.TextSize = 14.000
		Username.TextWrapped = true
		Username.TextScaled = true
		Username.TextXAlignment = Enum.TextXAlignment.Left
	
		usernameConstraint.Name = "usernameConstraint"
		usernameConstraint.Parent = Username
		usernameConstraint.MaxTextSize = 12
	
		atSign.Name = "atSign"
		atSign.Parent = Player
		atSign.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		atSign.BackgroundTransparency = 1.000
		atSign.Position = UDim2.new(0.0333333313, 0, 0.541666687, 0)
		atSign.Size = UDim2.new(0, 16, 0, 15)
		atSign.Font = Enum.Font.GothamMedium
		atSign.Text = "@"
		atSign.TextColor3 = Color3.fromRGB(202, 202, 202)
		atSign.TextSize = 14.000
		atSign.TextWrapped = true
		atSign.TextScaled = true
		atSign.TextXAlignment = Enum.TextXAlignment.Left
	
		dropDown.Name = "dropDown"
		dropDown.Parent = Player
		dropDown.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
		dropDown.BackgroundTransparency = 0.100
		dropDown.BorderSizePixel = 0
		dropDown.Position = UDim2.new(-1.0090909, 0, -0.0162174087, 0)
		dropDown.Size = UDim2.new(0, 160, 0, 0)
		dropDown.Visible = false
	
		dropCorner.CornerRadius = UDim.new(0, 4)
		dropCorner.Name = "dropCorner"
		dropCorner.Parent = dropDown
	
		Thumbnail.Name = "Thumbnail"
		Thumbnail.Parent = dropDown
		Thumbnail.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Thumbnail.BackgroundTransparency = 1.000
		Thumbnail.Position = UDim2.new(0.0372670814, 0, 0.0438796729, 0)
		Thumbnail.Size = UDim2.new(0, 60, 0, 0)
		Thumbnail.Image = game:GetService("Players"):GetUserThumbnailAsync(plrID, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)
	
		Age.Name = "Age"
		Age.Parent = dropDown
		Age.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Age.BackgroundTransparency = 1.000
		Age.Position = UDim2.new(0.443460375, 0, 0.0433154441, 0)
		Age.Size = UDim2.new(0, 83, 0, 0)
		Age.Font = Enum.Font.GothamMedium
		Age.Text = "Age: "..plrAge
		Age.TextColor3 = Color3.fromRGB(202, 202, 202)
		Age.TextSize = 14.000
		Age.TextWrapped = true
		Age.TextScaled = true
		Age.TextXAlignment = Enum.TextXAlignment.Left
	
		Id.Name = "Id"
		Id.Parent = dropDown
		Id.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Id.BackgroundTransparency = 1.000
		Id.Position = UDim2.new(0.443460375, 0, 0.192771852, 0)
		Id.Size = UDim2.new(0, 83, 0, 0)
		Id.Font = Enum.Font.GothamMedium
		Id.Text = "ID: "..plrID
		Id.TextColor3 = Color3.fromRGB(202, 202, 202)
		Id.TextSize = 14.000
		Id.TextWrapped = true
		Id.TextScaled = true
		Id.TextXAlignment = Enum.TextXAlignment.Left
	
		copuserButton.Name = "copuserButton"
		copuserButton.Parent = dropDown
		copuserButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		copuserButton.BackgroundTransparency = 0.500
		copuserButton.Position = UDim2.new(0.0385002159, 0, 0.507259965, 0)
		copuserButton.Size = UDim2.new(0, 70, 0, 0)
		copuserButton.Font = Enum.Font.Gotham
		copuserButton.Text = "Copy User"
		copuserButton.TextColor3 = Color3.fromRGB(178, 178, 178)
		copuserButton.TextSize = 13.000
		copuserButton.TextScaled = true
		copuserButton.TextWrapped = true
	
		copuserCorner.CornerRadius = UDim.new(0, 4)
		copuserCorner.Name = "copuserCorner"
		copuserCorner.Parent = copuserButton
		
		copuserConstraint.Name = "copuserConstraint"
		copuserConstraint.Parent = copuserButton
		copuserConstraint.MaxTextSize = 13
	
		copyidButton.Name = "copyidButton"
		copyidButton.Parent = dropDown
		copyidButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		copyidButton.BackgroundTransparency = 0.500
		copyidButton.Position = UDim2.new(0.521250188, 0, 0.506789386, 0)
		copyidButton.Size = UDim2.new(0, 70, 0, 0)
		copyidButton.Font = Enum.Font.Gotham
		copyidButton.Text = "Copy ID"
		copyidButton.TextColor3 = Color3.fromRGB(178, 178, 178)
		copyidButton.TextSize = 13.000
		copyidButton.TextScaled = true
		copyidButton.TextWrapped = true
	
		copidCorner.CornerRadius = UDim.new(0, 4)
		copidCorner.Name = "copidCorner"
		copidCorner.Parent = copyidButton
		
		copidConstraint.Name = "copidConstraint"
		copidConstraint.Parent = copyidButton
		copidConstraint.MaxTextSize = 13
	
		banButton.Name = "banButton"
		banButton.Parent = dropDown
		banButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		banButton.BackgroundTransparency = 0.500
		banButton.Position = UDim2.new(0.0385002159, 0, 0.751752734, 0)
		banButton.Size = UDim2.new(0, 70, 0, 0)
		banButton.Font = Enum.Font.Gotham
		banButton.Text = "Ban"
		banButton.TextColor3 = Color3.fromRGB(178, 178, 178)
		banButton.TextSize = 13.000
		banButton.TextScaled = true
		banButton.TextWrapped = true
	
		banCorner.CornerRadius = UDim.new(0, 4)
		banCorner.Name = "banCorner"
		banCorner.Parent = banButton
		
		banConstraint.Name = "banConstraint"
		banConstraint.Parent = banButton
		banConstraint.MaxTextSize = 13
	
		whitelistButton.Name = "whitelistButton"
		whitelistButton.Parent = dropDown
		whitelistButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		whitelistButton.BackgroundTransparency = 0.500
		whitelistButton.Position = UDim2.new(0.521250188, 0, 0.751282096, 0)
		whitelistButton.Size = UDim2.new(0, 70, 0, 0)
		whitelistButton.Font = Enum.Font.Gotham
		whitelistButton.Text = "Whitelist"
		whitelistButton.TextColor3 = Color3.fromRGB(178, 178, 178)
		whitelistButton.TextSize = 13.000
		whitelistButton.TextScaled = true
		whitelistButton.TextWrapped = true
	
		whitelistCorner.CornerRadius = UDim.new(0, 4)
		whitelistCorner.Name = "whitelistCorner"
		whitelistCorner.Parent = whitelistButton
		
		whitelistConstraint.Name = "whitelistConstraint"
		whitelistConstraint.Parent = whitelistButton
		whitelistConstraint.MaxTextSize = 13
		
		local function QUIYAU_fake_script() -- Player.LocalScript 
			local script = Instance.new('LocalScript', Player)
			local toggle = false
	
			game.StarterGui:SetCoreGuiEnabled("PlayerList", false)
			script.Parent.MouseButton1Click:Connect(function()
				if toggle == false then
					toggle = true
					for _, v in pairs(script.Parent.Parent:GetDescendants()) do
						if v.Name == "dropDown" and v.Visible == true then
							v.Visible = false
						end
					end
					script.Parent.dropDown:TweenSize(UDim2.new(0, 160, 0, 149), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart)
					script.Parent.dropDown.Visible = true
					for _, v in pairs(script.Parent.dropDown:GetChildren()) do
						if v.Name ~= "dropCorner" then
							if v:IsA("TextButton") then
								v.Visible = true
								v:TweenSize(UDim2.new(0, v.Size.X.Offset, 0, 30), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, .9)
							elseif v:IsA("TextLabel") then
								v.Visible = true
								v:TweenSize(UDim2.new(0, v.Size.X.Offset, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Quad, .6)
							elseif v:IsA("ImageLabel") then
								v.Visible = true
								v:TweenSize(UDim2.new(0, v.Size.X.Offset, 0, 60), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, .8)
							end
						end
					end
				elseif toggle == true then
					toggle = false
					for _, v in pairs(script.Parent.dropDown:GetChildren()) do
						if v.Name ~= "dropCorner" then
							v:TweenSize(UDim2.new(0, v.Size.X.Offset, 0, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart)
						end
					end
					script.Parent.dropDown:TweenSize(UDim2.new(0, 160, 0, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart)
					wait(.8)
					for _, v in pairs(script.Parent.dropDown:GetChildren()) do
						if v.Name ~= "dropCorner" then
							v.Visible = false
						end
					end
					script.Parent.dropDown.Visible = false
				end
			end)
		end
		coroutine.wrap(QUIYAU_fake_script)()
		
		local function YRDB_fake_script() -- banButton.BanButtonClick 
			local script = Instance.new('LocalScript', banButton)
	
			script.Parent.MouseButton1Click:Connect(function()
				if table.find(_G.banned, script.Parent.Parent.Parent.Username.Name) == nil then
					chat(_G.prefix.."ban "..script.Parent.Parent.Parent.Username.Name)
					script.Parent.Text = "Unban"
				else
					script.Parent.Text = "Ban"
				end
			end)
		end
		coroutine.wrap(YRDB_fake_script)()
	
		local function AUAKE_fake_script() -- whitelistButton.WhitelistButtonClick 
			local script = Instance.new('LocalScript', whitelistButton)
	
			script.Parent.MouseButton1Click:Connect(function()
				if table.find(_G.whitelist, script.Parent.Parent.Parent.Username.Name) == nil then
					chat(_G.prefix.."wl "..script.Parent.Parent.Parent.Username.Name)
					script.Parent.Text = "Unwhitelist"
				else
					script.Parent.Text = "Whitelist"
				end
			end)
		end
		coroutine.wrap(AUAKE_fake_script)()
	
	
		local function QSXXD_fake_script() -- copuserButton.CopuserButtonClick 
			local script = Instance.new('LocalScript', copuserButton)
	
			script.Parent.MouseButton1Click:Connect(function()
				chat(_G.prefix.."copuser "..script.Parent.Parent.Parent.Username.Name)
			end)
		end
		coroutine.wrap(QSXXD_fake_script)()
	
		local function TMMBFA_fake_script() -- copyidButton.CopidButtonClick 
			local script = Instance.new('LocalScript', copyidButton)
	
			script.Parent.MouseButton1Click:Connect(function()
				chat(_G.prefix.."copid "..script.Parent.Parent.Parent.Username.Name)
			end)
		end
		coroutine.wrap(TMMBFA_fake_script)()
	end
	
	for _, v in pairs(game:GetService("Players"):GetPlayers()) do
		addPlayer(v.Name, v.UserId, v.DisplayName, v.AccountAge)
	end
	
	game:GetService("Players").PlayerAdded:Connect(function(plr)
		addPlayer(plr.Name, plr.UserId, plr.DisplayName, plr.AccountAge)
	end)
	game:GetService("Players").PlayerRemoving:Connect(function(plr)
		script.Parent[plr.Name]:Destroy()
	end)
end;
task.spawn(C_4);

return G2L["1"], require;
