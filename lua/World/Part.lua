---@class Part : DynamicInstance
---@field Anchored boolean
---@field AngularDrag number
---@field AngularVelocity Vector3
---@field Bounciness number
---@field CanCollide boolean
---@field CastShadows boolean
---@field Color Color
---@field Drag number
---@field Friction number
---@field Forward Vector3
---@field HideStuds boolean
---@field IsSpawn boolean
---@field Mass number
---@field Material PartMaterial
---@field Shape PartShape
---@field UseGravity boolean
---@field Velocity Vector3
Part = {}
---@param position Vector3
function Part:MovePosition(position) end
---@param rotation Vector3
function Part:MoveRotation(rotation) end
---@param force Vector3
---@param mode ForceMode
function Part:AddForce(force, mode) end
---@param torque Vector3
---@param mode ForceMode
function Part:AddTorque(torque, mode) end
---@param force Vector3
---@param position Vector3
---@param mode ForceMode
function Part:AddForceAtPosition(force, position, mode) end
---@param force Vector3
---@param mode ForceMode
function Part:AddRelativeForce(force, mode) end
---@param torque Vector3
---@param mode ForceMode
function Part:AddRelativeTorque(torque, mode) end



-- // Model
---@class Model : DynamicInstance
Model = {}



-- // Seats
---@class Seat : Part
---@field Occupant Player
---@field Sat Signal
---@field Vacated Signal
Seat = {}



-- // Climbable
---@class Climbable : Part
---@field ClimbSpeed number
Climbable = {}


---@class Truss : Climbable
Truss = {}


-- // Folder
---@class Folder : Instance
Folder = {}