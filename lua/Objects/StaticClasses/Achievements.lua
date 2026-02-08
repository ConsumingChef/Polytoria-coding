---@class Achievements
Achievements = {}

---@param playerUserID number
---@param achievementID number
---@param callback fun(success: boolean, error: string)
function Achievements:Award(playerUserID, achievementID, callback) end

---@param playerUserID number
---@param achievementID number
---@param callback fun(hasAchievement: boolean, success: boolean, error: string)
function Achievements:HasAchievement(playerUserID, achievementID, callback) end
