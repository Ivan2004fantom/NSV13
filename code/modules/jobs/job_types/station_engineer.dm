/datum/job/engineer
	title = "Engineer" //RuNsv13 Station Engineer -> engineer
	flag = ENGINEER
	department_head = list("Chief Engineer")
	department_flag = ENGSEC
	faction = "Station"
	total_positions = 5
	spawn_positions = 5
	supervisors = "the chief engineer"
	selection_color = "#fff5cc"
	chat_color = "#D9BC89"
	exp_requirements = 60
	exp_type = EXP_TYPE_CREW

	outfit = /datum/outfit/job/engineer

	access = list(ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_TECH_STORAGE, ACCESS_MAINT_TUNNELS, ACCESS_MECH_ENGINE,
					ACCESS_EXTERNAL_AIRLOCKS, ACCESS_CONSTRUCTION, ACCESS_ATMOSPHERICS, ACCESS_TCOMSAT, ACCESS_MINERAL_STOREROOM,
					ACCESS_AUX_BASE)
	minimal_access = list(ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_TECH_STORAGE, ACCESS_MAINT_TUNNELS, ACCESS_MECH_ENGINE,
					ACCESS_EXTERNAL_AIRLOCKS, ACCESS_CONSTRUCTION, ACCESS_TCOMSAT, ACCESS_MINERAL_STOREROOM, ACCESS_AUX_BASE)
	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_ENG

	display_order = JOB_DISPLAY_ORDER_STATION_ENGINEER

/datum/outfit/job/engineer
	name = "Engineer"
	jobtype = /datum/job/engineer

	belt = /obj/item/storage/belt/utility/full/engi
	l_pocket = /obj/item/pda/engineering
	ears = /obj/item/radio/headset/headset_eng
	uniform = /obj/item/clothing/under/ship/engineer
	shoes = /obj/item/clothing/shoes/workboots
	suit = /obj/item/clothing/suit/ship/engineer
	head = /obj/item/clothing/head/beret/ship/engineer
	r_pocket = /obj/item/t_scanner

	backpack = /obj/item/storage/backpack/industrial
	satchel = /obj/item/storage/backpack/satchel/eng
	duffelbag = /obj/item/storage/backpack/duffelbag/engineering
	box = /obj/item/storage/box/engineer
	pda_slot = ITEM_SLOT_LPOCKET
	backpack_contents = list(/obj/item/modular_computer/tablet/preset/advanced=1)

/datum/outfit/job/engineer/gloved
	name = "Engineer (Gloves)" //RuNsv13 Station Engineer -> engineer
	gloves = /obj/item/clothing/gloves/color/yellow

/datum/outfit/job/engineer/gloved/rig
	name = "Engineer (Hardsuit)" //RuNsv13 Station Engineer -> engineer
	mask = /obj/item/clothing/mask/breath
	suit = /obj/item/clothing/suit/space/hardsuit/engine
	suit_store = /obj/item/tank/internals/oxygen
	head = null
	internals_slot = ITEM_SLOT_SUITSTORE


