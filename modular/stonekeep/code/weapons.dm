/* * * * * **
 *			*
 *	Weapons	*
 *			*
 * * * * * **/

// =================================================================================
// -------------- POLEARMS -----------------
/obj/item/rogueweapon/polearm
	icon = 'modular/stonekeep/icons/weapons_64.dmi'
	slot_flags = null

/obj/item/rogueweapon/polearm/eaglebeak
	slot_flags = null

/obj/item/rogueweapon/polearm/eaglebeak/lucerne
	name = "poleaxe"
	desc = "A poleaxe of simple iron, fracture bone and dissent with simple brute force."
	icon_state = "poleaxe"

/obj/item/rogueweapon/polearm/halberd/bardiche/warcutter
	name = "war axe"
	desc = "Favored by common folk looking to cut a noble whoreson down to size."
	smeltresult = /obj/item/ingot/iron

/obj/item/rogueweapon/mace/goden
	icon = 'modular/stonekeep/icons/weapons_64.dmi'

/obj/item/rogueweapon/polearm/woodstaff/aries/noc // for noc priest
	name = "staff of lunar epiphany"
	icon_state = "naledistaff"

/obj/item/rogueweapon/polearm/spear/bonespear
	icon_state = "bonespear"

/obj/item/rogueweapon/polearm/spear/hoplite
	desc = "A humble spear with a bronze head, a rare survivor from the battles long past that nearly destroyed Grimoria."

/obj/item/rogueweapon/polearm/spear/hoplite/winged
	desc = "A humble spear with a bronze head, a rare survivor from the battles long past that nearly destroyed Grimoria."

/obj/item/rogueweapon/flail/peasant
	name = "crusher"
	desc = "To break, smash and chastise thy foes."
	icon = 'modular/stonekeep/icons/weapons_64.dmi'
	icon_state = "crusher"


//................ Onehanders ............... //
/obj/item/rogueweapon/mace/steel
	icon = 'modular/stonekeep/icons/weapons.dmi'

/obj/item/rogueweapon/knife/hunting
	icon = 'modular/stonekeep/icons/weapons.dmi'

/obj/item/rogueweapon/mace/cudgel
	icon = 'modular/stonekeep/icons/weapons.dmi'

/obj/item/rogueweapon/knife/cleaver
	icon = 'modular/stonekeep/icons/weapons.dmi'

/obj/item/rogueweapon/knife/villager
	icon = 'modular/stonekeep/icons/weapons.dmi'

/obj/item/rogueweapon/pick/paxe
	icon = 'modular/stonekeep/icons/weapons.dmi'

/obj/item/rogueweapon/hammer/sledgehammer
	icon = 'modular/stonekeep/icons/weapons.dmi'

/obj/item/rogueweapon/flail/sflail
	icon = 'modular/stonekeep/icons/weapons.dmi'


/obj/item/rogueweapon/mace/copperbludgeon
	name = "studded club"
	desc = "A simple wooden club reinforced with some metal bits."
	icon = 'modular/stonekeep/icons/weapons.dmi'
	icon_state = "bludgeon"

/obj/item/rogueweapon/mace/cudgel/carpenter
	name = "studded club"
	desc = "A simple wooden club reinforced with some metal bits."
	icon = 'modular/stonekeep/icons/weapons.dmi'
	icon_state = "bludgeon"

/obj/item/rogueweapon/flail/militia
	desc = "A lucky hit from such a flail can squash a cheap helmet along with the wearer's skull."
	icon_state = "iflail_old"

/obj/item/rogueweapon/flail/towner
	desc = "A lucky hit from such a flail can squash a cheap helmet along with the wearer's skull."
	icon_state = "iflail_old"


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
	max_integrity = 300
	sellprice = 25
/obj/item/clothing/suit/roguetown/armor/leather/heavy/New()
	. = ..()
	if(icon_state == "roguearmo")
		if(prob(30))
			icon_state = "roguearmor_belt"
			item_state = "roguearmor_belt"

/obj/item/clothing/suit/roguetown/armor/leather/heavy/coat
	name = "armored leather coat"
	desc = "A heavy steerhide jerkin that reaches past the hips and better protects the vitals."
	icon_state = "roguearmor_coat"
	item_state = "roguearmor_coat"
	body_parts_covered = CHEST|GROIN|VITALS|LEGS
	prevent_crits = list(BCLASS_CUT, BCLASS_STAB, BCLASS_BLUNT, BCLASS_CHOP)
	max_integrity = 200
	sellprice = 25


/obj/item/clothing/suit/roguetown/armor/plate/scale/inqcoat
	name = "inquisitorial duster"
	desc = "Metal plates reinforce this heavy coat, only the finest for the inquisition."
	body_parts_covered = CHEST|VITALS|GROIN|LEGS|ARMS
	allowed_sex = list(MALE, FEMALE)
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "inqcoat"
	item_state = "inqcoat"
	sleevetype = "shirt"
	max_integrity = 200
	anvilrepair = /datum/skill/craft/armorsmithing
	smeltresult = /obj/item/ingot/steel
	equip_delay_self = 4 SECONDS
	armor_class = ARMOR_CLASS_MEDIUM
	blocksound = SOFTHIT


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


/obj/item/clothing/suit/roguetown/shirt/robe/hierophant
	name = "hierophant's kandys"
	desc = "A thin piece of fabric worn under a robe to stop chafing and keep ones dignity if a harsh blow of wind comes through."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "desertgown"
	item_state = "desertgown"
	color = null

/obj/item/clothing/suit/roguetown/shirt/robe/pointfex
	name = "pointfex's qaba"
	desc = "A slimmed down, tighter fitting robe made of fine silks and fabrics. Somehow you feel more mobile in it than in the nude."
	icon = 'modular/stonekeep/icons/clothing.dmi'
	mob_overlay_icon = 'modular/stonekeep/icons/onmob/clothes.dmi'
	sleeved = 'modular/stonekeep/icons/onmob/sleeves.dmi'
	icon_state = "monkcloth"
	item_state = "monkcloth"
	color = null
	r_sleeve_status = SLEEVE_NOMOD
	l_sleeve_status = SLEEVE_NOMOD
