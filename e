local BadgeService = game:GetService("BadgeService")
local badgeId = 4414076328730650
local player = game.Players:FindFirstChild("ImTired_1994")

if player then
    BadgeService:AwardBadge(player.UserId, badgeId)
    print("Badge awarded to " .. player.Name)
else
    print("Player not found")
end

