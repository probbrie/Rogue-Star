// Mail goodies, port from CHOMPStation PR7024, 7051, 7059, 7105, 7286, 7337, 7558
/datum/job/
	var/list/mail_goodies = list()		  // Goodies that can be received via the mail system
	var/exclusive_mail_goodies = FALSE	  // If this job's mail goodies compete with generic goodies.
	var/mail_color = "#FFF"

/datum/alt_title/
	var/list/mail_goodies = list()
	var/exclusive_mail_goodies = FALSE

// Get mail goodies
/datum/job/proc/get_mail_goodies(mob/recipient)
	return mail_goodies

// Get mail colour
/datum/job/proc/get_mail_color(mob/recipient)
	return mail_color

// Assistant

/datum/job/intern
	mail_goodies = list(
		/obj/item/weapon/cell/device = 200,
		/obj/item/weapon/cell = 175,
		/obj/item/weapon/storage/belt/utility = 150,
		/obj/item/weapon/cell/high = 125,
		/obj/item/weapon/tool/wrench = 125,
		/obj/item/weapon/tool/screwdriver = 125,
		/obj/item/weapon/cell/device/hyper = 50,
		/obj/item/weapon/cell/hyper = 50,
	)
	mail_color = COMMS_COLOR_ENTERTAIN

// Cargo

/datum/job/qm
	mail_goodies = list(
		/obj/item/stack/material/plasteel{amount = 10} = 125,
		/obj/item/stack/material/marble{amount = 10} = 125,
		/obj/item/stack/material/wood{amount = 10} = 125,
		/obj/item/stack/material/steel{amount = 10} = 125,
		/obj/item/stack/material/glass{amount = 10} = 125,
		/obj/item/weapon/coin/silver = 100,
		/obj/item/weapon/pen/fountain8 = 100,
		/obj/item/stack/material/durasteel{amount = 5} = 75,
		/obj/item/stack/material/diamond{amount = 3} = 75,
		/obj/item/toy/plushie/borgplushie/drake/mine = 25,
	)
	mail_color = COMMS_COLOR_SUPPLY

/datum/job/cargo_tech
	mail_goodies = list(
		/obj/item/poster = 200,
		/obj/item/stack/material/steel{amount = 10} = 150,
		/obj/item/stack/material/glass{amount = 10} = 150,
		/obj/item/stack/material/wood{amount = 10} = 150,
		/obj/item/pizzabox/margherita = 75,
		/obj/item/pizzabox/mushroom = 75,
		/obj/item/pizzabox/meat = 75,
		/obj/item/pizzabox/vegetable = 75,
		/obj/item/pizzabox/pineapple = 75,
		/obj/item/weapon/coin/silver = 50,
	)
	mail_color = COMMS_COLOR_SUPPLY

/datum/job/mining
	mail_goodies = list(
		/obj/item/weapon/plastique/seismic/locked = 150,
		/obj/item/stack/marker_beacon/ten = 150,
		/obj/item/weapon/pickaxe/diamond = 125,
		/obj/item/device/perfect_tele/one_beacon = 125,
		/obj/item/clothing/shoes/bhop = 125,
		/obj/item/weapon/inducer = 125,
		/obj/item/weapon/pickaxe/advdrill = 100,
		/obj/item/weapon/storage/bag/ore/holding = 100
	)
	mail_color = COMMS_COLOR_SUPPLY

// Civilian

/datum/job/bartender
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/food/drinks/metaglass/metapint = 350,
		/obj/item/stack/material/uranium = 250,
		/obj/item/clothing/accessory/bowtie/black = 100,
	)
	mail_color = COMMS_COLOR_SERVICE

/datum/job/chef
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/food/condiment/soysauce = 250,
		/obj/item/weapon/reagent_containers/food/drinks/soymilk = 250,
		/obj/item/weapon/reagent_containers/glass/bottle/cakebatter = 200,
		/obj/item/weapon/reagent_containers/food/snacks/cuttlefish = 200,
		/obj/item/weapon/reagent_containers/glass/bottle/cinnamonpowder = 100
	)
	mail_color = COMMS_COLOR_SERVICE

/datum/job/hydro
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/glass/bottle/eznutrient = 200,
		/obj/item/weapon/reagent_containers/glass/bottle/left4zed = 200,
		/obj/item/weapon/reagent_containers/glass/bottle/robustharvest = 200,
		/obj/item/weapon/reagent_containers/glass/bottle/diethylamine = 100,
		/obj/item/weapon/gun/energy/floragun = 75,
		/obj/item/weapon/grenade/chem_grenade/antiweed = 75
	)
	mail_color = COMMS_COLOR_SERVICE

