/* * * * * * * * * * * **
 *						*
 *		 Clothing		*
 *						*
 *						*
 * * * * * * * * * * * **/


// ==============================	HEAD	====================================
// =============================================================================

//................ Rabbet Visage ............... //
/obj/item/clothing/head/roguetown/padded/rabbetvisage
	name = "rabbet visage"
	desc = "A painted wooden rabbet worn by the faithful of Eora, usually during their rituals."
	icon_state = "eoramask"
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/64x64.dmi'
	bloody_icon = 'icons/effects/blood64x64.dmi'
	bloody_icon_state = "helmetblood_big"
	worn_x_dimension = 64
	worn_y_dimension = 64
	dynamic_hair_suffix = ""
	body_parts_covered = HEAD | NOSE | EYES

/obj/item/clothing/head/roguetown/roguehood/random/heavy
	desc = "Thick leather, with a reinforced cap under it."
	armor = ARMOR_LEATHER_BAD
	prevent_crits = CUT_AND_MINOR_CRITS
	max_integrity = INTEGRITY_STANDARD
	salvage_result = /obj/item/natural/hide/cured

//................ Crimson Marauder ............... //
/obj/item/clothing/head/roguetown/helmet/ironpot/marauder
	name = "Jinete's Caspon"
	desc = "A solid bronze helmet from the age of the Apotheosis war. It has been reinforced and decorated for hundreds of yils, the symbol of pride for any Jinete, if not entirely outdated and ceremonial"
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/64x64.dmi'
	icon_state = "crimson_marauder"
	bloody_icon = 'icons/effects/blood64x64.dmi'
	bloody_icon_state = "helmetblood_big"
	worn_x_dimension = 64
	worn_y_dimension = 64
	flags_inv = HIDEEARS
	sellprice = VALUE_LEATHER_HELMET/2
	armor =  ARMOR_PLATE
	body_parts_covered = NECK|HAIR|EARS|HEAD

/obj/item/clothing/head/roguetown/roguehood/hierophant
	name = "hierophant's pashmina"
	desc = "A thick hood that covers one's entire head, should they desire, or merely acts as a scarf otherwise."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	icon_state = "deserthood"
	item_state = "deserthood"
/obj/item/clothing/head/roguetown/roguehood/hierophant/Initialize()
	. = ..()
	color = pick_assoc(GLOB.noble_dyes)


//................ Malum Acolyte Helmet ............... //
/obj/item/clothing/head/roguetown/helmet/leather/minershelm/malumite
	name = "bowl of fire"
	desc = "The fires of industry burn ever on, to praise saint Malum."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/64x64.dmi'
	bloody_icon = 'icons/effects/blood64x64.dmi'
	bloody_icon_state = "helmetblood_big"
	worn_x_dimension = 64
	worn_y_dimension = 64
	armor = ARMOR_PLATE_BAD

/obj/item/clothing/head/roguetown/roguehood/pontifex
	name = "pontifex's pashmina"
	desc = "A slim hood with thin, yet dense fabric. Stretchy and malleable, allowing for full flexibility and mobility."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	icon_state = "monkhood"
	item_state = "monkhood"
/obj/item/clothing/head/roguetown/roguehood/pontifex/Initialize()
	. = ..()
	color = pick(GLOB.peasant_dyes)

/obj/item/clothing/head/roguetown/inqhat
	name = "inquisitorial hat"
	desc = "To keep ones vision away from the heavens, and focused on the sin beneath the soil."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	icon_state = "inqhat"
	item_state = "inqhat"
	sewrepair = TRUE

/obj/item/clothing/head/roguetown/archercap
	name = "archer's cap"
	desc = "For the merry men."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	icon_state = "archercap"

/obj/item/clothing/head/roguetown/helmet/heavy/psydonbarbute
	name = "psydonian barbute"
	desc = "A ceremonial barbute, masterfully forged to represent Psydon's divine authority. The Order of Saint Malum's artisans have chiseled this pronged visage into more statues than you could possibly imagine."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	icon_state = "psydonbarbute"
	item_state = "psydonbarbute"
	flags_inv = HIDEEARS|HIDEFACE|HIDEHAIR

/obj/item/clothing/head/roguetown/helmet/heavy/chevalier
	name = "chevalier armet"
	desc = "An ornate helmet, whose visor has been bound shut with blacksteel chains."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	icon_state = "psydonarmet"
	item_state = "psydonarmet"
	flags_inv = HIDEEARS|HIDEFACE|HIDEHAIR

