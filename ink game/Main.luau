-- Main.luau
local UI = loadfile("UI.luau")()
local Rounds = loadfile("Functions/Rounds.luau")()
local Dalgona = loadfile("Functions/Dalgona.luau")()

UI.Buttons.GodMode.MouseButton1Click:Connect(function()
    Rounds.GodMode()
    UI.Buttons.GodMode.Text = "God Mode: ON"
end)
UI.Buttons.AutoDalgona.MouseButton1Click:Connect(function()
    Dalgona.AutoDalgona()
end)
