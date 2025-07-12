-- UI.luau
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "LoL_Ink_UI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game.CoreGui

local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 400, 0, 500)
MainFrame.Position = UDim2.new(0.5, -200, 0.5, -250)
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.BorderColor3 = Color3.fromRGB(0, 85, 255)
MainFrame.BorderSizePixel = 2
MainFrame.Draggable = true
MainFrame.Active = true
MainFrame.Parent = ScreenGui

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.BackgroundTransparency = 1
Title.Text = "LoL Scripts | Ink Game"
Title.TextColor3 = Color3.fromRGB(0, 170, 255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 20
Title.Parent = MainFrame

-- Example toggle button
local GodModeButton = Instance.new("TextButton")
GodModeButton.Size = UDim2.new(1, -20, 0, 40)
GodModeButton.Position = UDim2.new(0, 10, 0, 40)
GodModeButton.Text = "God Mode (Red Light)"
GodModeButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GodModeButton.TextColor3 = Color3.fromRGB(0, 170, 255)
GodModeButton.Font = Enum.Font.Gotham
GodModeButton.TextSize = 16
GodModeButton.Parent = MainFrame

-- Inside UI.luau
local GlassESP = Instance.new("TextButton")
GlassESP.Size = UDim2.new(1, -20, 0, 40)
GlassESP.Position = UDim2.new(0, 10, 0, 90) -- Adjust Y to avoid overlap
GlassESP.Text = "Glass Bridge ESP"
GlassESP.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GlassESP.TextColor3 = Color3.fromRGB(0, 170, 255)
GlassESP.Font = Enum.Font.Gotham
GlassESP.TextSize = 16
GlassESP.Parent = MainFrame

return {
    MainFrame = MainFrame,
    Buttons = {
        GodMode = GodModeButton,
        Dalgona = AutoDalgona,
    }
}
