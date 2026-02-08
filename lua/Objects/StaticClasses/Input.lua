---@class Input
---@field AnyKey boolean
---@field AnyKeyDown boolean
---@field IsInputFocused boolean
---@field MousePosition Vector2
---@field CursorLocked boolean
---@field CursorVisible boolean
---@field ScreenWidth number
---@field ScreenHeight number
---@field KeyDown Signal
---@field KeyUp Signal
Input = {}

---@param axisName string
---@return number
function Input:GetAxis(axisName) end

---@param axisName string
---@return number
function Input:GetAxisRaw(axisName) end

---@param buttonName string
---@return boolean
function Input:GetButton(buttonName) end

---@param buttonName string
---@return boolean
function Input:GetButtonDown(buttonName) end

---@param buttonName string
---@return boolean
function Input:GetButtonUp(buttonName) end

---@param keyName string
---@return boolean
function Input:GetKey(keyName) end

---@param keyName string
---@return boolean
function Input:GetKeyDown(keyName) end

---@param keyName string
---@return boolean
function Input:GetKeyUp(keyName) end

---@param mouseButton number
---@return boolean
function Input:GetMouseButton(mouseButton) end

---@param mouseButton number
---@return boolean
function Input:GetMouseButtonDown(mouseButton) end

---@param mouseButton number
---@return boolean
function Input:GetMouseButtonUp(mouseButton) end

---@return Vector3
function Input:GetMouseWorldPosition() end

---@param position Vector3
---@param ignoreList table|nil
---@return RayResult
function Input:ScreenPointToRay(position, ignoreList) end

---@return RayResult
function Input:ViewportPointToRay() end

---@param screenPosition Vector3
---@return Vector3
function Input:ScreenToViewportPoint(screenPosition) end

---@param screenPosition Vector2
---@return Vector3
function Input:ScreenToWorldPoint(screenPosition) end

---@param viewportPosition Vector2
---@return Vector3
function Input:ViewportToScreenPoint(viewportPosition) end

---@param viewportPosition Vector2
---@return Vector3
function Input:ViewportToWorldPoint(viewportPosition) end

---@param worldPosition Vector3
---@return Vector3
function Input:WorldToScreenPoint(worldPosition) end

---@param worldPosition Vector3
---@return Vector3
function Input:WorldToViewportPoint(worldPosition) end