/datum/job/janitor
	mail_goodies = list(
		/obj/item/device/lightreplacer = 300,
		/obj/item/weapon/storage/box/lights/mixed = 200,
		/obj/item/weapon/reagent_containers/spray/cleaner = 200,
		/obj/item/weapon/soap = 150,
		/obj/item/weapon/grenade/chem_grenade/cleaner = 100,
		/obj/item/toy/plushie/borgplushie/drake/jani = 50,
	)
	mail_color = COMMS_COLOR_SERVICE

/datum/job/librarian
	mail_goodies = list(
		/obj/item/weapon/book/manual/wizzoffguide = 150,
		/obj/item/weapon/book/bundle/custom_library/fiction/ghostship = 150,
		/obj/item/weapon/book/bundle/custom_library/reference/ThermodynamicReactionsandResearch = 150,
		/obj/item/weapon/book/bundle/custom_library/nonfiction/riseandfallofpersianempire = 150,
		/obj/item/weapon/book/bundle/custom_library/nonfiction/skrelliancastesystem = 150,
		/obj/item/weapon/book/codex/lore/robutt = 95,
		/obj/item/weapon/book/codex/lore/news = 95,
		/obj/item/weapon/pen/fountain3 = 50,
		/obj/item/weapon/reagent_containers/food/snacks/egg = 10
	)
	mail_color = COMMS_COLOR_SERVICE

/datum/job/lawyer
	mail_goodies = list(
		/obj/item/weapon/pen/fountain8 = 1000,
	)
	mail_color = COMMS_COLOR_SERVICE

/datum/job/chaplain
	mail_goodies = list(
		/obj/item/weapon/storage/fancy/candle_box = 340,
		/obj/item/weapon/storage/fancy/whitecandle_box = 330,
		/obj/item/weapon/storage/fancy/blackcandle_box = 330
	)
	mail_color = COMMS_COLOR_SERVICE

/datum/job/entertainer
		// Still need to separate the goodies for each title, mimes and clows shouldn't get the same thing.
	mail_goodies = list(
		/obj/fruitspawner/banana = 200,	// Perfect for clowns.
		/obj/item/weapon/reagent_containers/food/snacks/baguette = 175,	// Of course, MIMES. They're FRENCH.
		/obj/item/weapon/reagent_containers/food/drinks/bottle/wine = 175,
		/obj/item/weapon/reagent_containers/food/drinks/bottle/bottleofnothing = 175,
		/obj/random/instrument = 175,
		/obj/item/weapon/storage/pill_bottle/dice_nerd = 100,
	)
	mail_color = COMMS_COLOR_SERVICE

/datum/job/entrepreneur // Same for these guys! What could they get?
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/food/drinks/coffee = 100, // For now, they'll get extra on coffee.
	)
	mail_color = COMMS_COLOR_SERVICE

// Command

/datum/job/captain
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/food/drinks/bottle/specialwhiskey = 350,
		/obj/item/weapon/reagent_containers/food/drinks/bottle/champagne = 350,
		/obj/item/weapon/storage/fancy/cigar/havana = 250,
		/obj/item/weapon/pen/fountain6 = 50,
	)
	mail_color = COMMS_COLOR_COMMAND

/datum/job/hop
	mail_goodies = list( // Currently only 350, less chance for their fancy stuff. What could they get?
		/obj/item/weapon/pen/fountain6 = 250,
		/obj/item/toy/figure/corgi = 100,
	)
	mail_color = COMMS_COLOR_COMMAND

/datum/job/secretary
	mail_goodies = list( // Wish to be command? You can almost be with these figurines. Chain of command weight!
		/obj/item/toy/figure/cmo = 200,
		/obj/item/toy/figure/ce = 200,
		/obj/item/toy/figure/rd = 200,
		/obj/item/toy/figure/hos = 175,
		/obj/item/toy/figure/hop = 150,
		/obj/item/toy/figure/captain = 50,
		/obj/item/weapon/pen/fountain6 = 25
	)
	mail_color = COMMS_COLOR_COMMAND

// Engineering

