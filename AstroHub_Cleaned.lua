
-- Astro Hub Cleaned Version
-- Key System đã được gỡ bỏ hoàn toàn

local AstroHub = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local titleLabel = Instance.new("TextLabel")

AstroHub.Name = "AstroHub"
AstroHub.Parent = game.CoreGui

mainFrame.Name = "mainFrame"
mainFrame.Parent = AstroHub
mainFrame.Size = UDim2.new(0, 500, 0, 400)
mainFrame.Position = UDim2.new(0.5, -250, 0.5, -200)

titleLabel.Name = "titleLabel"
titleLabel.Parent = mainFrame
titleLabel.Text = "ASTRO HUB - NO KEY SYSTEM ✅"
titleLabel.Size = UDim2.new(1, 0, 0, 50)
titleLabel.Position = UDim2.new(0, 0, 0, 0)

-- Các button, chức năng gốc giữ nguyên (Auto Farm, Teleport, v.v.)
-- Bạn thay block này bằng phần code chính của bạn
-- Chỉ cần xoá keyframe, TextBox nhập key, và mọi lệnh check key là xong

print("Astro Hub đã gỡ Key System, chạy thẳng!")

-- Ví dụ nút Teleport
local teleportButton = Instance.new("TextButton")
teleportButton.Parent = mainFrame
teleportButton.Text = "Teleport to Starter Island"
teleportButton.Size = UDim2.new(0, 200, 0, 50)
teleportButton.Position = UDim2.new(0, 150, 0, 100)

teleportButton.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 10, 0)
end)

-- Bạn paste các module chức năng Auto Farm, Fly, ESP vào dưới đây.
