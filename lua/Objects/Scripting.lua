
---@class ScriptInstance : BaseScript
ScriptInstance = {}

---@class LocalScript : BaseScript
LocalScript = {}

---@class ModuleScript : BaseScript
ModuleScript = {}

---@class BaseScript : Instance
BaseScript = {}

---@param ... any
function BaseScript:Call(...) end

---@class NetworkEvent : Instance
---@field InvokedClient Signal
---@field InvokedServer Signal
NetworkEvent = {}

---@param message NetMessage
function NetworkEvent:InvokeServer(message) end

---@param message NetMessage
function NetworkEvent:InvokeClients(message) end

---@param message NetMessage
---@param player Player
function NetworkEvent:InvokeClient(message, player) end