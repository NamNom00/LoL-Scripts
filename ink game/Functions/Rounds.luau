-- Functions/Rounds.luau
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local module = {}

function module.GodMode()
    local hrp = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.Anchored = true
    end
end

function module.UnGodMode()
    local hrp = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.Anchored = false
    end
end

return module