/obj/item/clothing/head/roguetown/helmet/heavy/chevalier/attackby(obj/item/W, mob/living/user, params)
	..()
	if(istype(W, /obj/item/natural/cloth) && !detail_tag)
		var/list/colors = list(
		"Swan White"="#ffffff",
		"Lavender"="#865c9c",
		"Royal Purple"="#5E4687",
		"Wine Rouge"="#752B55",
		"Sow's skin"="#CE929F",
		"Knight's Red"="#933030",
		"Madroot Red"="#AD4545",
		"Marigold Orange"="#E2A844",
		"Politely, Yuck"="#685542",
		"Astrata's Yellow"="#FFFD8D",
		"Bog Green"="#375B48",
		"Seafoam Green"="#49938B",
		"Woad Blue"="#395480",
		"Cornflower Blue"="#749EE8",
		"Blacksteel Grey"="#404040",)

		var/choice = input(user, "Choose a color.", "Orle") as anything in colors
		user.visible_message(span_warning("[user] adds [W] to [src]."))
		qdel(W)
		detail_color = colors[choice]
		detail_tag = "_detail"
		update_icon()
		if(loc == user && ishuman(user))
			var/mob/living/carbon/H = user
			H.update_inv_head()

/obj/item/clothing/head/roguetown/helmet/heavy/chevalier/update_icon()
	cut_overlays()
	if(get_detail_tag())
		var/mutable_appearance/pic = mutable_appearance(icon(icon, "[icon_state][detail_tag]"))
		pic.appearance_flags = RESET_COLOR
		if(get_detail_color())
			pic.color = get_detail_color()
		add_overlay(pic)


/obj/item/clothing/head/roguetown/helmet/heavy/knight
	name = "knight's helmet"
	desc = "A noble knight's helm in the current style popular with nobility. Add a feather to show the colors of your family or allegiance."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	icon_state = "knight"
	item_state = "knight"
	adjustable = CAN_CADJUST
	emote_environment = 3
	flags_inv = HIDEEARS|HIDEFACE|HIDEHAIR
	block2add = FOV_BEHIND
	max_integrity = 300
	smeltresult = /obj/item/ingot/steel

/obj/item/clothing/head/roguetown/helmet/heavy/knight/AdjustClothes(mob/user)
	if(loc == user)
		playsound(user, "sound/items/visor.ogg", 100, TRUE, -1)
		if(adjustable == CAN_CADJUST)
			adjustable = CADJUSTED
			icon_state = "knightum"
			body_parts_covered = HEAD|HAIR|EARS
			flags_inv = HIDEEARS
			flags_cover = null
			emote_environment = 0
			update_icon()
			if(ishuman(user))
				var/mob/living/carbon/H = user
				H.update_inv_head()
			block2add = null
		else if(adjustable == CADJUSTED)
			ResetAdjust(user)
			emote_environment = 3
			update_icon()
			if(user)
				if(ishuman(user))
					var/mob/living/carbon/H = user
					H.update_inv_head()
		user.update_fov_angles()

/obj/item/clothing/head/roguetown/helmet/heavy/knight/attackby(obj/item/W, mob/living/user, params)
	..()
	if(istype(W, /obj/item/natural/feather) && !detail_tag)
		var/list/colors = list(
		"Swan White"="#ffffff",
		"Lavender"="#865c9c",
		"Royal Purple"="#5E4687",
		"Wine Rouge"="#752B55",
		"Sow's skin"="#CE929F",
		"Knight's Red"="#933030",
		"Madroot Red"="#AD4545",
		"Marigold Orange"="#E2A844",
		"Politely, Yuck"="#685542",
		"Astrata's Yellow"="#FFFD8D",
		"Bog Green"="#375B48",
		"Seafoam Green"="#49938B",
		"Woad Blue"="#395480",
		"Cornflower Blue"="#749EE8",
		"Blacksteel Grey"="#404040",)

		var/choice = input(user, "Choose a color.", "Plume") as anything in colors
		detail_color = colors[choice]
		detail_tag = "_detail"
		user.visible_message(span_warning("[user] adds [W] to [src]."))
		qdel(W)
		update_icon()
		if(loc == user && ishuman(user))
			var/mob/living/carbon/H = user
			H.update_inv_head()

/obj/item/clothing/head/roguetown/helmet/heavy/knight/update_icon()
	cut_overlays()
	if(get_detail_tag())
		var/mutable_appearance/pic = mutable_appearance(icon(icon, "[icon_state][detail_tag]"))
		pic.appearance_flags = RESET_COLOR
		if(get_detail_color())
			pic.color = get_detail_color()
		add_overlay(pic)


