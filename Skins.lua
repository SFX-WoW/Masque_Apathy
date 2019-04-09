--[[

	This file is part of 'Masque: Apathy', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File...: Skins.lua
	* Author.: StormFX

	Apathy Skin
]]

-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

local AddOn, Core = ...

----------------------------------------
-- Locals
---

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Websites = {
	"https://github.com/stormfx/masque_apathy",
	"https://www.wowace.com/projects/masque-apathy",
	"https://www.curseforge.com/wow/addons/masque-apathy",
	"https://www.wowinterface.com/downloads/info8870",
}

----------------------------------------
-- Apathy
---

MSQ:AddSkin("Apathy", {
	Shape = "Square",
	Masque_Version = 80100,

	-- Info
	Description = L["A square, minimalistic skin with thin borders."],
	Version = Version,
	Author = "StormFX",
	Websites = Websites,

	-- Skin
	Backdrop = {
		Color = {0, 0, 0, 0.5},
		Width = 25,
		Height = 25,
		UseColor = true,
	},
	Icon = {
		TexCoords = {0.02, 0.98, 0.02, 0.98},
		Width = 27,
		Height = 27,
	},
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Shadow]],
		Color = {0, 0, 0, 0.5},
		Width = 32,
		Height = 32,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Normal]],
		Color = {0.3, 0.3, 0.3, 1},
		Width = 32,
		Height = 32,
	},
	--Disabled = {Hide = true,},
	Pushed = {
		Color = {0, 0, 0, 0.5},
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 25,
		Height = 25,
		UseColor = true,
	},
	Flash = {
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 25,
		Height = 25,
		UseColor = true,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = 6,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = -7,
	},
	Duration = {
		Width = 32,
		Height = 10,
		OffsetY = -2,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
		Aura = {
			Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
			Width = 32,
			Height = 32,
		},
		Debuff = {
			Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
			Width = 32,
			Height = 32,
		},
		Enchant = {
			Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
			Color = {0.6, 0.2, 0.9, 1},
			Width = 32,
			Height = 32,
		},
		Item = {
			Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
			Width = 32,
			Height = 32,
		},
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		Width = 30,
		Height = 30,
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Gloss]],
		Width = 32,
		Height = 32,
	},
	IconOverlay = {
		Width = 30,
		Height = 30,
	},
	NewAction = {
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
	},
	SpellHighlight = {
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
	},
	AutoCastable = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Indicator]],
		Color = {1, 1, 0, 1},
		Width = 32,
		Height = 32,
	},
	SearchOverlay = {
		Width = 30,
		Height = 30,
		Color = {0, 0, 0, 0.7},
		Point = "CENTER",
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 30,
		Height = 30,
		Point = "CENTER",
	},
	NewItem = {
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 28,
		Height = 28,
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = 5,
	},
	AutoCastShine = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
	Cooldown = {
		Color = {0, 0, 0, 0.7},
		Width = 25,
		Height = 25,
	},
	ChargeCooldown = {
		Width = 25,
		Height = 25,
	},
}, true)
