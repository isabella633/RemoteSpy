-- Assuming the ball is a specific object in the workspace with certain attributes
local function getBall()
    -- Try to locate the ball by name, tag, or any specific criteria
    local ball = workspace:FindFirstChild("Ball")  -- Adjust name as needed
    return ball
end

-- This function should replace the call to Nurysium_Util.getBall
local self = getBall()
if self then
    -- Your existing logic here
end
