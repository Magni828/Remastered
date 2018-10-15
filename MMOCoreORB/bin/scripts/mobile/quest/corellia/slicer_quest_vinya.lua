slicer_quest_vinya = Creature:new {
	objectName = "@mob/creature_names:slicer",
	socialGroup = "thug",
	faction = "thug",
	level = 6,
	chanceHit = 0.25,
	damageMin = 50,
	damageMax = 55,
	baseXp = 113,
	baseHAM = 180,
	baseHAMmax = 220,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	optionsBitmask = AIENABLED + CONVERSABLE,
	creatureBitmask = NONE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_criminal_assassin_human_male_01.iff",
		"object/mobile/dressed_criminal_pirate_human_male_01.iff",
		"object/mobile/dressed_criminal_slicer_human_male_01.iff" },
	lootGroups = {},
	conversationTemplate = "viceprex_tasks_mission_target_convotemplate",
	weapons = {"pirate_weapons_light"},
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(slicer_quest_vinya, "slicer_quest_vinya")
