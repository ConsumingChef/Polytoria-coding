---@enum AmbientSource
AmbientSource = {
    Skybox = 0,
    AmbientColor = 1
}

---@enum CameraMode
CameraMode = {
    Scripted = 0,
    FollowPlayer = 1,
    FreeCam = 2
}

---@enum CollisionType
CollisionType = {
    Bounds = 0,
    Convex = 1,
    Exact = 2
}

---@enum ForceMode
ForceMode = {
    Force = 0,
    Acceleration = 1,
    Impulse = 2,
    VelocityChange = 3
}

---@enum HorizontalAlignment
HorizontalAlignment = {
    Left = 0,
    Middle = 1,
    Right = 2
}

---@enum ImageType
ImageType = {
    Asset = 0,
    AssetThumbnail = 1,
    PlaceThumbnail = 2,
    UserAvatarHeadshot = 3,
    GuildIcon = 4
}

---@enum PartMaterial
PartMaterial = {
    SmoothPlastic = 0,
    Wood = 1,
    Concrete = 2,
    Neon = 3,
    Metal = 4,
    Brick = 5,
    Grass = 6,
    Dirt = 7,
    Stone = 8,
    Snow = 9,
    Ice = 10,
    RustyIron = 11,
    Sand = 12,
    Sandstone = 13,
    Plastic = 14,
    Plywood = 15,
    Planks = 16,
    Fabric = 17,
    Marble = 18
}

---@enum PartShape
PartShape = {
    Ball = 0,
    Brick = 1,
    Cylinder = 2,
    Wedge = 3,
    Truss = 4,
    TrussFrame = 5,
    Bevel = 6,
    QuarterPipe = 7
}

---@enum ParticleColorMode
ParticleColorMode = {
    Multiply = 0,
    Additive = 1,
    Subtractive = 2,
    Overlay = 3,
    Color = 4,
    Difference = 5
}

---@enum ParticleShape
ParticleShape = {
    Sphere = 0,
    Hemisphere = 1,
    Cone = 2,
    Box = 3,
    Donut = 4,
    Circle = 5,
    Rectangle = 6
}

---@enum ParticleSimulationSpace
ParticleSimulationSpace = {
    Local = 0,
    World = 1
}

---@enum PhysicsMaterialCombine
PhysicsMaterialCombine = {
    Average = 0,
    Minimum = 1,
    Multiply = 2,
    Maximum = 3
}

---@enum SkyboxPreset
SkyboxPreset = {
    Day1 = 0,
    Day2 = 1,
    Day3 = 2,
    Day4 = 3,
    Day5 = 4,
    Day6 = 5,
    Day7 = 6,
    Morning1 = 7,
    Morning2 = 8,
    Morning3 = 9,
    Morning4 = 10,
    Night1 = 11,
    Night2 = 12,
    Night3 = 13,
    Night4 = 14,
    Night5 = 15,
    Sunset1 = 16,
    Sunset2 = 17,
    Sunset3 = 18,
    Sunset4 = 19,
    Sunset5 = 20
}

---@enum TextFontPreset
TextFontPreset = {
    SourceSans = 0,
    PressStart2P = 1,
    Montserrat = 2,
    RobotoMono = 3,
    Rubik = 4,
    Poppins = 5,
    Domine = 6,
    Fredoka = 7,
    ComicNeue = 8,
    Orbitron = 9,
    Papyrus = 10,
    ComicSansMS = 11
}

---@enum TextJustify
TextJustify = {
    Left = 0,
    Center = 1,
    Right = 2,
    Justify = 3,
    Flush = 4
}

---@enum TextVerticalAlign
TextVerticalAlign = {
    Top = 0,
    Middle = 1,
    Bottom = 2
}

---@enum TweenType
TweenType = {
    easeInBack = 0,
    easeInBounce = 1,
    easeInCirc = 2,
    easeInCubic = 3,
    easeInElastic = 4,
    easeInExpo = 5,
    easeInOutBack = 6,
    easeInOutBounce = 7,
    easeInOutCirc = 8,
    easeInOutCubic = 9,
    easeInOutElastic = 10,
    easeInOutExpo = 11,
    easeInOutQuad = 12,
    easeInOutQuart = 13,
    easeInOutQuint = 14,
    easeInOutSine = 15,
    easeInQuad = 16,
    easeInQuart = 17,
    easeInQuint = 18,
    easeInSine = 19,
    easeOutBack = 20,
    easeOutBounce = 21,
    easeOutCirc = 22,
    easeOutCubic = 23,
    easeOutElastic = 24,
    easeOutExpo = 25,
    easeOutQuad = 26,
    easeOutQuart = 27,
    easeOutQuint = 28,
    easeOutSine = 29,
    linear = 30,
    punch = 31
}

---@enum VerticalAlignment
VerticalAlignment = {
    Top = 0,
    Middle = 1,
    Bottom = 2
}

---@enum TextAnchor
TextAnchor = {
    UpperLeft = 0,
    UpperCenter = 1,
    UpperRight = 2,
    MiddleLeft = 3,
    MiddleCenter = 4,
    MiddleRight = 5,
    LowerLeft = 6,
    LowerCenter = 7,
    LowerRight = 8
}