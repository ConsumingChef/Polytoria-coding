

---@class Decal : DynamicInstance
---@field Color Color
---@field ImageType ImageType
---@field ImageID number
---@field TextureOffset Vector2
---@field TextureScale Vector2
---@field CastShadows boolean
Decal = {}

---@class GradientSky
---@field HorizonLineColor Color
---@field HorizonLineExponent number
---@field HorizonLineContribution number
---@field SkyGradientTop Color
---@field SkyGradientBottom Color
---@field SkyGradientExponent number
---@field SunDiscColor Color
---@field SunDiscMultiplier number
---@field SunDiscExponent number
---@field SunHaloColor Color
---@field SunHaloExponent number
---@field SunHaloContribution number
GradientSky = {}

---@class ImageSky
---@field BackId number
---@field BottomId number
---@field FrontId number
---@field LeftId number
---@field RightId number
---@field TopId number
ImageSky = {}

---@class Particles : DynamicInstance
---@field ImageID string
---@field ImageType ImageType
---@field Color ColorRange
---@field ColorMode ParticleColorMode
---@field Lifetime NumberRange
---@field SizeOverLifetime NumberRange
---@field Speed NumberRange
---@field EmissionRate number
---@field MaxParticles number
---@field Gravity number
---@field SimulationSpace ParticleSimulationSpace
---@field StartRotation NumberRange
---@field AngularVelocity NumberRange
---@field Autoplay boolean
---@field Loop boolean
---@field Duration number
---@field Shape ParticleShape
---@field ShapeRadius number
---@field ShapeAngle number
---@field ShapeScale number
---@field IsPlaying boolean
---@field IsPaused boolean
---@field IsStopped boolean
---@field ParticleCount number
---@field Time number
---@field TotalTime number
Particles = {}

function Particles:Play() end

function Particles:Pause() end

function Particles:Stop() end

function Particles:Clear() end

---@param count number
function Particles:Emit(count) end

---@param time number
function Particles:Simulate(time) end

---@class PointLight : DynamicInstance
---@field Brightness number
---@field Color Color
---@field Range number
---@field Shadows boolean
PointLight = {}

---@class SpotLight : DynamicInstance
---@field Angle number
---@field Brightness number
---@field Color Color
---@field Range number
---@field Shadows boolean
--SpotLight = {}

---@class SunLight : DynamicInstance
---@field Color Color
---@field Brightness number
---@field Shadows boolean
SunLight = {}

---@class Sound : DynamicInstance
---@field Autoplay boolean
---@field Loading boolean
---@field Length number
---@field Loop boolean
---@field Pitch number
---@field PlayInWorld boolean
---@field MaxDistance number
---@field Playing boolean
---@field SoundID string
---@field Time number
---@field Volume number
---@field Loaded Signal
Sound = {}

function Sound:Play() end

---@param volume number
function Sound:PlayOneShot(volume) end

function Sound:Stop() end