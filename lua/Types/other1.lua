
---@class Event
Event = {}

---@param callback function
function Event:Connect(callback) end

---@param callback function
function Event:Disconnect(callback) end

---@class NumberRange
---@field min number
---@field max number
NumberRange = {}

---@param min number
---@param max number
---@return NumberRange
function NumberRange.New(min, max) end

---@param t number
---@return number
function NumberRange:Lerp(t) end

---@class RayResult
---@field Instance Instance
---@field Position Vector3
---@field Distance number
---@field Normal Vector3
RayResult = {}


---@class Signal
Signal = {}

---@param callback function
function Signal:Connect(callback) end

---@param callback function
function Signal:Disconnect(callback) end


---@class Quaternion
Quaternion = {}