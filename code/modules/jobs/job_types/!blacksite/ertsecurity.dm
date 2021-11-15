/datum/job/ertsecurity
	title = "ERT Security"
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "space law and the ERT Commander"
	selection_color = "#134975"
	exp_type = EXP_TYPE_CENTCOM
	maptype = "blacksite"

	outfit = /datum/outfit/job/ertsecurity

	access = list()
	minimal_access = list()
	paycheck = PAYCHECK_CENTCOM
	paycheck_department = ACCOUNT_SEC
	display_order = JOB_DISPLAY_ORDER_BARTENDER


/datum/outfit/job/ertsecurity
	name = "ERT Security"
	jobtype = /datum/job/ertsecurity

	mask = /obj/item/clothing/mask/gas/sechailer
	uniform = /obj/item/clothing/under/rank/centcom/officer
	shoes = /obj/item/clothing/shoes/combat/swat
	gloves = /obj/item/clothing/gloves/combat
	ears = /obj/item/radio/headset/headset_cent/alt
	id = /obj/item/card/id/ert/security
	suit = /obj/item/clothing/suit/space/hardsuit/ert/sec
	suit_store = /obj/item/gun/energy/laser/captain
	glasses = /obj/item/clothing/glasses/hud/security/sunglasses
	gloves = /obj/item/clothing/gloves/tackler/combat/insulated
	back = /obj/item/storage/backpack/ert/security
	belt = /obj/item/storage/belt/security/full
	backpack_contents = list(/obj/item/storage/box/survival/engineer=1,\
		/obj/item/storage/box/handcuffs=1,\
		/obj/item/melee/baton/loaded=1)


//Spawn Point
/obj/effect/landmark/start/ertsecurity
	name = "ERT Security"
	icon_state = "Assistant"
