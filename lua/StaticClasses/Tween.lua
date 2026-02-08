---@class Tween
Tween = {}

---@param startValue Color
---@param endValue Color
---@param time number
---@param callPerStep fun(val: Color)
---@param type TweenType
---@param callback function
---@return number
function Tween:TweenColor(startValue, endValue, time, callPerStep, type, callback) end

---@param startValue number
---@param endValue number
---@param time number
---@param callPerStep fun(val: number)
---@param type TweenType
---@param callback function
---@return number
function Tween:TweenNumber(startValue, endValue, time, callPerStep, type, callback) end

---@param target DynamicInstance
---@param destination Vector3
---@param time number
---@param type TweenType
---@param callback function
---@return number
function Tween:TweenPosition(target, destination, time, type, callback) end

---@param target DynamicInstance
---@param destination Vector3
---@param time number
---@param type TweenType
---@param callback function
---@return number
function Tween:TweenRotation(target, destination, time, type, callback) end

---@param target DynamicInstance
---@param endValue Vector3
---@param time number
---@param type TweenType
---@param callback function
---@return number
function Tween:TweenSize(target, endValue, time, type, callback) end

---@param startValue Vector2
---@param endValue Vector2
---@param time number
---@param callPerStep fun(val: Vector2)
---@param type TweenType
---@param callback function
---@return number
function Tween:TweenVector2(startValue, endValue, time, callPerStep, type, callback) end

---@param startValue Vector3
---@param endValue Vector3
---@param time number
---@param callPerStep fun(val: Vector3)
---@param type TweenType
---@param callback function
---@return number
function Tween:TweenVector3(startValue, endValue, time, callPerStep, type, callback) end

---@param tweenID number
function Tween:Cancel(tweenID) end