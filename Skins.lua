--[[ Vol II for ButtonFacade v2.4.0 ]]

local LibButtonFacade = LibStub("LibButtonFacade",true)
if not LibButtonFacade then
	return
end

-- Vol II
LibButtonFacade:AddSkin("Vol II",{

	-- Skin data start.
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Border = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Equip]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Flash]],
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
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Normal]],
		Static = true,
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Pushed]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Gloss]],
	},
	Highlight = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = 8,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = -8,
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = -8,
	},
	-- Skin data end.

},true)

-- Vol Classic
LibButtonFacade:AddSkin("Vol Classic",{

	-- Skin data start.
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Border = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Classic\Equip]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Classic\Flash]],
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
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Classic\Overlay]],
		Static = true,
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Classic\Pushed]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Classic\Checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Hide = true,
	},
	Highlight = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Volii\Textures\Classic\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = 8,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = -8,
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = -8,
	},
	-- Skin data end.

},true)
