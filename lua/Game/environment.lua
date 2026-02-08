---@class Environment : Instance
---@field AutoGenerateNavMesh boolean
---@field FogColor Color
---@field FogEnabled boolean
---@field FogStartDistance number
---@field FogEndDistance number
---@field Gravity Vector3
---@field PartDestroyHeight number
---@field Skybox SkyboxPreset

Environment = {}
---@param Position Vector3
---@param Radius number
---@param Force number
---@param affectAnchored boolean
---@param callback function|nil
---@param damage number
function Environment:CreateExplosion(Position, Radius, Force, affectAnchored, callback, damage) end

---@param position Vector3
---@param size Vector3
---@param rotation Vector3
---@param ignoreList Instance[]
---@return Instance[]
function Environment:OverlapBox(position, size, rotation, ignoreList) end

---@param origin Vector3
---@param direction Vector3
---@param maxDistance number
---@param ignoreList Instance[]
---@return RayResult|nil
function Environment:Raycast(origin, direction, maxDistance, ignoreList) end

---@param origin Vector3
---@param direction Vector3
---@param maxDistance number
---@param ignoreList Instance[]
---@return RayResult[]
function Environment:RaycastAll(origin, direction, maxDistance, ignoreList) end

---@param root Instance|nil
function Environment:RebuildNavMesh(root) end

---@param position Vector3
---@param maxDistance number
---@return Vector3
function Environment:GetPointOnNavMesh(position, maxDistance) end