/obj/item/clothing/head/roguetown/helmet/bascinet/pigface
	name = "pigface bascinet"
	desc = "A steel bascinet helmet with a pigface visor protecting the head, ears, nose, mouth, and eyes. Add a feather to show the colors of your family or allegiance."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	icon_state = "hounskull"
	item_state = "hounskull"
	adjustable = CAN_CADJUST
	emote_environment = 3
	body_parts_covered = FULL_HEAD
	flags_inv = HIDEEARS|HIDEFACE|HIDEHAIR
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	block2add = FOV_BEHIND
	smeltresult = /obj/item/ingot/steel


/obj/item/clothing/head/roguetown/helmet/bascinet/pigface/AdjustClothes(mob/user)
	if(loc == user)
		playsound(user, "sound/items/visor.ogg", 100, TRUE, -1)
		if(adjustable == CAN_CADJUST)
			adjustable = CADJUSTED
			icon_state = "hounskull_visor_raised"
			body_parts_covered = HEAD|EARS|HAIR
			flags_inv = HIDEEARS|HIDEHAIR
			flags_cover = null
			emote_environment = 0
			update_icon()
			if(ishuman(user))
				var/mob/living/carbon/H = user
				H.update_inv_head()
			block2add = null
		else if(adjustable == CADJUSTED)
			ResetAdjust(user)
			emote_environment = 3
			update_icon()
			if(user)
				if(ishuman(user))
					var/mob/living/carbon/H = user
					H.update_inv_head()
		user.update_fov_angles()

/obj/item/clothing/head/roguetown/helmet/bascinet/pigface/attackby(obj/item/W, mob/living/user, params)
	..()
	if(istype(W, /obj/item/natural/feather) && !detail_tag)
		var/list/colors = list(
		"Swan White"="#ffffff",
		"Lavender"="#865c9c",
		"Royal Purple"="#5E4687",
		"Wine Rouge"="#752B55",
		"Sow's skin"="#CE929F",
		"Knight's Red"="#933030",
		"Madroot Red"="#AD4545",
		"Marigold Orange"="#E2A844",
		"Politely, Yuck"="#685542",
		"Astrata's Yellow"="#FFFD8D",
		"Bog Green"="#375B48",
		"Seafoam Green"="#49938B",
		"Woad Blue"="#395480",
		"Cornflower Blue"="#749EE8",
		"Blacksteel Grey"="#404040",)

		var/choice = input(user, "Choose a color.", "Plume") as anything in colors
		detail_color = colors[choice]
		detail_tag = "_detail"
		user.visible_message(span_warning("[user] adds [W] to [src]."))
		qdel(W)
		update_icon()
		if(loc == user && ishuman(user))
			var/mob/living/carbon/H = user
			H.update_inv_head()

/obj/item/clothing/head/roguetown/helmet/bascinet/pigface/update_icon()
	cut_overlays()
	if(get_detail_tag())
		var/mutable_appearance/pic = mutable_appearance(icon(icon, "[icon_state][detail_tag]"))
		pic.appearance_flags = RESET_COLOR
		if(get_detail_color())
			pic.color = get_detail_color()
		add_overlay(pic)


/obj/item/clothing/head/roguetown/helmet/kettle_helmet
	name = "kettle helmet"
	desc = "A steel helmet which protects the top and sides of the head."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	icon_state = "kettle"
	body_parts_covered = HEAD|HAIR|EARS
	armor = list("blunt" = 80, "slash" = 90, "piercing" = 100, "stab" = 70, "fire" = 0, "acid" = 0)

/obj/item/clothing/head/roguetown/helmet/kettle_helmet/attackby(obj/item/W, mob/living/user, params)
	..()
	if(istype(W, /obj/item/natural/cloth) && !detail_tag)
		var/list/colors = list(
		"Swan White"="#ffffff",
		"Lavender"="#865c9c",
		"Royal Purple"="#5E4687",
		"Wine Rouge"="#752B55",
		"Sow's skin"="#CE929F",
		"Knight's Red"="#933030",
		"Madroot Red"="#AD4545",
		"Marigold Orange"="#E2A844",
		"Politely, Yuck"="#685542",
		"Astrata's Yellow"="#FFFD8D",
		"Bog Green"="#375B48",
		"Seafoam Green"="#49938B",
		"Woad Blue"="#395480",
		"Cornflower Blue"="#749EE8",
		"Blacksteel Grey"="#404040",)

		var/choice = input(user, "Choose a color.", "Orle") as anything in colors
		user.visible_message(span_warning("[user] adds [W] to [src]."))
		qdel(W)
		detail_color = colors[choice]
		detail_tag = "_detail"
		update_icon()
		if(loc == user && ishuman(user))
			var/mob/living/carbon/H = user
			H.update_inv_head()

