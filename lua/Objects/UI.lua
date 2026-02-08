---@class GUI
---@field Visible boolean
GUI = {}

---@class PlayerGUI
---@field Interactable boolean
---@field Opacity number
PlayerGUI = {}

---@class UIField : Instance
---@field PivotPoint Vector2
---@field PositionOffset Vector2
---@field PositionRelative Vector2
---@field Rotation number
---@field SizeOffset Vector2
---@field SizeRelative Vector2
---@field Visible boolean
---@field ClipDescendants boolean
---@field MouseDown Signal
---@field MouseUp Signal
UIField = {}

---@class UIHVLayout : UIField
---@field ChildAlignment TextAnchor
---@field ChildControlHeight boolean
---@field ChildControlWidth boolean
---@field ChildForceExpandHeight boolean
---@field ChildForceExpandWidth boolean
---@field ChildScaleHeight boolean
---@field ChildScaleWidth boolean
---@field PaddingBottom number
---@field PaddingLeft number
---@field PaddingRight number
---@field PaddingTop number
---@field ReverseAlignment boolean
---@field Spacing number
UIHVLayout = {}

---@class UIHorizontalLayout : UIHVLayout
UIHorizontalLayout = {}

---@class UIVerticalLayout : UIHVLayout
UIVerticalLayout = {}

---@class UIImage : UIField
---@field Color Color
---@field ImageID string
---@field ImageType ImageType
---@field Loading boolean
---@field Clickable boolean
UIImage = {}

---@class UIView : UIField
---@field BorderColor Color
---@field BorderWidth number
---@field Color Color
---@field CornerRadius number
UIView = {}

---@class UILabel : UIView
---@field AutoSize boolean
---@field Font TextFontPreset
---@field FontSize number
---@field JustifyText TextJustify
---@field MaxFontSize number
---@field Text string
---@field TextColor Color
---@field VerticalAlign TextVerticalAlign
UILabel = {}

---@class UIButton : UILabel
---@field Interactable boolean
---@field Clicked Signal
UIButton = {}

---@class UITextInput : UIView
---@field AutoSize boolean
---@field Font TextFontPreset
---@field FontSize number
---@field IsMultiline boolean
---@field IsReadOnly boolean
---@field JustifyText TextJustify
---@field MaxFontSize number
---@field Placeholder string
---@field PlaceholderColor Color
---@field Text string
---@field TextColor Color
---@field VerticalAlign TextVerticalAlign
---@field Changed Signal
---@field Submitted Signal
UITextInput = {}

function UITextInput:Focus() end