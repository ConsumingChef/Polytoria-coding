---@class BasePart : Instance
---@field Position Vector3
---@field Size Vector3
---@field Anchored boolean

---@class Model : Instance
---@field PrimaryPart BasePart?
---@field SetPrimaryPartCFrame fun(self, cf: CFrame)

---@class Tool : Instance


---@class Humanoid : Instance
---@field Health number
---@field MaxHealth number
---@field TakeDamage fun(self, amount: number)

---@class Instance
Instance = {}

---@alias className
---| "Sound"
---| "Tool"
---| "Model"
---| "Part"
---| "MeshPart"
---| "Seat"
---| "Text3D"
---| "NPC"
---| "Truss"
---| "Climbable"
---| "Folder"
---| "PointLight"
---| "SpotLight"
---| "SunLight"
---| "Decal"
---| "GradientSky"
---| "ImageSky"
---| "Particles"
---| "BodyPosition"
---| "ScriptInstance"
---| "LocalScript"
---| "ModuleScript"
---| "NetworkEvent"
---| "BoolValue"
---| "ColorValue"
---| "InstanceValue"
---| "IntValue"
---| "NumberValue"
---| "StringValue"
---| "Vector3Value"
---| "GUI"
---| "UIButton"
---| "UIField"
---| "UIHorizontalLayout"
---| "UIVerticalLayout"
---| "UIImage"
---| "UILabel"
---| "UITextInput"
---| "UIView"

---@param className className
---@param Parent Instance?
---@return Instance
---@overload fun(className: "Sound", Parent: Instance?): Sound
---@overload fun(className: "Tool", Parent: Instance?): Tool
---@overload fun(className: "Model", Parent: Instance?): Model
---@overload fun(className: "Part", Parent: Instance?): Part
---@overload fun(className: "MeshPart", Parent: Instance?): MeshPart
---@overload fun(className: "Seat", Parent: Instance?): Seat
---@overload fun(className: "Text3D", Parent: Instance?): Text3D
---@overload fun(className: "NPC", Parent: Instance?): NPC
---@overload fun(className: "Truss", Parent: Instance?): Truss
---@overload fun(className: "Climbable", Parent: Instance?): Climbable
---@overload fun(className: "Folder", Parent: Instance?): Folder
---@overload fun(className: "PointLight", Parent: Instance?): PointLight
---@overload fun(className: "SpotLight", Parent: Instance?): SpotLight
---@overload fun(className: "SunLight", Parent: Instance?): SunLight
---@overload fun(className: "Decal", Parent: Instance?): Decal
---@overload fun(className: "GradientSky", Parent: Instance?): GradientSky
---@overload fun(className: "ImageSky", Parent: Instance?): ImageSky
---@overload fun(className: "Particles", Parent: Instance?): Particles
---@overload fun(className: "BodyPosition", Parent: Instance?): BodyPosition
---@overload fun(className: "ScriptInstance", Parent: Instance?): ScriptInstance
---@overload fun(className: "LocalScript", Parent: Instance?): LocalScript
---@overload fun(className: "ModuleScript", Parent: Instance?): ModuleScript
---@overload fun(className: "NetworkEvent", Parent: Instance?): NetworkEvent
---@overload fun(className: "BoolValue", Parent: Instance?): BoolValue
---@overload fun(className: "ColorValue", Parent: Instance?): ColorValue
---@overload fun(className: "InstanceValue", Parent: Instance?): InstanceValue
---@overload fun(className: "IntValue", Parent: Instance?): IntValue
---@overload fun(className: "NumberValue", Parent: Instance?): NumberValue
---@overload fun(className: "StringValue", Parent: Instance?): StringValue
---@overload fun(className: "Vector3Value", Parent: Instance?): Vector3Value
---@overload fun(className: "GUI", Parent: Instance?): GUI
---@overload fun(className: "UIButton", Parent: Instance?): UIButton
---@overload fun(className: "UIField", Parent: Instance?): UIField
---@overload fun(className: "UIHorizontalLayout", Parent: Instance?): UIHorizontalLayout
---@overload fun(className: "UIVerticalLayout", Parent: Instance?): UIVerticalLayout
---@overload fun(className: "UIImage", Parent: Instance?): UIImage
---@overload fun(className: "UILabel", Parent: Instance?): UILabel
---@overload fun(className: "UITextInput", Parent: Instance?): UITextInput
---@overload fun(className: "UIView", Parent: Instance?): UIView
function Instance.new(className, Parent) end


---@return Instance
function Instance:Clone() end
function Instance:Destroy() end
function Instance:Delete() end
---@return Instance
function Instance:GetParent() end
---@param newParent Instance
function Instance:SetParent(newParent) end
---@param className string
---@return boolean
function Instance:IsA(className) end
---@param other Instance
---@return boolean
function Instance:IsDescendantOf(other) end
---@param name string
---@return Instance|nil
function Instance:FindChild(name) end
---@param className string
---@return Instance|nil
function Instance:FindChildByClass(className) end
---@return Instance[]
function Instance:GetChildren() end
---@param className string
---@return Instance[]
function Instance:GetChildrenOfClass(className) end
---@return Bounds
function Instance:GetBounds() end


--// Instance class definition
---@class Bounds
---@field Min Vector3
---@field Max Vector3
---@field Center Vector3
---@field Size Vector3

---@class Instance
---@field CanReparent boolean
---@field ClassName string
---@field Item Instance
---@field Name string
---@field Parent Instance
---@field Shared table
---@field ClientSpawned boolean
---@field ChildAdded Signal
---@field ChildRemoved Signal
---@field Clicked Signal
---@field MouseEnter Signal
---@field MouseExit Signal
---@field Touched Signal
---@field TouchEnded Signal




---@class DynamicInstance : Instance
---@field Forward Vector3
---@field LocalPosition Vector3
---@field LocalRotation Vector3
---@field LocalSize Vector3
---@field Position Vector3
---@field Right Vector3
---@field Rotation Vector3
---@field Size Vector3
---@field Up Vector3
---@field Quaternion Quaternion
---@field LocalQuaternion Quaternion
DynamicInstance = {}

---@param rotation Vector3
---@overload fun(self: DynamicInstance, rotation: Vector3, worldUp: Vector3)
---@overload fun(self: DynamicInstance, dynamicInstance: DynamicInstance)
function DynamicInstance:LookAt(rotation) end

---@param translation Vector3
function DynamicInstance:Translate(translation) end

---@param point Vector3
---@param axis Vector3
---@param angle number
function DynamicInstance:RotateAround(point, axis, angle) end

---@param eulerAngles Vector3
function DynamicInstance:Rotate(eulerAngles) end

---@param point Vector3
---@return Vector3
function DynamicInstance:InverseTransformPoint(point) end

---@param point Vector3
---@return Vector3
function DynamicInstance:TransformPoint(point) end

---@param direction Vector3
---@return Vector3
function DynamicInstance:InverseTransformDirection(direction) end

---@param direction Vector3
---@return Vector3
function DynamicInstance:TransformDirection(direction) end

---@param vector Vector3
---@return Vector3
function DynamicInstance:InverseTransformVector(vector) end

---@param position Vector3
---@return Vector3
function DynamicInstance:InverseTransformPosition(position) end