/obj/item/clothing/head/roguetown/helmet/kettle_helmet/update_icon()
	cut_overlays()
	if(get_detail_tag())
		var/mutable_appearance/pic = mutable_appearance(icon(icon, "[icon_state][detail_tag]"))
		pic.appearance_flags = RESET_COLOR
		if(get_detail_color())
			pic.color = get_detail_color()
		add_overlay(pic)


//................ Kettle Helmet (Slitted)............... //
/obj/item/clothing/head/roguetown/helmet/kettle/slit
	icon_state = "kettle_slit"
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	worn_x_dimension = 32
	worn_y_dimension = 32
	bloody_icon_state = "helmetblood"
	bloody_icon = 'icons/effects/blood.dmi'

// ==============================	CLOAKS	====================================
// =============================================================================

//................ Silk Cape ............... //
/obj/item/clothing/cloak/cape/silk
	name = "silk cape"
	color = CLOTHING_WET
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "cape_silk"
	boobed = TRUE
	sleevetype = "shirt"
	nodismemsleeves = TRUE

/obj/item/clothing/cloak/cape/silk/random/Initialize()
	color = pick_assoc(GLOB.noble_dyes)
	add_overlay(mutable_appearance('modular/stonekeep/icons/clothing.dmi', "clasp"))
	..()


// ==============================	ARMOR	====================================
// =============================================================================

//................ Silk Jacket ............... //
/obj/item/clothing/suit/roguetown/armor/leather/jacket/niteman
	name = "silk jacket"
	desc = "Displaying wealth while keeping your guts safe from blades with thick leather pads underneath."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "niteman"
	sellprice = VALUE_LEATHER_ARMOR_LORD

	body_parts_covered = COVERAGE_SHIRT


//................ Crimson Marauder ............... //
/obj/item/clothing/suit/roguetown/armor/leather/jacket/sea/marauder
	slot_flags = ITEM_SLOT_ARMOR
	name = "jinete's linothorax"
	desc = "A stained leather cuirass bearing the snarling face of a demon. The tiefling nomads of the Crimsonlands shape this armor to hearken to that which their ancestors wore."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "crimson_armor"
	sleevetype = "shirt"
	nodismemsleeves = TRUE
	armor = ARMOR_LEATHER_GOOD
	body_parts_covered = CHEST|GROIN|LEGS|VITALS

/obj/item/clothing/suit/roguetown/armor/leather/basic
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'

/obj/item/clothing/suit/roguetown/armor/leather/heavy
	name = "heavy leather armor"
	desc = "A heavy steerhide jerkin with enough body to stand on its own. It forms a stiff, protective mantle \
	for its wearer, shielding from blows and weather alike."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "roguearmor"
	item_state = "roguearmor"
	armor = ARMOR_LEATHER_GOOD
	prevent_crits = list(BCLASS_CUT, BCLASS_STAB, BCLASS_BLUNT, BCLASS_CHOP)
	max_integrity = INTEGRITY_STANDARD
	sellprice = 25
/obj/item/clothing/suit/roguetown/armor/leather/heavy/New()
	. = ..()
	if(icon_state == "roguearmor")
		if(prob(30))
			icon_state = "roguearmor_belt"
			item_state = "roguearmor_belt"

/obj/item/clothing/suit/roguetown/armor/leather/heavy/coat
	name = "heavy leather coat"
	desc = "Steerhide jerkin that reaches past the hips to cover the thighs and legs somewhat."
	icon_state = "roguearmor_coat"
	item_state = "roguearmor_coat"
	body_parts_covered = COVERAGE_ALL_BUT_ARMS
	sellprice = 40

/obj/item/clothing/suit/roguetown/armor/medium/scale/inquisitor
	name = "inquisitorial duster"
	desc = "Metal plates reinforce this heavy coat, only the finest for the inquisition."
	body_parts_covered = COVERAGE_FULL
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "inqcoat"
	item_state = "inqcoat"
	max_integrity = INTEGRITY_STRONG
	blocksound = SOFTHIT