/datum/job/chief_engineer
	mail_goodies = list(
		/obj/item/stack/material/steel{amount = 15} = 225,
		/obj/item/stack/material/lead{amount = 10} = 175,
		/obj/item/stack/material/glass/reinforced{amount = 10} = 150,
		/obj/item/weapon/rcd_ammo = 150,
		/obj/item/stack/material/plasteel{amount = 10} = 125,
		/obj/item/stack/material/phoron{amount = 5} = 100,
		/obj/item/weapon/pen/fountain6 = 50,
		/obj/item/toy/plushie/borgplushie/drake/eng = 25,
	)
	mail_color = COMMS_COLOR_COMMAND

/datum/job/engineer
	mail_goodies = list(
		/obj/item/stack/material/steel{amount = 10} = 135,
		/obj/item/stack/material/lead{amount = 10} = 135,
		/obj/item/stack/material/glass/reinforced{amount = 10} = 135,
		/obj/item/weapon/storage/box/lights/mixed = 125,
		/obj/item/device/lightreplacer = 120,
		/obj/item/stack/cable_coil = 110,
		/obj/item/weapon/rcd_ammo = 110,
		/obj/item/stack/material/plasteel{amount = 10} = 100,
		/obj/item/weapon/tool/screwdriver/power = 10,
		/obj/item/weapon/tool/wirecutters/power = 10,
		/obj/item/weapon/weldingtool/electric = 10,
		/obj/item/weapon/tool/wrench/power = 10,
	)
	mail_color = COMMS_COLOR_ENGINEER

 // Engineer Alt Titles

/datum/job/atmos
	mail_goodies = list(
		/obj/item/stack/material/steel{amount = 10} = 330,
		/obj/item/device/analyzer = 300,
		/obj/item/weapon/pipe_dispenser = 125,
		/obj/item/weapon/tool/screwdriver/power = 10,
		/obj/item/weapon/tool/wirecutters/power = 10,
		/obj/item/weapon/weldingtool/electric = 10,
		/obj/item/weapon/weldingtool/experimental = 10,
	)
	mail_color = COMMS_COLOR_ENGINEER

/datum/job/pilot
	mail_goodies = list(
		/obj/item/weapon/storage/mre/menu2 = 500,
		/obj/item/weapon/tank/oxygen = 225,
		/obj/item/weapon/tank/air = 225,
		/obj/item/weapon/pen/fountain6 = 25
	)
	mail_color = COMMS_COLOR_SERVICE

// Medical
/datum/job/cmo
	mail_goodies = list(
		/obj/item/device/healthanalyzer/advanced = 250,
		//RS Edit /obj/item/weapon/reagent_containers/hypospray = 250,
		/obj/item/weapon/revised_hypospray/CMO = 250,
		/obj/item/weapon/storage/firstaid/adv = 200,
		/obj/item/weapon/reagent_containers/blood/OMinus = 150,
		/obj/item/weapon/pen/fountain6 = 50,
		/obj/item/weapon/surgical/scalpel/laser1 = 20,
		/obj/item/weapon/surgical/scalpel/manager = 20,
		/obj/item/weapon/surgical/circular_saw/manager = 20,
		/obj/item/weapon/reagent_containers/pill/myelamine = 20,
		/obj/item/toy/plushie/borgplushie/medihound = 20,
	)
	mail_color = COMMS_COLOR_COMMAND

/datum/job/doctor
	mail_goodies = list(
		/obj/item/device/healthanalyzer/improved = 250,
		/obj/item/weapon/reagent_containers/spray/sterilizine = 200,
		/obj/item/weapon/reagent_containers/syringe/antiviral = 100,
		/obj/item/weapon/reagent_containers/hypospray = 100,
		/obj/item/weapon/storage/pill_bottle/tramadol = 75,
		/obj/item/weapon/storage/pill_bottle/antitox = 75,
		/obj/item/weapon/reagent_containers/blood/OMinus = 50,
		/obj/item/weapon/storage/firstaid/adv = 40,
		/obj/item/weapon/reagent_containers/pill/myelamine = 10
	)
	mail_color = COMMS_COLOR_MEDICAL

/datum/job/chemist
	mail_goodies = list(
		/obj/item/weapon/storage/pill_bottle = 235,
		/obj/item/weapon/reagent_containers/glass/beaker/large = 210,
		/obj/item/weapon/reagent_containers/pill/hyronalin = 210,
		/obj/item/weapon/reagent_containers/pill/carthatoline = 210,
		/obj/item/stack/material/phoron{amount = 5} = 125,
		/obj/item/weapon/reagent_containers/pill/healing_nanites = 150
	)
	mail_color = COMMS_COLOR_MEDICAL

