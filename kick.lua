-- ServerScript example
local Players = game:GetService("Players")

-- Function to kick a player by their username
local function kickPlayer(username, reason)
    local player = Players:FindFirstChild(username)
    if player then
        player:Kick(reason)
    else
        print("Player not found")
    end
end

-- Example usage
kickPlayer("PlayerUsername", "bye kiddos")