/obj/item/clothing/suit/roguetown/shirt/robe/desertgown
	name = "desert gown"
	desc = "A thin piece of fabric worn under a robe to stop chafing and keep ones dignity if a harsh blow of wind comes through."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "desertgown"
	item_state = "desertgown"

/obj/item/clothing/suit/roguetown/shirt/robe/monkcloth
	name = "monks robes"
	desc = ""
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "monkcloth"
	item_state = "monkcloth"
	r_sleeve_status = SLEEVE_NOMOD
	l_sleeve_status = SLEEVE_NOMOD

/obj/item/clothing/suit/roguetown/shirt/robe/bath
	name = "bathrobe"
	desc = "A bathrobe with a luxurious fur interior."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "bathrobe"
	toggle_icon_state = TRUE
	adjustable = CAN_CADJUST
	body_parts_covered = ARM_LEFT|ARM_RIGHT

/obj/item/clothing/suit/roguetown/shirt/robe/bath/AdjustClothes(mob/user)
	if(loc == user)
		if(adjustable == CAN_CADJUST)
			adjustable = CADJUSTED
			if(toggle_icon_state)
				icon_state = "[initial(icon_state)]_t"
			flags_inv = null
			if(ishuman(user))
				var/mob/living/carbon/H = user
				H.update_inv_armor()
				H.update_icon()
		else if(adjustable == CADJUSTED)
			ResetAdjust(user)
			flags_inv = HIDEBOOB
			body_parts_covered = ARM_LEFT|ARM_RIGHT|CHEST|GROIN
			if(user)
				if(ishuman(user))
					var/mob/living/carbon/H = user
					H.update_inv_armor()
					H.update_icon()

/obj/item/clothing/suit/roguetown/shirt/robe/eora
	name = "eoran robe"
	desc = "Holy robes, intended for use by followers of Eora. Two layers, some choose to discard the outer one to display their physique."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "eorarobes"
	var/fanatic_wear = FALSE
/obj/item/clothing/suit/roguetown/shirt/robe/eora/attack_right(mob/user)
	switch(fanatic_wear)
		if(FALSE)
			name = "open eoran robe"
			desc = "Used by more radical followers of the Eoran Church"
			body_parts_covered = null
			icon_state = "eorastraps"
			fanatic_wear = TRUE
			to_chat(usr, span_warning("Now wearing radically!"))
		if(TRUE)
			name = "eoran robe"
			desc = "Holy robes, intended for use by followers of Eora"
			body_parts_covered = CHEST|GROIN|ARMS|LEGS|VITALS
			icon_state = "eorarobes"
			fanatic_wear = FALSE
			to_chat(usr, span_warning("Now wearing normally!"))
	update_icon()
	if(ismob(loc))
		var/mob/L = loc
		L.update_inv_armor()

/obj/item/clothing/suit/roguetown/shirt/robe/eora/alt // obsolete, dont use

/obj/item/clothing/suit/roguetown/shirt/robe/malum
	name = "craftsman's robes"
	desc = "The sturdy robes of a maker-monk of Malum."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "malumrobe"
	sleeved = null
	armor = list("melee" = 5, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = 0) // I just wanted to give Malumite robes a tiny bit of fire protection because they're craftspeople.

/obj/item/clothing/suit/roguetown/shirt/dress/valorian
	name = "valorian dress"
	desc = "A simple deep-blue frock worn in many cities of Valoria."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "valorian"
	allowed_race = list("human", "tiefling", "aasimar", "elf")
	sellprice = 13

/* needs some edits in update icon for sleeved detail, ROGTODO
/obj/item/clothing/suit/roguetown/armor/brigandine/coat
	name = "coat of the commander"
	desc = "A thick boiled leather surcoat with plates concealed in it's many great folds. It weighs a ton and takes a great man to wear."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "leathercoat"
	item_state = "leathercoat"
	var/picked = FALSE
	sleeved_detail = TRUE
	boobed_detail = TRUE
	armor = ARMOR_MAILLE_GOOD

/obj/item/clothing/suit/roguetown/armor/brigandine/sheriff/coat/attack_right(mob/user)
	if(picked)
		return
	var/the_time = world.time
	var/pickedvalue = input(user, "Select a color", "KINGSLAYER'S GARB") as null|anything in list("Khaki", "Black")
	if(!pickedvalue)
		return
	if(world.time > (the_time + 30 SECONDS))
		return
	if(pickedvalue == "Khaki")
		picked = TRUE
	else if(pickedvalue == "Black")
		picked = TRUE
		icon_state = "bleathercoat"
		item_state = "bleathercoat"
		update_icon()
		if(ismob(loc))
			var/mob/L = loc
			L.update_inv_armor()
*/

