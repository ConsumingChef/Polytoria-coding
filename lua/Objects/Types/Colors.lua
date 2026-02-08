---@class Color
---@field r number
---@field g number
---@field b number
---@field a number
Color = {}

---@return Color
---@overload fun(n: number): Color
---@overload fun(r: number, g: number, b: number): Color
---@overload fun(r: number, g: number, b: number, a: number): Color
function Color.New() end

---@param hex string
---@return Color
function Color.FromHex(hex) end

---@return Color
function Color.Random() end

---@param a Color
---@param b Color
---@param t number
---@return Color
function Color.Lerp(a, b, t) end

---@class ColorRange
---@field min Color
---@field max Color
ColorRange = {}

---@param min Color
---@param max Color
---@return ColorRange
function ColorRange.New(min, max) end

---@param t number
---@return Color
function ColorRange:Lerp(t) end