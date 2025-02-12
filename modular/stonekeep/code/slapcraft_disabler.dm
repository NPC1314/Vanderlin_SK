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
/datum/repeatable_crafting_recipe/survival/stone_tongs
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/stone_pick
	starting_atom = null

/datum/repeatable_crafting_recipe/survival/dart
	starting_atom = null


/datum/repeatable_crafting_recipe/soap
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/stone_pot
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/stone_mortar
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/alchemy_mortar
	starting_atom = null
/datum/repeatable_crafting_recipe/survival/pestle
	starting_atom = null

/datum/repeatable_crafting_recipe/fishing/bait
	starting_atom = null

/datum/repeatable_crafting_recipe/fishing/bait/dough
	starting_atom = null

/datum/repeatable_crafting_recipe/fishing/bait/gray
	starting_atom = null

/datum/repeatable_crafting_recipe/fishing/bait/speckled
	starting_atom = null

/datum/repeatable_crafting_recipe/fishing/reel
	starting_atom = null
/datum/repeatable_crafting_recipe/fishing/reel/silk
	starting_atom = null
/datum/repeatable_crafting_recipe/fishing/reel/leather
	starting_atom = null
/datum/repeatable_crafting_recipe/fishing/bobber
	starting_atom = null
/datum/repeatable_crafting_recipe/fishing/bobber/stone
	starting_atom = null
/datum/repeatable_crafting_recipe/fishing/hook
	starting_atom = null
/datum/repeatable_crafting_recipe/fishing/hook/thorn
	starting_atom = null

/datum/repeatable_crafting_recipe/sigdry
	name = "westleach zig"
	output = /obj/item/clothing/mask/cigarette/rollie/nicotine
	starting_atom = /obj/item/reagent_containers/food/snacks/produce/dry_westleach
	requirements = list(
		/obj/item/reagent_containers/food/snacks/produce/dry_westleach = 1,
		/obj/item/paper = 1
	)
	attacking_atom = /obj/item/paper

	craft_time = 10 SECONDS
	crafting_message = "starts rolling a westleach zig"
	craftdiff = 0
	uses_attacking_atom = TRUE
	subtypes_allowed = TRUE

/datum/repeatable_crafting_recipe/sigsweet
	name = "swampweed zig"
	output = /obj/item/clothing/mask/cigarette/rollie/cannabis
	starting_atom = /obj/item/reagent_containers/food/snacks/produce/swampweed_dried
	requirements = list(
		/obj/item/reagent_containers/food/snacks/produce/swampweed_dried = 1,
		/obj/item/paper = 1
	)
	attacking_atom = /obj/item/paper

	craft_time = 10 SECONDS
	crafting_message = "starts rolling a swampweed zig"
	craftdiff = 0
	uses_attacking_atom = TRUE
	subtypes_allowed = TRUE


/datum/repeatable_crafting_recipe/leather
	starting_atom = null

/datum/repeatable_crafting_recipe/sewing
	starting_atom = null




/datum/repeatable_crafting_recipe/sewing/tribalrags
	name = "tribal rags"
	output = /obj/item/clothing/suit/roguetown/shirt/tribalrag
	attacking_atom = /obj/item/natural/hide
	requirements = list(/obj/item/natural/hide = 1,
				/obj/item/natural/fibers = 1)
	sellprice = 6
	craftdiff = 0

/datum/repeatable_crafting_recipe/sewing/winding_sheet
	name = "winding sheet"
	requirements = list(
		/obj/item/natural/cloth = 2,
	)
	output = /obj/item/burial_shroud
	craftdiff = 1

/datum/repeatable_crafting_recipe/sewing/loincloth
	name = "loincloth"
	requirements = list(
		/obj/item/natural/cloth = 1,
	)
	output = /obj/item/clothing/under/roguetown/loincloth



/datum/repeatable_crafting_recipe/sewing/tunic
	name = "tunic"
	output = /obj/item/clothing/suit/roguetown/shirt/tunic
	requirements = list(/obj/item/natural/cloth = 2)

/datum/repeatable_crafting_recipe/sewing/lowcut_shirt
	name = "low cut tunic"
	requirements = list(
		/obj/item/natural/cloth = 2,
		/obj/item/natural/fibers = 1,
	)
	output = /obj/item/clothing/suit/roguetown/shirt/undershirt/lowcut





/datum/repeatable_crafting_recipe/sewing/zigbox
	name = "zigbox"
	output = /obj/item/storage/fancy/cigarettes/zig/empty
	requirements = list(/obj/item/paper = 1,
				/obj/item/natural/fibers = 1)



