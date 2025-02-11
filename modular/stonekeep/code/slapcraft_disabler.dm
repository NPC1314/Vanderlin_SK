/* * * * * * * * * * * **
 *						*
 *	Slapcraft Disabling	*
 *						*
 *						*
 * * * * * * * * * * * **/

// =================================================================================
/*-----------\
| Structures |
\-----------*/
/datum/slapcraft_recipe/carpentry/structure/barrel
	steps = null
/datum/slapcraft_recipe/carpentry/structure/door
	steps = null
/datum/slapcraft_recipe/carpentry/structure/swingdoor
	steps = null
/datum/slapcraft_recipe/carpentry/structure/deadbolt
	steps = null
/datum/slapcraft_recipe/carpentry/structure/donjon
	steps = null
/datum/slapcraft_recipe/carpentry/structure/fancydoor
	steps = null
/datum/slapcraft_recipe/carpentry/structure/roguebin
	steps = null
/datum/slapcraft_recipe/carpentry/structure/chair
	steps = null
/datum/slapcraft_recipe/carpentry/structure/fancychair
	steps = null
/datum/slapcraft_recipe/carpentry/structure/stool
	steps = null
/datum/slapcraft_recipe/carpentry/structure/loom
	steps = null
/datum/slapcraft_recipe/carpentry/structure/handcart
	steps = null
/datum/slapcraft_recipe/carpentry/structure/noose
	steps = null
/datum/slapcraft_recipe/carpentry/structure/psycrss
	steps = null
/datum/slapcraft_recipe/carpentry/structure/pyre
	steps = null
/datum/slapcraft_recipe/carpentry/structure/stairsd
	steps = null
/datum/slapcraft_recipe/carpentry/structure/railing
	steps = null
/datum/slapcraft_recipe/carpentry/structure/fence
	steps = null
/datum/slapcraft_recipe/carpentry/structure/chest
	steps = null
/datum/slapcraft_recipe/carpentry/structure/closet
	steps = null
/datum/slapcraft_recipe/carpentry/structure/coffin
	steps = null
/datum/slapcraft_recipe/carpentry/structure/nicebed
	steps = null
/datum/slapcraft_recipe/carpentry/structure/sign
	steps = null
/datum/slapcraft_recipe/carpentry/structure/training_dummy
	steps = null
/datum/slapcraft_recipe/carpentry/structure/display_stand
	steps = null
/datum/slapcraft_recipe/carpentry/structure/mannequin_female
	steps = null
/datum/slapcraft_recipe/carpentry/structure/mannequin_male
	steps = null
/datum/slapcraft_recipe/carpentry/structure/wall_ladder
	steps = null
/datum/slapcraft_recipe/carpentry/structure/table
	steps = null
/datum/slapcraft_recipe/carpentry/structure/pillory
	steps = null
/datum/slapcraft_recipe/carpentry/structure/easel
	steps = null
	result_type = /obj/structure/easel
/datum/slapcraft_recipe/carpentry/structure/optable
	steps = null
/datum/slapcraft_recipe/carpentry/structure/meathook
	steps = null

// weapons
/datum/repeatable_crafting_recipe/crafting/sspear
	starting_atom = null
/datum/repeatable_crafting_recipe/crafting/bow
	starting_atom = null
/datum/repeatable_crafting_recipe/crafting/wsword
	starting_atom = null
/datum/repeatable_crafting_recipe/crafting/wshield
	starting_atom = null
/datum/repeatable_crafting_recipe/crafting/heatershield
	starting_atom = null
/datum/repeatable_crafting_recipe/canvas
	starting_atom = null
/datum/repeatable_crafting_recipe/paintbrush
	starting_atom = null
/datum/repeatable_crafting_recipe/paint_palette
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/cloth
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/thorn_needle
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/rope
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/torch
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/stone_axe
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/stone_knife
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/stone_spear
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/bag
	starting_atom = null

/datum/repeatable_crafting_recipe/survival/stone_hoe
	starting_atom = null
	output = /obj/item/rogueweapon/hoe/stone
	craftdiff = 0
	uses_attacking_atom = TRUE

/datum/repeatable_crafting_recipe/survival/stone_tongs
	starting_atom = null
	output = /obj/item/rogueweapon/tongs/stone
	craftdiff = 0
	uses_attacking_atom = TRUE

/datum/repeatable_crafting_recipe/survival/stone_pick
	starting_atom = null
	output = /obj/item/rogueweapon/pick/stone
	craftdiff = 0
	uses_attacking_atom = TRUE

/datum/repeatable_crafting_recipe/survival/dart
	starting_atom = null


/datum/repeatable_crafting_recipe/soap
	starting_atom = null

/datum/repeatable_crafting_recipe/survival/stone_pot
	starting_atom = null
	output = /obj/item/reagent_containers/glass/bucket/pot
	craftdiff = 0
	uses_attacking_atom = TRUE

/datum/repeatable_crafting_recipe/survival/stone_mortar
	name = "stone mortar"
	starting_atom = null
	output = /obj/item/reagent_containers/glass/mortar
	craftdiff = 0
	subtypes_allowed = TRUE

/datum/repeatable_crafting_recipe/survival/alchemy_mortar
	name = "alchemical mortar"
	starting_atom = null
	output = /obj/item/mortar
	craftdiff = 0
	skillcraft = /datum/skill/craft/masonry
	subtypes_allowed = TRUE

/datum/repeatable_crafting_recipe/survival/pestle
	name = "pestle"
	starting_atom = null
	output = /obj/item/pestle
	craftdiff = 0
	skillcraft = /datum/skill/craft/masonry
	subtypes_allowed = TRUE




