---@class Vector2
---@field x number
---@field y number
---@field magnitude number
---@field sqrMagnitude number
---@field normalized Vector2
Vector2 = {}

---@return Vector2
---@overload fun(n: number): Vector2
---@overload fun(x: number, y: number): Vector2
function Vector2.New() end

---@param a Vector2
---@param b Vector2
---@param t number
---@return Vector2
function Vector2.Lerp(a, b, t) end

---@class Vector3
---@field x number
---@field y number
---@field z number
---@field magnitude number
---@field sqrMagnitude number
---@field normalized Vector3
Vector3 = {}

---@return Vector3
---@overload fun(n: number): Vector3
---@overload fun(x: number, y: number): Vector3
---@overload fun(x: number, y: number, z: number): Vector3
function Vector3.New() end

---@param from Vector3
---@param to Vector3
---@return number
function Vector3.Angle(from, to) end

---@param vector Vector3
---@param maxLength number
---@return Vector3
function Vector3.ClampMagnitude(vector, maxLength) end

---@param a Vector3
---@param b Vector3
---@return Vector3
function Vector3.Cross(a, b) end

---@param a Vector3
---@param b Vector3
---@return number
function Vector3.Distance(a, b) end

---@param a Vector3
---@param b Vector3
---@return number
function Vector3.Dot(a, b) end

---@param a Vector3
---@param b Vector3
---@param t number
---@return Vector3
function Vector3.Lerp(a, b, t) end

---@param a Vector3
---@param b Vector3
---@return Vector3
function Vector3.Max(a, b) end

---@param a Vector3
---@param b Vector3
---@return Vector3
function Vector3.Min(a, b) end

---@param current Vector3
---@param target Vector3
---@param maxDistanceDelta number
---@return Vector3
function Vector3.MoveTowards(current, target, maxDistanceDelta) end

---@param value Vector3
---@return Vector3
function Vector3.Normalize(value) end

---@param vector Vector3
---@param onNormal Vector3
---@return Vector3
function Vector3.Project(vector, onNormal) end

---@param vector Vector3
---@param planeNormal Vector3
---@return Vector3
function Vector3.ProjectOnPlane(vector, planeNormal) end

---@param inDirection Vector3
---@param inNormal Vector3
---@return Vector3
function Vector3.Reflect(inDirection, inNormal) end

---@param current Vector3
---@param target Vector3
---@param maxRadiansDelta number
---@param maxMagnitudeDelta number
---@return Vector3
function Vector3.RotateTowards(current, target, maxRadiansDelta, maxMagnitudeDelta) end

---@param a Vector3
---@param b Vector3
---@return Vector3
function Vector3.Scale(a, b) end

---@param from Vector3
---@param to Vector3
---@param axis Vector3
---@return number
function Vector3.SignedAngle(from, to, axis) end

---@param a Vector3
---@param b Vector3
---@return Vector3
function Vector3.Slerp(a, b) end

---@param a Vector3
---@param b Vector3
---@return Vector3
function Vector3.SlerpUnclamped(a, b) end

---@param current Vector3
---@param target Vector3
---@param currentVelocity Vector3
---@param smoothTime number
---@param maxSpeed number
---@param deltaTime number
---@return Vector3
function Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end