/datum/repeatable_crafting_recipe/sewing/tabard
	name = "tabard"
	output = /obj/item/clothing/cloak/tabard
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 2

/datum/repeatable_crafting_recipe/sewing/tabard
	name = "tabard (crusader)"
	output = /obj/item/clothing/cloak/tabard/crusader
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 2



/datum/repeatable_crafting_recipe/sewing/undervestments
	name = "undervestments"
	requirements = list(
		/obj/item/natural/cloth = 3,
		/obj/item/natural/fibers = 1,
	)
	output = /obj/item/clothing/suit/roguetown/shirt/undershirt/priest
	craftdiff = 2

/datum/repeatable_crafting_recipe/sewing/wrappings
	name = "solar wrappings"
	requirements = list(
		/obj/item/natural/cloth = 2
	)
	output = /obj/item/clothing/wrists/roguetown/wrappings
	craftdiff = 2

/datum/repeatable_crafting_recipe/sewing/nocwrappings
	name = "moon wrappings"
	requirements = list(
		/obj/item/natural/cloth = 2
	)
	output = /obj/item/clothing/wrists/roguetown/nocwrappings
	craftdiff = 2

/datum/repeatable_crafting_recipe/sewing/Bluskirt
	name = "blue skirt"
	output = /obj/item/clothing/under/roguetown/skirt/blue
	requirements = list(/obj/item/natural/cloth = 2,
			/obj/item/natural/fibers = 1)
	craftdiff = 2

/datum/repeatable_crafting_recipe/sewing/Greskirt
	name = "green skirt"
	output = /obj/item/clothing/under/roguetown/skirt/green
	requirements = list(/obj/item/natural/cloth = 2,
			/obj/item/natural/fibers = 1)
	craftdiff = 2
/*.............. recipes requiring skill 3 ..............*/

/datum/repeatable_crafting_recipe/sewing/armingjacket
	name = "arming jacket"
	output = /obj/item/clothing/suit/roguetown/armor/gambeson/arming
	requirements = list(/obj/item/natural/cloth = 4,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/wizhat
	name = "wizard hat"
	output = /obj/item/clothing/head/roguetown/wizhat
	requirements = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/wizardrobes
	name = "wizard hat"
	output = /obj/item/clothing/suit/roguetown/shirt/robe/wizard
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/robe
	name = "robes"
	output = /obj/item/clothing/suit/roguetown/shirt/robe/plain
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3


/datum/repeatable_crafting_recipe/sewing/desertcape
	name = "desert cape"
	output = /obj/item/clothing/cloak/cape/crusader
	requirements = list(/obj/item/natural/cloth = 4,
				/obj/item/natural/fibers = 2)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/halfcloak
	name = "half cloak"
	requirements = list(
		/obj/item/natural/cloth = 3,
		/obj/item/natural/fibers = 1,
	)
	output = /obj/item/clothing/cloak/half
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/templar
	name = "templar surcoat"
	output = /obj/item/clothing/cloak/stabard/templar
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/astratatemplar
	name = "solar surcoat"
	output = /obj/item/clothing/cloak/stabard/templar/astrata
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/necratemplar
	name = "necran surcoat"
	output = /obj/item/clothing/cloak/stabard/templar/necra
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/dendortemplar
	name = "dendorian surcoat"
	output = /obj/item/clothing/cloak/stabard/templar/dendor
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/noctemplar
	name = "lunar surcoat"
	output = /obj/item/clothing/cloak/stabard/templar/noc
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/abyssortemplar
	name = "abyssal surcoat"
	output = /obj/item/clothing/cloak/stabard/templar/abyssor
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/malumtemplar
	name = "malumite surcoat"
	output = /obj/item/clothing/cloak/stabard/templar/malum
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/eoratemplar
	name = "eoran surcoat"
	output = /obj/item/clothing/cloak/stabard/templar/eora
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/pestratemplar
	name = "pestran surcoat"
	output = /obj/item/clothing/cloak/stabard/templar/pestra
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/dress
	name = "bar dress"
	output = /obj/item/clothing/suit/roguetown/shirt/dress
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/stockdress
	name = "stock dress"
	output = /obj/item/clothing/suit/roguetown/shirt/dress/gen
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 3






/*.............. recipes requiring skill 5 ..............*/

/datum/repeatable_crafting_recipe/sewing/lordcloak
	name = "lordly cloak"
	output = /obj/item/clothing/cloak/lordcloak
	attacking_atom = /obj/item/natural/hide/cured
	requirements = list(/obj/item/natural/fur = 2,
				/obj/item/natural/hide/cured = 4)
	craftdiff = 5

/*.............. recipes requiring skill 6 ..............*/

/datum/repeatable_crafting_recipe/sewing/sexydress
	name = "sexy dress of legendary sewists"
	output = /obj/item/clothing/suit/roguetown/shirt/dress/gen/sexy
	requirements = list(/obj/item/natural/cloth = 6,
				/obj/item/natural/fibers = 3)
	craftdiff = 6

/// SILKS

/datum/repeatable_crafting_recipe/sewing/weaving
	abstract_type = /datum/repeatable_crafting_recipe/sewing/weaving
	attacking_atom = /obj/machinery/loom
	starting_atom = /obj/item/natural/silk
	requirements = list(
		/obj/item/natural/silk = 1
	)
	tool_usage = list()
	craftdiff = 1

/* craftdif of 1 = NOVICE */

/datum/repeatable_crafting_recipe/sewing/weaving/shepardmask
	name = "half-mask"
	output = /obj/item/clothing/mask/rogue/shepherd
	requirements = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/silk = 1)
	craftdiff = 1

