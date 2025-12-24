--[[

	This file is part of 'Masque: Apathy', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Apathy.

	* File...: Skins.lua
	* Author.: StormFX

	Apathy Skin

]]

local Masque = LibStub and LibStub("Masque", true)
if not Masque then return end

local _, Core = ...

----------------------------------------
-- Internal
---

local L = Core.Locale

----------------------------------------
-- Locals
---

local API_VERSION = 110208

-- Skin Info
local Version = "@project-version@"
local Websites = {
	"https://github.com/SFX-WoW/Masque_Apathy",
	"https://www.curseforge.com/wow/addons/masque-apathy",
	"https://addons.wago.io/addons/masque-apathy",
	"https://www.wowinterface.com/downloads/info8870",
}

local PATH_BACKDROP = [[Interface\AddOns\Masque\Textures\Backdrop\]]

local PATH_BASE = [[Interface\AddOns\Masque_Apathy\Textures\Base\]]
local PATH_BORDER = PATH_BASE.."Border"
local PATH_GLOW = PATH_BASE.."Glow"

----------------------------------------
-- Apathy
---

Masque:AddSkin("Apathy", {
	API_VERSION = API_VERSION,
	Shape = "Square",

	-- [ Info ]
	Author = "StormFX",
	Description = L["A square, minimalistic skin with thin borders."],
	Discord = "https://discord.gg/7MTWRgDzz8",
	Version = Version,
	Websites = Websites,

	-- [ Skin ]
	-- Mask = nil,
	Backdrop = {
		Texture = PATH_BACKDROP.."Action",
		Width = 26,
		Height = 26,
		Item = {
			Texture = PATH_BACKDROP.."Item",
			Width = 26,
			Height = 26,
		},
		Pet = {
			Texture = PATH_BACKDROP.."Pet",
			Width = 26,
			Height = 26,
		},
	},
	Icon = {
		Backpack = [[Interface\Icons\INV_Misc_Bag_08]],
		TexCoords = {0.03, 0.97, 0.03, 0.97},
		Width = 27,
		Height = 27,
	},
	Shadow = {
		Texture = PATH_BASE.."Shadow",
		Color = {0, 0, 0, 0.5},
		Width = 32,
		Height = 32,
	},
	Normal = {
		Texture = PATH_BASE.."Normal",
		Color = {0.3, 0.3, 0.3, 1},
		Width = 32,
		Height = 32,
	},
	-- Disabled = Default.Disabled,
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
	Checked = {
		Texture = PATH_BORDER,
		Color = {0, 0.7, 0.9, 0.7},
		Width = 32,
		Height = 32,
	},
	SlotHighlight = "Checked",
	Border = {
		Texture = PATH_BORDER,
		Width = 32,
		Height = 32,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	Gloss = {
		Texture = PATH_BASE.."Gloss",
		Color = {1, 1, 1, 0.5},
		Width = 32,
		Height = 32,
	},
	NewAction = {
		Texture = PATH_GLOW,
		Color = {1, 1, 0.8, 1},
		Width = 32,
		Height = 32,
	},
	SpellHighlight = "NewAction",
	IconOverlay = {
		Atlas = "AzeriteIconFrame",
		Width = 30,
		Height = 30,
	},
	IconOverlay2 = {
		Atlas = "ConduitIconFrame-Corners",
		Width = 30,
		Height = 30,
	},
	NewItem = {
		Texture = PATH_GLOW,
		Width = 32,
		Height = 32,
	},
	QuestBorder = {
		Border = PATH_BASE.."Quest",
		Texture = PATH_BORDER,
		Color = {1, 0.8, 0, 1},
		Width = 32,
		Height = 32,
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		DrawLevel = 2,
		Width = 15,
		Height = 16,
		OffsetX = 3,
		OffsetY = -4,
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 30,
		Height = 30,
		UseColor = true,
	},
	SearchOverlay = "ContextOverlay",
	JunkIcon = {
		Atlas = "bags-junkcoin",
		Width = 16,
		Height = 16,
		OffsetX = 5,
		OffsetY = -4,
	},
	Duration = {
		Width = 27,
		OffsetY = -2,
	},
	Name = {
		Width = 27,
		OffsetY = 1,
	},
	Highlight = {
		Texture = PATH_BORDER,
		Color = {1, 1, 1, 0.5},
		Width = 32,
		Height = 32,
	},
	Count = {
		OffsetY = 1,
	},
	HotKey = {
		Width = 27,
		OffsetY = -1,
	},
	-- [ AutoCastShine (Classic) ]
	AutoCastable = {
		Texture = PATH_BASE.."Indicator",
		Color = {1, 1, 0, 1},
		Width = 32,
		Height = 32,
	},
	AutoCastShine = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
	-- [ AutoCastOverlay (Retail) ]
	-- AutoCast_Frame = Default.AutoCast_Frame,
	AutoCast_Shine = {
		Atlas = "UI-HUD-ActionBar-PetAutoCast-Ants",
		Width = 36,
		Height = 36,
	},
	AutoCast_Mask = {
		Texture = [[Interface\AddOns\Masque\Textures\Square\AutoCast-Mask]],
		Width = 24,
		Height = 24,
	},
	AutoCast_Corners = {
		Atlas = "UI-HUD-ActionBar-PetAutoCast-Corners",
		Width = 30,
		Height = 30	,
	},
	-- [ Cooldowns ]
	Cooldown = {
		Texture = [[Interface\AddOns\Masque\Textures\Square\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Square\Edge]],
		Color = {0, 0, 0, 0.7},
		Width = 24,
		Height = 24,
	},
	CooldownLoC = "Cooldown",
	ChargeCooldown = "Cooldown",
	-- [ SpellAlerts ]
	SpellAlert = {
		Height = 32,
		Width = 32,
		AltGlow = {
			Height = 36,
			Width = 36,
		},
		Classic = {
			Height = 26,
			Width = 26,
		},
		Modern = {
			Height = 26,
			Width = 26,
		},
		["Modern-Lite"] = {
			Height = 26,
			Width = 26,
		},
	},
	AssistedCombatHighlight = {
		Width = 36,
		Height = 36,
	},
})
