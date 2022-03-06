ScriptHub = Instance.new("ScreenGui")
Frame = Instance.new("Frame")
TextLabel = Instance.new("TextLabel")
TextButton = Instance.new("TextButton")
TextButton_Roundify_12px = Instance.new("ImageLabel")

--Properties:

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = game.Workspace

Frame.Parent = ScriptHub
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.364909381, 0, 0.191411048, 0)
Frame.Size = UDim2.new(0, 327, 0, 502)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.195718661, 0, 0.177290842, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Test Text"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = ScriptHub
TextButton.BackgroundColor3 = Color3.fromRGB(129, 129, 129)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(-1.3119266, 0, 1.22908366, 0)
TextButton.Size = UDim2.new(0, 132, 0, 31)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Open Eren's Script Hub"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = TextButton
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(129, 129, 129)
TextButton_Roundify_12px.ImageTransparency = 0.500
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

-- Scripts:

local function FPVX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
	
end
coroutine.wrap(FPVX_fake_script)()