/obj/item/clothing/suit/roguetown/shirt/dress/gen/sexy/Initialize()
	color = pick( CLOTHING_ROYAL_MAJENTA, CLOTHING_MAGE_BLUE, CLOTHING_ROYAL_PURPLE	, CLOTHING_SALMON)
	..()


// ==============================	GLOVES	====================================
// =============================================================================
/obj/item/clothing/gloves/roguetown/reinforced
	name = "reinforced gloves"
	desc = "Metal bits protects your hands."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "roguegloves"
	blocksound = SOFTHIT
	blade_dulling = DULLING_BASHCHOP
	resistance_flags = FLAMMABLE // Made of leather

	armor = ARMOR_LEATHER_GOOD
	prevent_crits = ALL_EXCEPT_CHOP_AND_STAB
	max_integrity = INTEGRITY_STANDARD
	salvage_result = /obj/item/natural/hide/cured

/obj/item/clothing/gloves/roguetown/fencer
	name = "fencing gloves"
	desc = "Excellent quality."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "fencergloves"
	blocksound = SOFTHIT
	blade_dulling = DULLING_BASHCHOP
	resistance_flags = FLAMMABLE // Made of leather

	armor = ARMOR_LEATHER
	prevent_crits = ALL_EXCEPT_CHOP_AND_STAB
	max_integrity = INTEGRITY_STRONG
	salvage_result = /obj/item/natural/hide/cured

// ==============================	ARMS	====================================
// =============================================================================

/obj/item/clothing/wrists/roguetown/bracers/leather
	armor = ARMOR_LEATHER_BAD
/obj/item/clothing/wrists/roguetown/bracers/leather/hardened
	name = "heavy leather bracers"
	desc = ""
	color = "#d5c2aa"
	armor = ARMOR_LEATHER
	prevent_crits = ALL_EXCEPT_BLUNT_AND_STAB

/obj/item/clothing/wrists/roguetown/bracers/splint
	name = "splint vambraces"
	desc = ""
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "splintarms"
	item_state = "splintarms"
	armor = ARMOR_LEATHER_GOOD
	blocksound = SOFTHIT
	resistance_flags = FIRE_PROOF
	anvilrepair = /datum/skill/craft/armorsmithing
	sewrepair = FALSE
	smeltresult = /obj/item/ingot/iron
	armor = ARMOR_LEATHER_GOOD
	prevent_crits = ALL_EXCEPT_STAB
	max_integrity = INTEGRITY_STRONG

// ==============================	LEGS	====================================
// =============================================================================

/obj/item/clothing/under/roguetown/trou
	salvage_result = /obj/item/natural/cloth
/obj/item/clothing/under/roguetown/trou/baggy
	name = "baggy pants"
	desc = "A pair of baggy, comfortable pants. They end in a tight stocking around the calf, ballooning out around the thigh."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "monkpants"
	item_state = "monkpants"
	armor = ARMOR_WEAK
/obj/item/clothing/under/roguetown/trou/baggy/Initialize()
	. = ..()
	color = pick_assoc(GLOB.noble_dyes)
/obj/item/clothing/under/roguetown/trou/leather
	salvage_result = /obj/item/natural/hide/cured
	armor =  ARMOR_LEATHER_BAD


/obj/item/clothing/under/roguetown/leather/heavy
	name = "heavy leather trousers"
	desc = "Thick hide cut and sewn into a pair of very protective trousers. The dense leather can \
	turn away errant chops."
	gender = PLURAL
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "roguepants"
	item_state = "roguepants"
	armor =  ARMOR_LEATHER
	prevent_crits = list(BCLASS_CUT, BCLASS_STAB, BCLASS_CHOP, BCLASS_BLUNT)
	max_integrity = INTEGRITY_STANDARD
	r_sleeve_status = SLEEVE_NOMOD
	l_sleeve_status = SLEEVE_NOMOD
	resistance_flags = FIRE_PROOF
	armor_class = AC_LIGHT

/obj/item/clothing/under/roguetown/leather/padded
	name = "fine leather trousers"
	desc = "Protects your legs from minor cuts and slashes well enough."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "fencerpants"
	resistance_flags = FIRE_PROOF
	prevent_crits = list(BCLASS_CUT, BCLASS_STAB, BCLASS_CHOP, BCLASS_BLUNT)
	max_integrity = INTEGRITY_STRONG
	armor = 	ARMOR_LEATHER