/datum/job/psychiatrist
	mail_goodies = list(
		/obj/item/toy/plushie/orange_cat = 225,
		/obj/item/toy/plushie/borgplushie/drake/jani = 225,
		/obj/item/toy/plushie/carp = 225,
		/obj/item/toy/plushie/blue_fox = 225,
		/obj/item/toy/plushie/shark = 75,
		/obj/item/weapon/storage/pill_bottle/happy = 50,
	)
	mail_color = COMMS_COLOR_MEDICAL

/datum/job/paramedic
	mail_goodies = list(
		/obj/item/stack/medical/bruise_pack = 175,
		/obj/item/stack/medical/ointment = 175,
		/obj/item/stack/medical/advanced/bruise_pack = 125,
		/obj/item/stack/medical/advanced/ointment = 125,
		/obj/item/weapon/reagent_containers/syringe/antiviral = 100,
		/obj/item/weapon/reagent_containers/hypospray = 100,
		/obj/item/weapon/storage/pill_bottle/tramadol = 100,
		/obj/item/weapon/storage/pill_bottle/antitox = 50,
		/obj/item/weapon/storage/firstaid/adv = 40,
		/obj/item/weapon/reagent_containers/pill/myelamine = 10
	)
	mail_color = COMMS_COLOR_MEDICAL

// Science

/datum/job/rd
	mail_goodies = list(
		/obj/item/stack/material/steel{amount = 15} = 300,
		/obj/item/stack/material/plasteel{amount = 10} = 250,
		/obj/item/weapon/cell/super = 155,
		/obj/item/weapon/cell/hyper = 125,
		/obj/item/weapon/pen/fountain6 = 75,
		/obj/item/toy/plushie/borgplushie/drake/sci = 20,
		/obj/item/weapon/stock_parts/matter_bin/hyper = 15,
		/obj/item/weapon/stock_parts/manipulator/hyper = 15,
		/obj/item/weapon/stock_parts/capacitor/hyper = 15,
		/obj/item/weapon/stock_parts/scanning_module/hyper = 15,
		/obj/item/weapon/stock_parts/micro_laser/hyper = 15
	)
	mail_color = COMMS_COLOR_COMMAND

/datum/job/scientist
	mail_goodies = list(
		/obj/item/stack/material/steel{amount = 10} = 250,
		/obj/item/stack/material/glass{amount = 10} = 200,
		/obj/item/weapon/cell/super = 100,
		/obj/item/weapon/cell/hyper = 100,
		/obj/item/stack/material/plasteel{amount = 10} = 70,
		/obj/item/weapon/stock_parts/matter_bin/adv = 45,
		/obj/item/weapon/stock_parts/manipulator/nano = 45,
		/obj/item/weapon/stock_parts/capacitor/adv = 45,
		/obj/item/weapon/stock_parts/scanning_module/adv = 45,
		/obj/item/weapon/stock_parts/micro_laser/high = 45,
		/obj/item/stack/nanopaste = 30,
		/obj/item/weapon/stock_parts/matter_bin/super = 5,
		/obj/item/weapon/stock_parts/manipulator/pico = 5,
		/obj/item/weapon/stock_parts/capacitor/super = 5,
		/obj/item/weapon/stock_parts/scanning_module/phasic = 5,
		/obj/item/weapon/stock_parts/micro_laser/ultra = 5
	)
	mail_color = COMMS_COLOR_SCIENCE

/datum/job/xenobiologist
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/food/snacks/monkeycube = 800,
		/obj/item/clothing/head/helmet = 100,
		/obj/item/weapon/melee/baton/slime = 100,
	)
	mail_color = COMMS_COLOR_SCIENCE

/datum/job/roboticist
	mail_goodies = list(
		/obj/item/trash/rkibble = 200,
		/obj/item/stack/material/steel{amount = 10} = 150,
		/obj/item/device/robotanalyzer = 125,
		/obj/item/device/kit/paint/ripley = 75,
		/obj/item/device/kit/paint/gygax = 75,
		/obj/item/device/kit/paint/durand = 75,
		/obj/item/device/kit/paint/ripley/death = 60,
		/obj/item/device/kit/paint/durand/seraph = 55,
		/obj/item/device/kit/paint/durand/phazon = 55,
		/obj/item/device/kit/paint/gygax/darkgygax = 25,
		/obj/item/device/kit/paint/ripley/flames_red = 25,
		/obj/item/device/kit/paint/gygax/recitence = 20,
		/obj/item/device/kit/paint/ripley/flames_blue = 20,
		/obj/item/weapon/tool/screwdriver/power = 10,
		/obj/item/weapon/tool/wirecutters/power = 10,
		/obj/item/weapon/weldingtool/electric = 10,
		/obj/item/weapon/weldingtool/experimental = 10,
	)
	mail_color = COMMS_COLOR_SCIENCE

