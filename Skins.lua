--[[ Apathy for ButtonFacade ]]

local LibButtonFacade = LibStub("LibButtonFacade",true)
if not LibButtonFacade then
	return
end

-- Apathy
LibButtonFacade:AddSkin("Apathy",{

	-- Skin data start.
	Backdrop = {
		Width = 32,
		Height = 32,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07, 0.93, 0.07, 0.93},
	},
	Flash = {
		Width = 32,
		Height = 32,
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Overlay]],
	},
	Cooldown = {
		Width = 26,
		Height = 26,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		ModelScale = 0.8,
	},
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Normal]],
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Overlay]],
	},
	Border = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Border]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Border]],
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
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Highlight]],
	},
	Gloss = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Apathy\Textures\Gloss]],
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = 4,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = -6,
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = -6,
	},
	-- Skin data end.

},true)