/obj/item/clothing/under/roguetown/splintlegs
	name = "splint chausses"
	desc = "Worn by many a wandering warrior."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "splintlegs"
	item_state = "splintlegs"
	blocksound = SOFTHIT
	drop_sound = 'sound/foley/dropsound/chain_drop.ogg'
	anvilrepair = /datum/skill/craft/blacksmithing
	smeltresult = /obj/item/ingot/iron
	r_sleeve_status = SLEEVE_NOMOD
	l_sleeve_status = SLEEVE_NOMOD
	armor_class = AC_LIGHT
	w_class = WEIGHT_CLASS_NORMAL
	resistance_flags = FIRE_PROOF
	sewrepair = FALSE

	armor = ARMOR_LEATHER_GOOD
	prevent_crits = ALL_EXCEPT_STAB
	max_integrity = INTEGRITY_STRONG

/obj/item/clothing/under/roguetown/chainlegs/reinforced
	name = "platemail chausses"
	desc = "Chain and plate for the best leg protection possible without going plate."
	icon_state = "heavyleggies"
	item_state = "heavyleggies"

/obj/item/clothing/under/roguetown/platelegs
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "plate_legs"
	item_state = "plate_legs"

/obj/item/clothing/under/roguetown/platelegs/captain
	icon = 'icons/roguetown/clothing/special/captain.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/special/onmob/captain.dmi'
	sleeved = 'icons/roguetown/clothing/onmob/helpers/sleeves_pants.dmi'

/obj/item/clothing/under/roguetown/platelegs/rust
	icon = 'icons/roguetown/clothing/special/rust_armor.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/special/onmob/rust_armor.dmi'
	sleeved = 'icons/roguetown/clothing/special/onmob/rust_armor.dmi'

/obj/item/clothing/under/roguetown/platelegs/vampire
	icon = 'icons/roguetown/clothing/pants.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/onmob/pants.dmi'
	sleeved = 'icons/roguetown/clothing/onmob/helpers/sleeves_pants.dmi'

//................ Stockings ............... //
/obj/item/clothing/under/roguetown/tights/stockings
	name = "stockings"
	desc = "A legwear made just for the pure aesthetics. Popular in courts and brothels alike."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "stockings"
	r_sleeve_status = SLEEVE_NOMOD
	l_sleeve_status = SLEEVE_NOMOD
	body_parts_covered = null
	flags_inv = null

/obj/item/clothing/under/roguetown/tights/stockings/random/Initialize()
	color = pick(GLOB.peasant_dyes)
	..()
/obj/item/clothing/under/roguetown/tights/stockings/white
	color = CLOTHING_WHITE
/obj/item/clothing/under/roguetown/tights/stockings/black
	color = CLOTHING_SOOT_BLACK
/obj/item/clothing/under/roguetown/tights/stockings/blue
	color = CLOTHING_BERRY_BLUE
/obj/item/clothing/under/roguetown/tights/stockings/red
	color = CLOTHING_WINESTAIN_RED
/obj/item/clothing/under/roguetown/tights/stockings/green
	color = CLOTHING_SPRING_GREEN

//................ Silk stockings ............... //
/obj/item/clothing/under/roguetown/tights/stockings/silk
	name = "silk stockings"
	desc = "A legwear made just for the pure aesthetics. Made out of thin silk. Popular among nobles."
	icon_state = "silk"

/obj/item/clothing/under/roguetown/tights/stockings/silk/random/Initialize()
	color = pick_assoc(GLOB.noble_dyes)
	..()
/obj/item/clothing/under/roguetown/tights/stockings/silk/white
	color = CLOTHING_CHALK_WHITE
/obj/item/clothing/under/roguetown/tights/stockings/silk/black
	color = CLOTHING_DARK_INK
/obj/item/clothing/under/roguetown/tights/stockings/silk/blue
	color = CLOTHING_SKY_BLUE
/obj/item/clothing/under/roguetown/tights/stockings/silk/red
	color = CLOTHING_BLOOD_RED
/obj/item/clothing/under/roguetown/tights/stockings/silk/purple
	color = CLOTHING_PLUM_PURPLE

//................ Silk Pantaloons ............... //
/obj/item/clothing/under/roguetown/pantaloons
	name = "silk pantaloons"
	icon_state = "pantaloons"
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	color = CLOTHING_WET
	r_sleeve_status = SLEEVE_NOMOD
	l_sleeve_status = SLEEVE_NOMOD
	adjustable = FALSE

