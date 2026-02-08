---@class NetMessage
NetMessage = {}

---@return NetMessage
function NetMessage.New() end

---@param key string
---@param value string
function NetMessage:AddString(key, value) end

---@param key string
---@return string
function NetMessage:GetString(key) end

---@param key string
---@param int number
function NetMessage:AddInt(key, int) end

---@param key string
---@return number
function NetMessage:GetInt(key) end

---@param key string
---@param number number
function NetMessage:AddNumber(key, number) end

---@param key string
---@return number
function NetMessage:GetNumber(key) end

---@param key string
---@param bool boolean
function NetMessage:AddBool(key, bool) end

---@param key string
---@return boolean
function NetMessage:GetBool(key) end

---@param key string
---@param vector2 Vector2
function NetMessage:AddVector2(key, vector2) end

---@param key string
---@return Vector2
function NetMessage:GetVector2(key) end

---@param key string
---@param vector3 Vector3
function NetMessage:AddVector3(key, vector3) end

---@param key string
---@return Vector3
function NetMessage:GetVector3(key) end

---@param key string
---@param color Color
function NetMessage:AddColor(key, color) end

---@param key string
---@return Color
function NetMessage:GetColor(key) end

---@param key string
---@param instance Instance
function NetMessage:AddInstance(key, instance) end

---@param key string
---@return Instance
function NetMessage:GetInstance(key) end