/datum/repeatable_crafting_recipe/sewing/weaving/rags
	name = "shirt (webbed)"
	output = /obj/item/clothing/suit/roguetown/shirt/undershirt/webs
	requirements = list(/obj/item/natural/silk = 1)
	craftdiff = 1

/datum/repeatable_crafting_recipe/sewing/weaving/webbing
	name = "trousers (webbed)"
	output = /obj/item/clothing/under/roguetown/webs
	requirements = list(/obj/item/natural/silk = 2)
	craftdiff = 1

/* craftdif of 2 = APPRENTICE */

/datum/repeatable_crafting_recipe/sewing/weaving/shadowgloves
	name = "gloves"
	output = /obj/item/clothing/gloves/roguetown/fingerless/shadowgloves
	requirements = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/silk = 1)
	craftdiff = 2

/* craftdif of 3 = JOURNEYMAN */

/datum/repeatable_crafting_recipe/sewing/weaving/cloak
	name = "cloak (half, silk)"
	output = /obj/item/clothing/cloak/half
	requirements = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/silk = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/weaving/nochood
	name = "hood (moon/Noc)"
	output = /obj/item/clothing/head/roguetown/roguehood/nochood
	requirements = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/silk = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/weaving/necrahood
	name = "hood (Necra)"
	output = /obj/item/clothing/head/roguetown/padded/deathshroud
	requirements = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/silk = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/weaving/eoramask
	name = "mask (Eora)"
	output = /obj/item/clothing/head/roguetown/padded/operavisage
	requirements = list(/obj/item/ingot/silver = 1,
				/obj/item/natural/silk = 4)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/weaving/astratahood
	name = "hood (solar/Astrata)"
	output = /obj/item/clothing/head/roguetown/roguehood/astrata
	requirements = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/silk = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/weaving/shirt
	name = "shirt (formal silks)"
	output = /obj/item/clothing/suit/roguetown/shirt/undershirt/puritan
	requirements = list(/obj/item/natural/silk = 5)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/weaving/noblecoat
	name = "coat (fancy)"
	output = /obj/item/clothing/suit/roguetown/shirt/tunic/noblecoat
	requirements = list(/obj/item/natural/cloth = 3,
			/obj/item/natural/silk = 1)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/weaving/nunhood
	name = "hood (nun)"
	output = /obj/item/clothing/head/roguetown/nun
	requirements = list(/obj/item/natural/silk = 2)
	craftdiff = 3

/datum/repeatable_crafting_recipe/sewing/weaving/nunrobe
	name = "robes (nun)"
	output = /obj/item/clothing/suit/roguetown/shirt/robe/nun
	requirements = list(/obj/item/natural/silk = 3)
	craftdiff = 3

/* craftdif of 4 = EXPERT */

