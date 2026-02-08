---@class MeshPart : Part
---@field Anchored boolean
---@field AngularVelocity Vector3
---@field AssetID number
---@field CanCollide boolean
---@field Mass number
---@field Material PartMaterial
---@field Shape PartShape
---@field Velocity Vector3
---@field CurrentAnimation string
---@field IsAnimationPlaying boolean
---@field PlayAnimationOnStart boolean
---@field CollisionType CollisionType
MeshPart = {}
---@param position Vector3
function MeshPart:MovePosition(position) end
---@param rotation Vector3
function MeshPart:MoveRotation(rotation) end
---@param animationName string
---@param objectPath string|nil
---@param speed number|nil
---@param loop boolean|nil
function MeshPart:PlayAnimation(animationName, objectPath, speed, loop) end
---@param name string|nil
function MeshPart:StopAnimation(name) end
---@return string[]
function MeshPart:GetAnimations() end
---@return string[]
function MeshPart:GetAnimationSources() end
---@return AnimationInfo[]
function MeshPart:GetAnimationInfo() end