/datum/job/xenobotanist
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/glass/bottle/mutagen = 350,
		/obj/item/weapon/reagent_containers/glass/bottle/diethylamine = 350,
		/obj/item/weapon/reagent_containers/spray/plantbgone = 150,
		/obj/item/weapon/gun/energy/floragun = 100,
		/obj/item/weapon/grenade/chem_grenade/antiweed = 50
	)
	mail_color = COMMS_COLOR_SCIENCE

// Security

/datum/job/hos
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/food/snacks/donut/homer = 200,
		/obj/item/clothing/mask/smokable/cigarette/cigar/havana = 165,
		/obj/item/weapon/grenade/concussion = 150,
		/obj/item/weapon/grenade/chem_grenade/teargas = 125,
		/obj/item/weapon/grenade/shooter/rubber = 75,
		/obj/item/weapon/storage/box/handcuffs = 75,
		/obj/item/weapon/pen/fountain6 = 50,
		/obj/item/ammo_magazine/ammo_box/b12g/stunshell = 50,
		/obj/item/ammo_magazine/m45 = 50,
		/obj/item/ammo_magazine/m9mmt = 50,
		/obj/item/toy/plushie/borgplushie/drake/sec = 10
	)
	mail_color = COMMS_COLOR_COMMAND

/datum/job/warden
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/food/snacks/donut/homer = 250,
		/obj/item/clothing/mask/smokable/cigarette/cigar/havana = 165,
		/obj/item/weapon/grenade/concussion = 150,
		/obj/item/weapon/grenade/chem_grenade/teargas = 150,
		/obj/item/weapon/grenade/shooter/rubber = 125,
		/obj/item/weapon/storage/box/handcuffs = 100,
		/obj/item/ammo_magazine/ammo_box/b12g/stunshell = 20,
		/obj/item/ammo_magazine/m45 = 20,
		/obj/item/ammo_magazine/m9mmt = 20,
	)
	mail_color = COMMS_COLOR_SECURITY

/datum/job/detective
	mail_goodies = list(
		/obj/item/weapon/storage/box/matches = 200,
		/obj/item/weapon/storage/fancy/cigarettes = 120,
		/obj/item/weapon/reagent_containers/food/drinks/bottle/whiskey = 100,
		/obj/item/weapon/storage/fancy/cigarettes/dromedaryco = 75,
		/obj/item/weapon/storage/fancy/cigarettes/killthroat = 75,
		/obj/item/weapon/storage/fancy/cigarettes/luckystars = 75,
		/obj/item/weapon/storage/fancy/cigarettes/jerichos = 75,
		/obj/item/weapon/storage/fancy/cigarettes/menthols = 75,
		/obj/item/weapon/storage/fancy/cigarettes/carcinomas = 75,
		/obj/item/weapon/storage/fancy/cigarettes/professionals = 75,
		/obj/item/weapon/storage/fancy/cigar/havana = 25,
		/obj/item/clothing/mask/smokable/cigarette/cigar = 10,
		/obj/item/clothing/mask/smokable/cigarette/cigar/cohiba = 10,
		/obj/item/clothing/mask/smokable/cigarette/cigar/havana = 10
	)
	mail_color = COMMS_COLOR_SECURITY

/datum/job/officer
	mail_goodies = list(
		/obj/item/weapon/reagent_containers/food/snacks/donut/olive = 175,
		/obj/item/weapon/reagent_containers/food/snacks/donut/homer/jelly = 155,
		/obj/item/weapon/reagent_containers/food/snacks/donut/purple = 155,
		/obj/item/weapon/reagent_containers/food/snacks/donut/plain = 155,
		/obj/item/weapon/handcuffs = 75,
		/obj/item/device/hailer = 75,
		/obj/item/ammo_magazine/m9mmt/rubber = 50,
		/obj/item/ammo_magazine/ammo_box/b12g/beanbag = 50,
		/obj/item/ammo_magazine/ammo_box/b12g = 25,
		/obj/item/ammo_magazine/ammo_box/b12g/pellet = 25,
		/obj/item/ammo_magazine/m45/rubber = 25,
		/obj/item/ammo_magazine/m45/flash = 25,
	)
	mail_color = COMMS_COLOR_SECURITY