/obj/item/clothing/under/roguetown/pantaloons/random/Initialize()
	color = pick_assoc(GLOB.noble_dyes)
	..()

/obj/item/clothing/under/roguetown/pantaloons/dark
	color = CLOTHING_DARK_INK

// ==============================	FEET	====================================
// =============================================================================

/obj/item/clothing/shoes/roguetown/boots/leather
	armor = ARMOR_PADDED
	blocksound = SOFTHIT
/obj/item/clothing/shoes/roguetown/boots/armor
	armor = ARMOR_PLATE
/obj/item/clothing/shoes/roguetown/simpleshoes/buckle
	armor = ARMOR_WEAK
/obj/item/clothing/shoes/roguetown/boots
	armor = ARMOR_PADDED_BAD

/obj/item/clothing/shoes/roguetown/nobleboot
	armor = ARMOR_PADDED_BAD
/obj/item/clothing/shoes/roguetown/shortboots
	armor = ARMOR_WEAK
/obj/item/clothing/shoes/roguetown/ridingboots
	armor = ARMOR_PADDED
/obj/item/clothing/shoes/roguetown/apothboots
	armor = ARMOR_PADDED_BAD

/obj/item/clothing/shoes/roguetown/boots/armor/light
	armor = ARMOR_PLATE_BAD

/obj/item/clothing/shoes/roguetown/grenzelhoft
	armor = ARMOR_PADDED
/obj/item/clothing/shoes/roguetown/boots/leather/heavy
	name = "heavy leather boots"
	desc = "Well-heeled boots. The leather thick enough to resist wear and tear."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "psydonboots"
	item_state = "psydonboots"
	max_integrity = 200
	prevent_crits = list(BCLASS_CUT, BCLASS_BLUNT, BCLASS_TWIST)
	armor = ARMOR_LEATHER

/obj/item/clothing/shoes/roguetown/boots/leather/fencing
	name = "fencing boots"
	desc = "Boots of outstanding craft, your fragile feet has never felt so protected and comfortable before."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "fencerboots"
	item_state = "fencerboots"
	prevent_crits = list(BCLASS_CUT, BCLASS_STAB, BCLASS_CHOP, BCLASS_BLUNT, BCLASS_TWIST)
	max_integrity = 200
	armor = ARMOR_LEATHER_GOOD

/obj/item/clothing/shoes/roguetown/boots/armor/iron
	name = "iron plated boots"
	desc = "Boots with iron for added protection."
	body_parts_covered = FEET
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "armorironboots"
	item_state = "armorironboots"
	prevent_crits = list(BCLASS_CUT, BCLASS_STAB, BCLASS_CHOP, BCLASS_BLUNT, BCLASS_TWIST)
	color = null
	blocksound = PLATEHIT
	max_integrity = 200
	armor = ARMOR_SCALE
	anvilrepair = /datum/skill/craft/armorsmithing
	smeltresult = /obj/item/ingot/iron

/obj/item/clothing/shoes/roguetown/boots/leather/inqboots
	name = "inquisitorial boots"
	desc = "Finely crafted boots, made to stomp out darkness."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "inqboots"
	item_state = "inqboots"
	armor = ARMOR_LEATHER_GOOD

/* * * * * * * * * * * **
 *						*
 *		 Underwear		*
 *						*
 *						*
 * * * * * * * * * * * **/

/obj/item/undies
	body_parts_covered = GROIN

/obj/item/undies/f
	body_parts_covered = CHEST|GROIN


//.................Guild Clothing..................//

//Maker's Guild - CLOTHING_WINESTAIN_RED, CLOTHING_SOOT_BLACK

/obj/item/clothing/head/roguetown/headband/makers
	color = CLOTHING_SOOT_BLACK

/obj/item/clothing/cloak/apron/makers
	color = CLOTHING_SOOT_BLACK

/obj/item/clothing/suit/roguetown/shirt/shortshirt/makers
	color = CLOTHING_WINESTAIN_RED

/obj/item/clothing/under/roguetown/tights/makers
	color = CLOTHING_SOOT_BLACK

//Provisoner's Guild - CLOTHING_SPRING_GREEN, CLOTHING_OLD_LEATHER

/obj/item/clothing/suit/roguetown/shirt/shortshirt/provisoner
	color = CLOTHING_SPRING_GREEN

/obj/item/clothing/under/roguetown/tights/provisoner
	color = CLOTHING_SPRING_GREEN
