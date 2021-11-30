-- Override defaults.
local guideClasses =
{
	-- generic (20)
	{ class = "guide_medical_bandages", percent = 8 },
	{ class = "guide_weapons_melee", percent = 8 },
	{ class = "guide_structures_tire_stacks", percent = 7 },

	-- basic (34)
	{ class = "guide_structures_wood_bridges_1", percent = 4 },
	{ class = "guide_structures_wood_stairs_1", percent = 4 },
	{ class = "guide_structures_wood_traps_1", percent = 4 },
	{ class = "guide_structures_wood_roofs", percent = 4 },
	{ class = "guide_powered_parts_1", percent = 4 },
	{ class = "guide_traps_1", percent = 4 },
	{ class = "guide_explosives_1", percent = 5 },
	{ class = "guide_weapons_ranged_1", percent = 5 },

	-- advanced (38)
	{ class = "guide_structures_wood_bridges_2", percent = 4 },
	{ class = "guide_structures_wood_stairs_2", percent = 5 },
	{ class = "guide_structures_wood_traps_2", percent = 4 },
	{ class = "guide_traps_2", percent = 4 },
	{ class = "guide_explosives_2", percent = 5 },
	{ class = "guide_weapons_ranged_2", percent = 4 },
	{ class = "guide_weapons_ranged_3", percent = 4 },

	-- specialized (8)
	{ class = "guide_structures_wood_curves", percent = 3 },
	{ class = "guide_structures_wood_gallows", percent = 3 },
	{ class = "guide_structures_wood_watchtower", percent = 3 },
	{ class = "guide_structures_wood_gatehouse", percent = 3 },
}

local item1 = FindInTable(ItemSpawnerManager.itemCategories, "category", "RandomCraftingGuide")
item1.classes = guideClasses

local item2 = FindInTable(ItemSpawnerManager.itemCategories, "category", "RandomTraderCraftingGuides")
item2.classes = guideClasses

local item3 = FindInTable(ItemSpawnerManager.itemCategories, "category", "RandomAirDropCrateBaseBuilding")
item3.group =
{
	{ class = "SheetMetal", percent = 100, min = 64, max = 64 },
	{ class = "SheetMetal", percent = 100, min = 64, max = 64 },
	{ class = "SheetMetal", percent = 100, min = 64, max = 64 },
	{ class = "SheetMetal", percent = 100, min = 64, max = 64 },
	{ class = "plated_wall_3m_4m", percent = 100, min = 5, max = 5 },
	{ class = "plated_wall_3m_4m", percent = 100, min = 5, max = 5 },
	{ class = "plated_walkway_3m_4m_4m", percent = 100, min = 5, max = 5 },
	{ class = "plated_walkway_3m_4m_4m", percent = 100, min = 5, max = 5 },
	{ class = "plated_door_lockable_1m_2m", percent = 100 },
	{ class = "plated_wall_door_3m_4m", percent = 100 },
	{ class = "plated_gate_lockable_3m_4m", percent = 100 },
	{ class = "plated_gatehouse", percent = 100 },
	{ class = "powered_generator_small", percent = 100 },
	{ class = "RuggedPack", percent = 100 },
	{ class = "guide_structures_wood_watchtower", percent = 100 },
	{ class = "guide_structures_wood_stairs_2", percent = 100 },
	{ class = "guide_structures_wood_bridges_2", percent = 100 },
}

local item4 = FindInTable(ItemSpawnerManager.itemCategories, "category", "FoodVendorInventory")
item4.group =
{
	{ class = "SeedsBeets", percent = 100 },
	{ class = "SeedsBrushPeas", percent = 100 },
	{ class = "SeedsCarrots", percent = 100 },
	{ class = "SeedsPotatoes", percent = 100 },
	{ class = "SeedsWatermelons", percent = 100 },
	{ class = "SeedsPumpkins", percent = 100 },
	{ class = "SeedsRadishes", percent = 100 },
	{ class = "SeedsSnapPeas", percent = 100 },
	{ class = "SeedsTomatoes", percent = 100 },
	{ class = "guide_cooking_1", percent = 100 },
	{ class = "guide_cooking_2", percent = 100 },
	{ class = "guide_cooking_3", percent = 100 },
	{ class = "ChickenCooked", percent = 100 },
	{ class = "HamCooked", percent = 100 },
	{ class = "BearMeatCooked", percent = 100 },
	{ class = "DeerMeatSteakCooked", percent = 100 },
	{ class = "WolfMeatSteakCooked", percent = 100 },
	{ class = "ClamSingle", percent = 100 },
	{ class = "AppleFresh", percent = 100 },
	{ class = "Berries", percent = 100 },
	{ class = "Honeycomb", percent = 100 },
	{ class = "PeanutButter", percent = 100 },
	{ class = "Jelly", percent = 100 },
	{ class = "CoffeeBag", percent = 100 },
	{ class = "MRE", percent = 100 },
	{ class = "Bread", percent = 100 },
	{ class = "CerealBox", percent = 100 },
	{ class = "MiniBottleGin", percent = 100 },
	{ class = "MiniBottleVodka", percent = 100 },
	{ class = "MiniBottleWhiskey", percent = 100 },
	{ class = "BeerCan", percent = 100 },
	{ class = "HersheysBar", percent = 100 },
}
