--[[

	This file is part of 'Masque: Fusion', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Fusion.

	* File...: Skins.lua
	* Author.: StormFX

	Fusion Skin

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
	"https://github.com/SFX-WoW/Masque_Fusion",
	"https://www.curseforge.com/wow/addons/masque-fusion",
	"https://addons.wago.io/addons/masque-fusion",
	"https://www.wowace.com/projects/masque-fusion",
	"https://www.wowinterface.com/downloads/info26369",
}

----------------------------------------
-- Fusion
---

MSQ:AddSkin("Fusion", {
	API_VERSION = 90002,
	Shape = "Square",
	Group = "Fusion",
	Order = 1,

	-- Info
	Description = L["A fusion of Caith and Entropy, resulting in a larger, metallic frame."],
	Version = Version,
	Author = "StormFX",
	Websites = Websites,

	-- Skin
	-- Mask = nil,
	Backdrop = {
		Texture = [[Interface\AddOns\Masque\Textures\Backdrop\Action]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseColor = nil,
		-- SetAllPoints = nil,
		Item = {
			Texture = [[Interface\AddOns\Masque\Textures\Backdrop\Item]],
			-- TexCoords = {0, 1, 0, 1},
			Color = {1, 1, 1, 1},
			BlendMode = "BLEND",
			DrawLayer = "BACKGROUND",
			DrawLevel = -1,
			Width = 36,
			Height = 36,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0,
			-- UseColor = nil,
			-- SetAllPoints = nil,
		},
		Pet = {
			Texture = [[Interface\AddOns\Masque\Textures\Backdrop\Pet]],
			-- TexCoords = {0, 1, 0, 1},
			Color = {1, 1, 1, 1},
			BlendMode = "BLEND",
			DrawLayer = "BACKGROUND",
			DrawLevel = -1,
			Width = 36,
			Height = 36,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0,
			-- UseColor = nil,
			-- SetAllPoints = nil,
		},
	},
	Icon = {
		TexCoords = {0.02, 0.98, 0.02, 0.98},
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Shadow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = -1,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Frame]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Fusion\Textures\Frame]],
		-- EmptyCoords = {0, 1, 0, 1},
		EmptyColor = {0.5, 0.5, 0.5, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
		-- SetAllPoints = nil,
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		-- Texture = [[Interface\Buttons\UI-Quickslot-Depress]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
		-- SetAllPoints = nil,
	},
	Flash = {
		-- Texture = [[Interface\Buttons\UI-QuickslotRed]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
		-- SetAllPoints = nil,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 32,
		Height = 10,
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -2,
		OffsetY = -4,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 32,
		Height = 10,
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -1,
		OffsetY = 3,
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 32,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -3,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		Enchant = {
			Texture = [[Interface\AddOns\Masque_Fusion\Textures\Border]],
			-- TexCoords = {0, 1, 0, 1},
			Color = {0.6, 0.2, 0.9, 1},
			BlendMode = "BLEND",
			DrawLayer = "OVERLAY",
			DrawLevel = 0,
			Width = 42,
			Height = 42,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0,
			-- SetAllPoints = nil,
		},
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Border]],
		-- RelicTexture = [[Interface\AddOns\Masque_Fusion\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 1.0},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Gloss]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	AutoCastable = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Indicator]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	NewAction = {
		-- Atlas = "bags-newitem",
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Glow]],
		Color = {1, 1, 0.8, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SpellHighlight = {
		-- Atlas = "bags-newitem",
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Glow]],
		Color = {1, 1, 0.8, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 15,
		Height = 16,
		Point = "TOPLEFT",
		RelPoint = "TOPLEFT",
		OffsetX = 0,
		OffsetY = -1,
		-- SetAllPoints = nil,
	},
	IconOverlay = {
		-- Atlas = "AzeriteIconFrame",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	IconOverlay2 = {
		-- Atlas = "AzeriteIconFrame",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	NewItem = {
		-- Atlas = "bags-glow-white",
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	QuestBorder = {
		Border = [[Interface\AddOns\Masque_Fusion\Textures\Quest]], -- Inactive
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Border]], -- Active
		Color = {1, 0.8, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SearchOverlay = {
		-- Texture = nil,
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
		-- SetAllPoints = true,
	},
	ContextOverlay = {
		-- Texture = nil,
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
		-- SetAllPoints = true,
	},
	JunkIcon = {
		Atlas = "bags-junkcoin",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 3,
		Width = 16,
		Height = 16,
		Point = "TOPLEFT",
		RelPoint = "TOPLEFT",
		OffsetX = 2,
		OffsetY = -1,
		-- SetAllPoints = nil,
	},
	Name = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 32,
		Height = 10,
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = 2,
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.3},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseColor = nil,
		-- SetAllPoints = nil,
	},
	AutoCastShine = {
		Width = 35,
		Height = 35,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 1,
		OffsetY = -1,
		-- SetAllPoints = nil,
	},
	Cooldown = {
		-- Texture = nil,
		Color = {0, 0, 0, 0.7},
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	ChargeCooldown = {
		Width = 32,
		Height = 32,
		-- Point = "CENTER",
		-- RelPoint = "CENTER",
		-- OffsetX = 0,
		-- OffsetY = 0,
		SetAllPoints = true,
	},
})

----------------------------------------
-- Fusion - Inversion
---

MSQ:AddSkin("Fusion - Inversion", {
	Template = "Fusion",
	Title = "Inversion",
	Order = 2,

	-- Info
	Description = L["An alternate version of Fusion with an inverted metallic effect."],

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Fusion\Textures\Frame-Inversion]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Fusion\Textures\Frame-Inversion]],
		-- EmptyCoords = {0, 1, 0, 1},
		EmptyColor = {0.5, 0.5, 0.5, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
		-- SetAllPoints = nil,
	},
})