/datum/repeatable_crafting_recipe/sewing/weaving/shadowcloak
	name = "stalker cloak"
	output = /obj/item/clothing/cloak/half/shadowcloak
	requirements = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/silk = 3)
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/shadowshirt
	name = "shirt (dark)"
	output = /obj/item/clothing/suit/roguetown/shirt/shadowshirt
	requirements = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/silk = 3)
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/silkchaperone
	name = "hat (chaperone)"
	output = /obj/item/clothing/head/roguetown/chaperon/greyscale/silk
	requirements = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/silk = 2)
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/shadowpants
	name = "pants (dark)"
	output = /obj/item/clothing/under/roguetown/trou/shadowpants
	requirements = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/silk = 3)
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/astratarobe
	name = "robes (Astrata)"
	output = /obj/item/clothing/suit/roguetown/shirt/robe/astrata
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/silk = 1)
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/eorarobe
	name = "robes (Eora)"
	output = /obj/item/clothing/suit/roguetown/shirt/robe/eora
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/silk = 1)
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/dendorrobe
	name = "robes (Dendor)"
	output = /obj/item/clothing/suit/roguetown/shirt/robe/dendor
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/silk = 1)
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/necrarobe
	name = "robes (Necra)"
	output = /obj/item/clothing/suit/roguetown/shirt/robe/necra
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/silk = 1)
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/nocrobe
	name = "robes (Noc)"
	output = /obj/item/clothing/suit/roguetown/shirt/robe/noc
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/silk = 1)
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/paddedgambeson
	name = "padded gambeson"
	output = /obj/item/clothing/suit/roguetown/armor/gambeson/heavy
	requirements = list(/obj/item/natural/cloth = 6,
				/obj/item/natural/fibers = 4)
	starting_atom = /obj/item/natural/cloth
	craftdiff = 4

/datum/repeatable_crafting_recipe/sewing/weaving/armordress
	name = "padded dress"
	output = /obj/item/clothing/suit/roguetown/armor/gambeson/heavy/dress
	requirements = list(/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 4,
				/obj/item/natural/hide/cured = 1)
	craftdiff = 4
	sellprice = 80

/* craftdif of 5 = MASTER */

/datum/repeatable_crafting_recipe/sewing/weaving/silkcoat
	name = "coat (silk)"
	output = /obj/item/clothing/suit/roguetown/armor/leather/jacket/silk_coat
	requirements = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/silk = 3,
				/obj/item/natural/fur = 2)
	craftdiff = 5
	sellprice = 60

/datum/repeatable_crafting_recipe/sewing/weaving/eorastraps
	name = "straps (eora)"
	output = /obj/item/clothing/suit/roguetown/shirt/robe/eora/alt
	requirements = list(/obj/item/ingot/gold = 1,
				/obj/item/natural/silk = 5,
				)
	craftdiff = 5
	sellprice = 50


/datum/repeatable_crafting_recipe/sewing/weaving/barkeep
	name = "dress (bar, silk)"
	output = /obj/item/clothing/suit/roguetown/shirt/dress
	requirements = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/silk = 2)
	craftdiff = 5

/datum/repeatable_crafting_recipe/sewing/weaving/silkdress
	name = "dress (chemise, silk)"
	output = /obj/item/clothing/suit/roguetown/shirt/dress/silkdress/random
	requirements = list(/obj/item/natural/fibers = 2,
				/obj/item/natural/silk = 3)
	craftdiff = 5

/* craftdif of 6 = LEGENDARY */
// IDK how to balance these
/datum/repeatable_crafting_recipe/sewing/weaving/springgown
	name = "gown (spring)"
	output = /obj/item/clothing/suit/roguetown/shirt/dress/gown
	requirements = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/silk = 4)
	craftdiff = 6
	sellprice = 85

/datum/repeatable_crafting_recipe/sewing/weaving/summergown
	name = "gown (summer)"
	output = /obj/item/clothing/suit/roguetown/shirt/dress/gown/summergown
	requirements = list(/obj/item/natural/fibers = 2,
				/obj/item/natural/cloth = 1,
				/obj/item/natural/silk = 3)
	craftdiff = 6
	sellprice = 70

/datum/repeatable_crafting_recipe/sewing/weaving/fallgown
	name = "gown (fall, silk)"
	output = /obj/item/clothing/suit/roguetown/shirt/dress/gown/fallgown
	requirements = list(/obj/item/natural/fibers = 3,
				/obj/item/natural/silk = 2,
				/obj/item/natural/cloth = 2)
	craftdiff = 6
	sellprice = 75

/datum/repeatable_crafting_recipe/sewing/weaving/wintergown
	name = "gown (winter)"
	output = /obj/item/clothing/suit/roguetown/shirt/dress/gown/wintergown
	requirements = list(/obj/item/natural/fibers = 3,
				/obj/item/natural/silk = 2,
				/obj/item/natural/fur/cabbit = 1)
	craftdiff = 6
	sellprice = 90
