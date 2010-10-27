--[[ Apathy @project-version@ ]]

local LBF = LibStub("LibButtonFacade", true)
if not LBF then return end

-- Apathy
LBF:AddSkin("Apathy", {
	LBF_Version = 40000,
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Backdrop]],
	},
	Icon = {
		Width = 28,
		Height = 28,
	},
	Flash = {
		Width = 32,
		Height = 32,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Overlay]],
	},
	Cooldown = {
		Width = 28,
		Height = 28,
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Overlay]],
	},
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Color = {0.3, 0.3, 0.3, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {0, 0.8, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Border]],
	},
	Border = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Border]],
	},
	Gloss = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Gloss]],
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Highlight]],
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = 5,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -3,
		OffsetY = 5,
		FontSize = 12,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = 1,
		OffsetY = -6,
		FontSize = 12,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
		FontSize = 12,
	},
}, true)
