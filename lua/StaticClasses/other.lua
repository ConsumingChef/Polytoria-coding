

---@class Chat
Chat = {}

---@param message string
function Chat:BroadcastMessage(message) end

---@param message string
---@param player Player
function Chat:UnicastMessage(message, player) end

---@class CoreUI
---@field ChatEnabled boolean
---@field CanRespawn boolean
---@field MenuButtonEnabled boolean
---@field UserCardEnabled boolean
---@field LeaderboardEnabled boolean
---@field HealthBarEnabled boolean
---@field HotbarEnabled boolean
CoreUI = {}

---@class Datastore
---@field Loading boolean
---@field Loaded Signal
Datastore = {}

---@param datastoreName string
---@return Datastore
function Datastore:GetDatastore(datastoreName) end

---@param key string
---@param callback fun(value: any, success: boolean, error: string)
function Datastore:Get(key, callback) end

---@param key string
---@param callback fun(success: boolean, error: string)
function Datastore:Remove(key, callback) end

---@param key string
---@param value any
---@param callback fun(success: boolean, error: string)
function Datastore:Set(key, value, callback) end

---@class Http
Http = {}

---@param url string
---@param callback fun(data: string, error: boolean, errmsg: string)
---@param headers table
function Http:Get(url, callback, headers) end

---@param url string
---@param parameters string
---@param callback fun(data: string, error: boolean, errmsg: string)
---@param headers table
function Http:Post(url, parameters, callback, headers) end

---@param url string
---@param parameters string
---@param callback fun(data: string, error: boolean, errmsg: string)
---@param headers table
function Http:Put(url, parameters, callback, headers) end

---@param url string
---@param parameters string
---@param callback fun(data: string, error: boolean, errmsg: string)
---@param headers table
function Http:Delete(url, parameters, callback, headers) end

---@class Insert
Insert = {}

---@param modelID number
---@param callback function|nil
function Insert:Model(modelID, callback) end

---@class json
json = {}

---@param jsonString string
---@return boolean
function json.isNull(jsonString) end

---@return string
function json.null() end

---@param jsonString string
---@return table
function json.parse(jsonString) end

---@param array table
---@return string
function json.serialize(array) end

