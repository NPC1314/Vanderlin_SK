/datum/advclass/zealot  // matthios cleric
	name = "Zealot"
	tutorial = "A true believer."
	allowed_sexes = list(MALE, FEMALE)
	allowed_races = list(
		"Humen",
		"Elf",
		"Half-Elf",
		"Dwarf",
		"Tiefling",
		"Dark Elf"
	)
	outfit = /datum/outfit/job/roguetown/bandit/zealot
	category_tags = list(CTAG_BANDIT)
	cmode_music = 'sound/music/cmode/antag/CombatBandit3.ogg'

/datum/outfit/job/roguetown/bandit/zealot/pre_equip(mob/living/carbon/human/H)
	..()
	H.mind.adjust_skillrank(/datum/skill/combat/polearms, 2, TRUE)
	H.mind.adjust_skillrank(/datum/skill/combat/axesmaces, 3, TRUE)
	H.mind.adjust_skillrank(/datum/skill/combat/knives, 1, TRUE)
	H.mind.adjust_skillrank(/datum/skill/combat/wrestling, 4, TRUE)
	H.mind.adjust_skillrank(/datum/skill/combat/unarmed, 3, TRUE)
	H.mind.adjust_skillrank(/datum/skill/combat/whipsflails, 4, TRUE)
	H.mind.adjust_skillrank(/datum/skill/craft/crafting, 2, TRUE)
	H.mind.adjust_skillrank(/datum/skill/craft/carpentry, 1, TRUE)
	H.mind.adjust_skillrank(/datum/skill/misc/reading, 1, TRUE)
	H.mind.adjust_skillrank(/datum/skill/misc/climbing, 3, TRUE)
	H.mind.adjust_skillrank(/datum/skill/misc/medicine, 3, TRUE)
	H.mind.adjust_skillrank(/datum/skill/misc/sewing, 2, TRUE)
	H.mind.adjust_skillrank(/datum/skill/misc/sneaking, 2, TRUE)
	H.mind.adjust_skillrank(/datum/skill/misc/athletics, 3, TRUE)

	head = /obj/item/clothing/head/roguetown/helmet/leather/hood_ominous
	armor = /obj/item/clothing/suit/roguetown/armor/cuirass/copperchest
	wrists = /obj/item/clothing/wrists/roguetown/bracers/leather
	belt = /obj/item/storage/belt/rogue/leather/rope
	beltl = /obj/item/rogueweapon/knife/hunting
	pants = /obj/item/clothing/under/roguetown/trou/beltpants
	shoes = /obj/item/clothing/shoes/roguetown/boots/leather/heavy
	backr = /obj/item/storage/backpack/rogue/satchel
	backpack_contents = list(/obj/item/needle/thorn = 1, /obj/item/natural/cloth = 1)

	H.change_stat("strength", 2)
	H.change_stat("constitution", 1)
	H.change_stat("endurance", 1)
	H.change_stat("speed", 1)
	ADD_TRAIT(H, TRAIT_DODGEEXPERT, TRAIT_GENERIC)	// instead of medium armor. Because 2h flail dodger is different
	H.adjust_blindness(-3)
	var/weapons = list("Crusher", "Goedendag", "Club & Shield")
	var/weapon_choice = input("Choose your weapon.", "TAKE UP ARMS") as anything in weapons
	H.set_blindness(0)
	switch(weapon_choice)
		if("Crusher")
			r_hand = /obj/item/rogueweapon/flail/peasant
		if("Goedendag")
			r_hand = /obj/item/rogueweapon/mace/goden
		if("Club & Shield")
			backl= /obj/item/rogueweapon/shield/wood
			beltr = /obj/item/rogueweapon/mace/woodclub
	H.verbs |= /mob/proc/haltyell
	H.ambushable = FALSE
