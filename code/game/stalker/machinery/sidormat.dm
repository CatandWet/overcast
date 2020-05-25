var/list/trash_tier_sidormatitems = list()
var/list/low_tier_sidormatitems = list()
var/list/medium_tier_sidormatitems = list()
var/list/high_tier_sidormatitems = list()
var/list/real_sidormat_items = list()

var/list/global_sidormat_list = list(
		///////////////////////////////  ÃÃ°Ã³Ã¦Ã¨Ã¥  /////////////////////////////////////////
	"Handguns" = list(
		///////////////////////////// **ÃÃ¨Ã±Ã²Ã®Ã«Ã¥Ã²Ã»** /////////////////////////////////////
		new /datum/data/stalker_equipment("PMm",			"ÃÃÃ¬",				/obj/item/weapon/gun/projectile/automatic/pistol/pm,				3000,	ROOKIE),
		new /datum/data/stalker_equipment("TT",				"ÃÃ",				/obj/item/weapon/gun/projectile/automatic/pistol/tt,				3000,	ROOKIE),
		new /datum/data/stalker_equipment("Fort-12",		"ÃÃ®Ã°Ã²-12",			/obj/item/weapon/gun/projectile/automatic/pistol/fort12,			6500,	ROOKIE),
		new /datum/data/stalker_equipment("PB1s",			"ÃÃÃ1Ã±",			/obj/item/weapon/gun/projectile/automatic/pistol/pb1s,				4500,	ROOKIE),
		new /datum/data/stalker_equipment("SIG-Sauer P220",	"Ã-220",			/obj/item/weapon/gun/projectile/automatic/pistol/sip,				12500,	EXPERIENCED),
		new /datum/data/stalker_equipment("Colt M1911",		"ÃÃ®Ã«Ã¼Ã²",			/obj/item/weapon/gun/projectile/automatic/pistol/cora,				9000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Beretta 92FS",	"ÃÃ¥Ã°Ã¥Ã²Ã²Ã ",			/obj/item/weapon/gun/projectile/automatic/pistol/marta,				9000,	EXPERIENCED),
		new /datum/data/stalker_equipment("USP-match",		"ÃÃÃ-Ã¬Ã Ã²Ã·",			/obj/item/weapon/gun/projectile/automatic/pistol/usp_match, 		16000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Colt Anaconda",	"ÃÃ®Ã«Ã¼Ã² ÃÃ­Ã ÃªÃ®Ã­Ã¤Ã ",	/obj/item/weapon/gun/projectile/revolver/anaconda,					25000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Desert Eagle",	"ÃÂ¸Ã§Ã¥Ã°Ã² ÃÃ£Ã«",		/obj/item/weapon/gun/projectile/automatic/pistol/desert,			30000,	EXPERIENCED)
		),

	"Automatic Weapons" =

		///////////////////////////// **ÃÃ¢Ã²Ã®Ã¬Ã Ã²Ã», ÃÃ** /////////////////////////////////////
		new /datum/data/stalker_equipment("Beretta M38",	"ÃÃ¥Ã°Ã¥Ã²Ã²Ã  Ã38",		/obj/item/weapon/gun/projectile/automatic/berettam38,				10000,	ROOKIE),
		new /datum/data/stalker_equipment("Kiparis",		"ÃÃ¨Ã¯Ã Ã°Ã¨Ã±",			/obj/item/weapon/gun/projectile/automatic/kiparis,					10000,	ROOKIE),
		new /datum/data/stalker_equipment("PPSh",			"ÃÃÃ",				/obj/item/weapon/gun/projectile/automatic/ppsh,						15000,	ROOKIE),
		new /datum/data/stalker_equipment("MP-5",			"ÃÃ-5",				/obj/item/weapon/gun/projectile/automatic/mp5,						18000,	ROOKIE),
		new /datum/data/stalker_equipment("AK-74S",			"ÃÃ-74Ã",			/obj/item/weapon/gun/projectile/automatic/aksu74 ,					24000,	ROOKIE),
		new /datum/data/stalker_equipment("AK-74",			"ÃÃ-74",			/obj/item/weapon/gun/projectile/automatic/ak74,						30000,	ROOKIE),
		new /datum/data/stalker_equipment("AS-96",			"ÃÃ-96",			/obj/item/weapon/gun/projectile/automatic/abakan,					40000,	EXPERIENCED),
		new /datum/data/stalker_equipment("LR-300",			"ÃÃ-300",			/obj/item/weapon/gun/projectile/automatic/tpc301,					40000,	EXPERIENCED),
		new /datum/data/stalker_equipment("L85",			"Ã85",				/obj/item/weapon/gun/projectile/automatic/il86,						40000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Tunder OTs-14", 	"ÃÃ-14 ÃÃ°Ã®Ã§Ã ",		/obj/item/weapon/gun/projectile/automatic/groza,					35000,	EXPERIENCED),
		new /datum/data/stalker_equipment("AS \"Val\"",		"ÃÃ \"ÃÃ Ã«\"",		/obj/item/weapon/gun/projectile/automatic/val,						50000,	VETERAN),
		new /datum/data/stalker_equipment("SIG SG 550",		"ÃÃÃ ÃÃ 550",		/obj/item/weapon/gun/projectile/automatic/sigsg550,					50000,	VETERAN),
		new /datum/data/stalker_equipment("FN F2000",		"ÃÃ Ã2000",			/obj/item/weapon/gun/projectile/automatic/fnf2000,					65000,	EXPERT),
		new /datum/data/stalker_equipment("GP 37",			"ÃÃ 37",			/obj/item/weapon/gun/projectile/automatic/gp37,						75000,	EXPERT),
		new /datum/data/stalker_equipment("FN F2000S",		"ÃÃ Ã2000Ã",		/obj/item/weapon/gun/projectile/automatic/fnf2000s,					100000,	EXPERT),
		new /datum/data/stalker_equipment("PKM",			"ÃÃÃ",				/obj/item/weapon/gun/projectile/automatic/l6_saw/pkm,				200000,	EXPERT)
=======
		///////////////////////////// **Àâòîìàòû, ÏÏ** /////////////////////////////////////
		new /datum/data/stalker_equipment("Beretta M38",	"Áåðåòòà Ì38",		/obj/item/weapon/gun/projectile/automatic/berettam38,				10000,	ROOKIE),
		new /datum/data/stalker_equipment("Kiparis",		"Êèïàðèñ",			/obj/item/weapon/gun/projectile/automatic/kiparis,					10000,	ROOKIE),
		new /datum/data/stalker_equipment("PPSh",			"ÏÏØ",				/obj/item/weapon/gun/projectile/automatic/ppsh,						15000,	ROOKIE),
		new /datum/data/stalker_equipment("MP-5",			"ÌÏ-5",				/obj/item/weapon/gun/projectile/automatic/mp5,						18000,	ROOKIE),
		new /datum/data/stalker_equipment("AK-74S",			"ÀÊ-74Ó",			/obj/item/weapon/gun/projectile/automatic/aksu74,					24000,	ROOKIE),
		new /datum/data/stalker_equipment("AK-74",			"ÀÊ-74",			/obj/item/weapon/gun/projectile/automatic/ak74,						30000,	ROOKIE),
		new /datum/data/stalker_equipment("AS-96",			"ÀÑ-96",			/obj/item/weapon/gun/projectile/automatic/abakan,					40000,	EXPERIENCED),
		new /datum/data/stalker_equipment("LR-300",			"ËÐ-300",			/obj/item/weapon/gun/projectile/automatic/tpc301,					40000,	EXPERIENCED),
		new /datum/data/stalker_equipment("L85",			"Ë85",				/obj/item/weapon/gun/projectile/automatic/il86,						40000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Tunder OTs-14", 	"ÎÖ-14 Ãðîçà",		/obj/item/weapon/gun/projectile/automatic/groza,					35000,	EXPERIENCED),
		new /datum/data/stalker_equipment("AS \"Val\"",		"ÀÑ \"Âàë\"",		/obj/item/weapon/gun/projectile/automatic/val,						50000,	VETERAN),
		new /datum/data/stalker_equipment("SIG SG 550",		"ÑÈÃ ÑÃ 550",		/obj/item/weapon/gun/projectile/automatic/sigsg550,					50000,	VETERAN),
		new /datum/data/stalker_equipment("FN F2000",		"ÔÍ Ô2000",			/obj/item/weapon/gun/projectile/automatic/fnf2000,					65000,	EXPERT),
		new /datum/data/stalker_equipment("GP 37",			"ÃÏ 37",			/obj/item/weapon/gun/projectile/automatic/gp37,						75000,	EXPERT),
		new /datum/data/stalker_equipment("FN F2000S",		"ÔÍ Ô2000Ñ",		/obj/item/weapon/gun/projectile/automatic/fnf2000s,					100000,	EXPERT),
		new /datum/data/stalker_equipment("PKM",			"ÏÊÌ",				/obj/item/weapon/gun/projectile/automatic/l6_saw/pkm,				200000,	EXPERT)

		),

	"Shotguns" = list(
		/////////////////////////////// **ÃÃ°Ã®Ã¡Ã®Ã¢Ã¨ÃªÃ¨** /////////////////////////////////////
		new /datum/data/stalker_equipment("Sawn off",		"ÃÃ¡Ã°Ã¥Ã§",			/obj/item/weapon/gun/projectile/revolver/bm16/sawnoff,				6000,	ROOKIE),
		new /datum/data/stalker_equipment("BM-16",			"ÃÃ-16",			/obj/item/weapon/gun/projectile/revolver/bm16,						10000,	ROOKIE),
		new /datum/data/stalker_equipment("TOZ-34",			"ÃÃÃ-34", 			/obj/item/weapon/gun/projectile/revolver/bm16/toz34,				15000,	ROOKIE),
		new /datum/data/stalker_equipment("Ithaca M37",		"ÃÃ²Ã ÃªÃ  Ã37",		/obj/item/weapon/gun/projectile/shotgun/ithaca,						20000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Wincheaster-1300","ÃÃ¨Ã­Ã·Ã¥Ã±Ã²Ã¥Ã°-1300",	/obj/item/weapon/gun/projectile/shotgun/chaser,						30000,	EXPERIENCED),
		new /datum/data/stalker_equipment("SPAS-12",		"ÃÃÃÃ-12",			/obj/item/weapon/gun/projectile/shotgun/spsa,						50000,	VETERAN)
		),

	"Rifles" = list(
		/////////////////////////////// **ÃÃ¨Ã­Ã²Ã®Ã¢ÃªÃ¨** /////////////////////////////////////
		new /datum/data/stalker_equipment("Lee Enfield",	"ÃÃ¨ ÃÃ­Ã´Ã¨Ã«Ã¤",		/obj/item/weapon/gun/projectile/shotgun/boltaction/enfield,			15000,	ROOKIE),
		new /datum/data/stalker_equipment("Vintorez", 		"ÃÃ¨Ã­Ã²Ã®Ã°Ã¥Ã§",			/obj/item/weapon/gun/projectile/automatic/vintorez,					60000,	EXPERT)
		),

	"Melee Weapons" = list(
		/////////////////////////////// **ÃÃ°Ã³Ã£Ã®Ã¥** /////////////////////////////////////
		new /datum/data/stalker_equipment("Kitchen Knife",		"ÃÃ³ÃµÃ®Ã­Ã­Ã»Ã© Ã­Ã®Ã¦",				/obj/item/weapon/kitchen/knife,												1500,	ROOKIE),
		new /datum/data/stalker_equipment("Tourist Knife",		"ÃÃ®Ã¦ Ã²Ã³Ã°Ã¨Ã±Ã²Ã ",				/obj/item/weapon/kitchen/knife/tourist,										4000,	ROOKIE),
		new /datum/data/stalker_equipment("Bayonet",			"ÃÃ²Ã»Ãª-Ã­Ã®Ã¦",					/obj/item/weapon/kitchen/knife/bayonet,										7000,	ROOKIE),
		new /datum/data/stalker_equipment("Butcher's Cleaver",	"ÃÃ¥Ã±Ã Ãª Ã¬&#x44F;Ã±Ã­Ã¨ÃªÃ ",		/obj/item/weapon/kitchen/knife/butcher,										10000,	ROOKIE)
		),

	"Ammo Boxes" = list(
		////////////////////////////////  ÃÃ Ã²Ã°Ã®Ã­Ã»  /////////////////////////////////////////
		new /datum/data/stalker_equipment("9x18mm Box",				"ÃÃ®Ã°Ã®Ã¡ÃªÃ  9Ãµ18Ã¬Ã¬",							/obj/item/ammo_box/stalker/b9x18,						1500,	ROOKIE),
		new /datum/data/stalker_equipment("9x18mm AP Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  9x18Ã¬Ã¬ ÃÃ°Ã®Ã­Ã¥Ã¡Ã®Ã©Ã­Ã»Ã¥",				/obj/item/ammo_box/stalker/b9x18P,						2500,	EXPERIENCED),
		new /datum/data/stalker_equipment("7.62x25mm Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  7.62x25Ã¬Ã¬",						/obj/item/ammo_box/stalker/b762x25,						1500,	ROOKIE),
		new /datum/data/stalker_equipment("9x19mm Box",				"ÃÃ®Ã°Ã®Ã¡ÃªÃ  9x19Ã¬Ã¬",							/obj/item/ammo_box/stalker/b9x19,						2500,	ROOKIE),
		new /datum/data/stalker_equipment("9x19mm AP Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  9x19Ã¬Ã¬ ÃÃ°Ã®Ã­Ã¥Ã¡Ã®Ã©Ã­Ã»Ã¥",				/obj/item/ammo_box/stalker/b9x19P,						3750,	EXPERIENCED),
		new /datum/data/stalker_equipment(".45 ACP Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  .45 ACP",							/obj/item/ammo_box/stalker/bacp45,						5000,	ROOKIE),
		new /datum/data/stalker_equipment(".45 ACP Hydroshock Box",	"ÃÃ®Ã°Ã®Ã¡ÃªÃ  .45 ACP Hydroshock",				/obj/item/ammo_box/stalker/bacp45ap,					7500,	EXPERIENCED),
		new /datum/data/stalker_equipment(".44 Magnum Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  .44 ÃÃ Ã£Ã­Ã³Ã¬",						/obj/item/ammo_box/stalker/bmag44,						7000,	EXPERIENCED),
		new /datum/data/stalker_equipment(".44 Magnum FMJ Box",		"ÃÃ®Ã°Ã®Ã¡ÃªÃ  .44 ÃÃ Ã£Ã­Ã³Ã¬ ÃÃ¥Ã«Ã¼Ã­Ã®Ã¬Ã¥Ã². Ã®Ã¡Ã®Ã«Ã®Ã·ÃªÃ ",	/obj/item/ammo_box/stalker/bmag44fmj,					10000,	EXPERIENCED),
		new /datum/data/stalker_equipment("12x70 Buckshot Box",		"ÃÃ®Ã°Ã®Ã¡ÃªÃ  Ã¤Ã°Ã®Ã¡Ã¨ 12x70",						/obj/item/ammo_box/stalker/b12x70,						3000,	ROOKIE),
		new /datum/data/stalker_equipment("12x70 Slug Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  Ã¤Ã°Ã®Ã¡Ã¨ 12x70 ÃÃ°Ã®Ã­Ã¥Ã¡Ã®Ã©Ã­Ã»Ã¥",			/obj/item/ammo_box/stalker/b12x70P,						4500,	EXPERIENCED),
		new /datum/data/stalker_equipment("12x70 Dart Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  12x70 ÃÃ°Ã®Ã²Ã¨Ãª",						/obj/item/ammo_box/stalker/b12x70D,						6000,	EXPERIENCED),
		new /datum/data/stalker_equipment("5.45x39mm Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  5.45Ãµ39Ã¬Ã¬",						/obj/item/ammo_box/stalker/b545,						8000,	ROOKIE),
		new /datum/data/stalker_equipment("5.45x39mm AP Box",		"ÃÃ®Ã°Ã®Ã¡ÃªÃ  5.45Ãµ39Ã¬Ã¬ ÃÃ°Ã®Ã­Ã¥Ã¡Ã®Ã©Ã­Ã»Ã¥",			/obj/item/ammo_box/stalker/b545ap,						12000,	VETERAN),
		new /datum/data/stalker_equipment("5.56x45mm Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  5.56x45Ã¬Ã¬",						/obj/item/ammo_box/stalker/b55645,						10000,	ROOKIE),
		new /datum/data/stalker_equipment("5.56x45mm AP Box",		"ÃÃ®Ã°Ã®Ã¡ÃªÃ  5.56x45Ã¬Ã¬ ÃÃ°Ã®Ã­Ã¥Ã¡Ã®Ã©Ã­Ã»Ã¥",			/obj/item/ammo_box/stalker/b55645ap,					15000,	VETERAN),
		new /datum/data/stalker_equipment("7.62x51 Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  7.62Ãµ51",							/obj/item/ammo_box/stalker/b762x51,						8000,	ROOKIE),
		new /datum/data/stalker_equipment("9x39 PAB-9 Box",			"ÃÃ®Ã°Ã®Ã¡ÃªÃ  9x39Ã¬Ã¬ ÃÃÃ-9",						/obj/item/ammo_box/stalker/b939,						10000,	EXPERIENCED)
		),

	"Ammo Magazines and Clips" = list(
		new /datum/data/stalker_equipment("PMm; PB1s Magazine",						"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃÃ¬; ÃÃ1Ã±",			/obj/item/ammo_box/magazine/stalker/m9x18pm,			700,	ROOKIE),
		new /datum/data/stalker_equipment("TT Magazine",							"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ",					/obj/item/ammo_box/magazine/stalker/tt,					600,	ROOKIE),
		new /datum/data/stalker_equipment("Fort-12 Magazine",						"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ®Ã°Ã²-12",			/obj/item/ammo_box/magazine/stalker/m9x18fort,			1000,	ROOKIE),
		new /datum/data/stalker_equipment("Kiparis Magazine",						"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ¨Ã¯Ã Ã°Ã¨Ã±Ã³",			/obj/item/ammo_box/magazine/stalker/kiparis,			1400,	ROOKIE),
		new /datum/data/stalker_equipment("MP-5 Magazine",							"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ-5",				/obj/item/ammo_box/magazine/stalker/m9x19mp5,			2000,	ROOKIE),
		new /datum/data/stalker_equipment("PPSh Drum",								"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃÃ",				/obj/item/ammo_box/magazine/stalker/ppsh,				5000,	ROOKIE),
		new /datum/data/stalker_equipment("5.45x39mm Magazine",						"ÃÃ Ã£Ã Ã§Ã¨Ã­ 5.45x39Ã¬Ã¬",			/obj/item/ammo_box/magazine/stalker/m545,				2250,	ROOKIE),
		new /datum/data/stalker_equipment("5.56x45mm Magazine",						"ÃÃ Ã£Ã Ã§Ã¨Ã­ 5.56x45Ã¬Ã¬",			/obj/item/ammo_box/magazine/stalker/m556x45,			3500,	ROOKIE),
		new /datum/data/stalker_equipment("AS \"Val\" Magazine",					"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ \"ÃÃ Ã«\"",			/obj/item/ammo_box/magazine/stalker/sp9x39val,			3000,	VETERAN),
		new /datum/data/stalker_equipment("Tunder S14 Magazine",					"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ-14 ÃÃ°Ã®Ã§Ã ",		/obj/item/ammo_box/magazine/stalker/sp9x39groza,		3500,	EXPERIENCED),
		new /datum/data/stalker_equipment("Vintorez Magazine",						"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ¨Ã­Ã²Ã®Ã°Ã¥Ã§Ã³",			/obj/item/ammo_box/magazine/stalker/sp9x39vint,			3000,	VETERAN),
		new /datum/data/stalker_equipment("Colt M1911; SIG-Sauer P220 Magazine",	"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ®Ã«Ã¼Ã²Ã³; Ã-220",		/obj/item/ammo_box/magazine/stalker/sc45,				1400,	ROOKIE),
		new /datum/data/stalker_equipment("Beretta 92FS Magazine",					"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ¥Ã°Ã¥Ã²Ã²Ã¥ 92ÃÃ",		/obj/item/ammo_box/magazine/stalker/m9x19marta,			1500,	ROOKIE),
		new /datum/data/stalker_equipment("Beretta M38 Magazine",					"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃ¥Ã°Ã¥Ã²Ã²Ã¥ Ã38",		/obj/item/ammo_box/magazine/stalker/berettam38,			1250,	ROOKIE),
		new /datum/data/stalker_equipment("USP-match Magazine",						"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª ÃÃÃ-ÃÃ Ã²Ã·",			/obj/item/ammo_box/magazine/stalker/usp45,				2500,	ROOKIE),
		new /datum/data/stalker_equipment("Desert Eagle Magazine",					"ÃÃ Ã£Ã Ã§Ã¨Ã­ Ãª Desert Eagle",		/obj/item/ammo_box/magazine/stalker/desert,				2000,	EXPERIENCED),
		new /datum/data/stalker_equipment("PKM ammo belt box",						"ÃÃ¥Ã±Ã²Ã¿Ã­ÃªÃ  Ã± Ã«Ã¥Ã­Ã²Ã®Ã© Ãª ÃÃÃ",		/obj/item/ammo_box/magazine/stalker/pkm,				20000,	EXPERIENCED),
		new /datum/data/stalker_equipment("7.62x51 Clip",							"ÃÃ¡Ã®Ã©Ã¬Ã  7.62Ãµ51",				/obj/item/ammo_box/stalker/cl762x51,					800,	ROOKIE)
		),

	"Suits" = list(
		///////////////////////////////  ÃÃ°Ã®Ã­Ã¿  /////////////////////////////////////////
		new /datum/data/stalker_equipment("Leather jacket",				"ÃÃ®Ã¦Ã Ã­ÃªÃ ",							/obj/item/clothing/suit/hooded/kozhanka,					5000,	ROOKIE),
		new /datum/data/stalker_equipment("White leather jacket",		"ÃÃ¥Ã«Ã &#x44F; ÃªÃ®Ã¦Ã Ã­ÃªÃ ",				/obj/item/clothing/suit/hooded/kozhanka/white,				5000,	ROOKIE),
		new	/datum/data/stalker_equipment("Bandit jacket",				"ÃÃ Ã­Ã¤Ã¨Ã²Ã±ÃªÃ &#x44F; ÃªÃ®Ã¦Ã Ã­ÃªÃ ",			/obj/item/clothing/suit/hooded/kozhanka/banditka,			6000,	ROOKIE,		faction = "Bandits"),
		new	/datum/data/stalker_equipment("Army suit",					"ÃÃ°Ã¬Ã¥Ã©Ã±ÃªÃ¨Ã© ÃªÃ®Ã¬Ã¡Ã¨Ã­Ã¥Ã§Ã®Ã­",				/obj/item/clothing/suit/army,								15000,	ROOKIE,		faction = "Army"),
		new /datum/data/stalker_equipment("\"Sunrize\"",				"ÃÃ®Ã¬Ã¡Ã¨Ã­Ã¥Ã§Ã®Ã­ \"ÃÃ Ã°&#x44F;\"",		/obj/item/clothing/suit/hooded/kombez,						33000,	ROOKIE,		faction = "Loners"),
		new /datum/data/stalker_equipment("Merc suit",					"ÃÃ®Ã¬Ã¡Ã¨Ã­Ã¥Ã§Ã®Ã­ Ã­Ã Â¸Ã¬Ã­Ã¨ÃªÃ®Ã¢",				/obj/item/clothing/suit/hooded/kombez/mercenary,			25000,	ROOKIE,		faction = "Mercenaries"),
		new /datum/data/stalker_equipment("Bandit suit",				"ÃÃ®Ã¬Ã¡Ã¨Ã­Ã¥Ã§Ã®Ã­ Ã¡Ã Ã­Ã¤Ã¨Ã²Ã®Ã¢",				/obj/item/clothing/suit/hooded/kombez/kombez_bandit,		25000,	ROOKIE,		faction = "Bandits"),
		new /datum/data/stalker_equipment("Black trenchcoat",			"ÃÂ¸Ã¬Ã­Ã»Ã© Ã¯Ã«Ã Ã¹",						/obj/item/clothing/suit/hooded/kozhanka/banditka/coat,		12500,	ROOKIE,		faction = "Bandits"),
		new /datum/data/stalker_equipment("Brown trenchcoat",			"ÃÃ«Ã Ã¹",								/obj/item/clothing/suit/hooded/kozhanka/banditka/coat/brown,12500,	ROOKIE),
		new /datum/data/stalker_equipment("Berill-5M",					"ÃÃ¥Ã°Ã¨Ã«Ã«-5Ã",						/obj/item/clothing/suit/berill,								50000,	EXPERIENCED,faction = "Loners"),
		new /datum/data/stalker_equipment("Wind of Freedom",	    	"ÃÃ¥Ã²Ã¥Ã° ÃÃ¢Ã®Ã¡Ã®Ã¤Ã»",					/obj/item/clothing/suit/hooded/kombez/veter,				25000,	ROOKIE,		faction = "Freedom"),
		new /datum/data/stalker_equipment("Guardian of Freedom",		"ÃÃ²Ã°Ã Ã¦ ÃÃ¢Ã®Ã¡Ã®Ã¤Ã»",					/obj/item/clothing/suit/strazh,								40000,	EXPERIENCED,faction = "Freedom"),
		new /datum/data/stalker_equipment("PZ-1	",						"ÃÃ-1",								/obj/item/clothing/suit/hooded/kombez/monolith,				25000,	ROOKIE,		faction = "Monolith", sale_price = 8000),
		new /datum/data/stalker_equipment("Monolith scientific suit	",	"ÃÃ Ã³Ã·Ã­Ã»Ã© ÃªÃ®Ã¬Ã¡Ã¨Ã­Ã¥Ã§Ã®Ã­ Ã¬Ã®Ã­Ã®Ã«Ã¨Ã²Ã ",		/obj/item/clothing/suit/hooded/sealed/monolith,				60000,	ROOKIE,		faction = "Monolith"),
		new /datum/data/stalker_equipment("PS5-M",						"ÃÃ5-Ã",							/obj/item/clothing/suit/hooded/kombez/ps5m,					25000,	ROOKIE,		faction = "Duty"),
		new /datum/data/stalker_equipment("Heavy merc armor",			"ÃÃ¿Ã¦Ã¥Ã«Ã Ã¿ Ã¡Ã°Ã®Ã­Ã¿ Ã­Ã Â¸Ã¬Ã­Ã¨ÃªÃ®Ã¢",			/obj/item/clothing/suit/assaultmerc,						50000,	EXPERIENCED,faction = "Mercenaries"),
		new /datum/data/stalker_equipment("PSZ-9D",						"ÃÃÃ-9Ã",							/obj/item/clothing/suit/psz9d,								60000,	VETERAN,	faction = "Duty"),
		new /datum/data/stalker_equipment("SKAT-9M",					"ÃÃÃÃ-9Ã",							/obj/item/clothing/suit/skat,								75000,	VETERAN),
		new	/datum/data/stalker_equipment("PSZ-9Md",					"ÃÃÃ-9ÃÃ¤",							/obj/item/clothing/suit/hooded/sealed/psz9md,				75000,	VETERAN,	faction = "Duty"),
		new	/datum/data/stalker_equipment("SSP-99 Ecologist",			"ÃÃÃ-99 ÃÃªÃ®Ã«Ã®Ã£",					/obj/item/clothing/suit/hooded/sealed/ecolog,				75000,	EXPERT),
		new	/datum/data/stalker_equipment("SSP-99M Ecologist",			"ÃÃÃ-99Ã ÃÃªÃ®Ã«Ã®Ã£",					/obj/item/clothing/suit/hooded/sealed/ecologm,				100000,	EXPERT),
		new	/datum/data/stalker_equipment("SEVA",						"ÃÃÃÃ",								/obj/item/clothing/suit/hooded/sealed/seva,					125000,	EXPERT),
		new	/datum/data/stalker_equipment("Exoskeleton",				"ÃÃªÃ§Ã®Ã±ÃªÃ¥Ã«Ã¥Ã²",						/obj/item/clothing/suit/hooded/sealed/exoskelet,			150000,	EXPERT,		assortment_level = 500)
		),

	"Masks and Helmets" = list(
		////////////////////////////	ÃÃ Ã±ÃªÃ¨, ÃÃ«Ã¥Ã¬Ã»	/////////////////////////////////////
		new /datum/data/stalker_equipment("Gasmask",					"ÃÃ°Ã®Ã²Ã¨Ã¢Ã®Ã£Ã Ã§",					/obj/item/clothing/mask/gas/stalker,							7500,	ROOKIE),
		new /datum/data/stalker_equipment("Merc gasmask",				"ÃÃ°Ã®Ã²Ã¨Ã¢Ã®Ã£Ã Ã§ Ã­Ã Ã¥Ã¬Ã­Ã¨ÃªÃ®Ã¢",			/obj/item/clothing/mask/gas/stalker/mercenary,					7500,	ROOKIE),
		new /datum/data/stalker_equipment("Steel helmet",				"ÃÃ²Ã Ã«Ã¼Ã­Ã Ã¿ ÃªÃ Ã±ÃªÃ ",				/obj/item/clothing/head/steel,									7500,	ROOKIE),
		new /datum/data/stalker_equipment("Light tactical helmet",		"ÃÃ¥Ã£ÃªÃ¨Ã© Ã²Ã ÃªÃ²Ã¨Ã·Ã¥Ã±ÃªÃ¨Ã© Ã¸Ã«Ã¥Ã¬",		/obj/item/clothing/head/hardhat/tactical/light,					12500,	EXPERIENCED),
		new /datum/data/stalker_equipment("Tactical helmet",			"ÃÃ ÃªÃ²Ã¨Ã·Ã¥Ã±ÃªÃ¨Ã© Ã¸Ã«Ã¥Ã¬",				/obj/item/clothing/head/tacticalhelmet,							25000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Assault helmet",	    		"ÃÃ²Ã³Ã°Ã¬Ã®Ã¢Ã®Ã© Ã¸Ã«Ã¥Ã¬",				/obj/item/clothing/head/assaultmerc,							30000,	EXPERIENCED,	faction = "Mercenaries"),
		new /datum/data/stalker_equipment("Sphera-M12",			 		"ÃÃ´Ã¥Ã°Ã -Ã12",					/obj/item/clothing/head/spheram,								30000,	EXPERIENCED),
		new /datum/data/stalker_equipment("SKAT-9M (helmet)",			"ÃÃÃÃ-9Ã (Ã¸Ã«Ã¥Ã¬)",				/obj/item/clothing/head/skathelmet,								40000,	VETERAN)
		),

	"Medicine" = list(
		///////////////////////////////	ÃÃ¥Ã¤Ã¨ÃªÃ Ã¬Ã¥Ã­Ã²Ã»	/////////////////////////////////////////
		new /datum/data/stalker_equipment("Medkit",						"ÃÃ¯Ã²Ã¥Ã·ÃªÃ ",							/obj/item/weapon/storage/firstaid/stalker,											1000,	ROOKIE),
		new /datum/data/stalker_equipment("Army medkit",				"ÃÃ°Ã¬Ã¥Ã©Ã±ÃªÃ &#x44F; Ã Ã¯Ã²Ã¥Ã·ÃªÃ ",			/obj/item/weapon/storage/firstaid/stalker/army,									2500,	EXPERIENCED),
		new /datum/data/stalker_equipment("Scientific medkit",			"ÃÃ Ã³Ã·Ã­Ã &#x44F; Ã Ã¯Ã²Ã¥Ã·ÃªÃ ",			/obj/item/weapon/storage/firstaid/stalker/sci,										5000,	VETERAN),
		new /datum/data/stalker_equipment("Bandage",					"ÃÃ¨Ã­Ã²",								/obj/item/stack/medical/gauze/bint,											750,	ROOKIE),
		new /datum/data/stalker_equipment("Anti-rad",					"ÃÃ­Ã²Ã¨-Ã°Ã Ã¤ Ã¯Ã°Ã¥Ã¯Ã Ã°Ã Ã²Ã»",				/obj/item/weapon/reagent_containers/hypospray/medipen/stalker/antirad,		3500,	ROOKIE)
		),

	"Food" = list(
		/////////////////////////////////	ÃÃ¤Ã 	///////////////////////////////////////////
		new /datum/data/stalker_equipment("Canned stew",				"ÃÃ³Ã¸Ã¥Ã­ÃªÃ ",					/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva,				550,	ROOKIE),
		new /datum/data/stalker_equipment("Canned fish",				"ÃÃ¯Ã°Ã®Ã²Ã»",					/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/shproti,		750,	ROOKIE),
		new /datum/data/stalker_equipment("Vodka \"Kazaki\"",			"ÃÃ®Ã¤ÃªÃ  \"ÃÃ Ã§Ã ÃªÃ¨\"",			/obj/item/weapon/reagent_containers/food/drinks/bottle/vodka/kazaki,			1500,	ROOKIE),
		new /datum/data/stalker_equipment("Energy drink \"NonStop\"",	"ÃÃ­Ã¥Ã°Ã£Ã¥Ã²Ã¨Ãª \"NonStop\"",	/obj/item/weapon/reagent_containers/food/drinks/soda_cans/energetic,			500,	ROOKIE),
		new /datum/data/stalker_equipment("Snickers",					"ÃÃ­Ã¨ÃªÃ¥Ã°Ã±",					/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/snack/snikers,	300,	EXPERIENCED),
		new /datum/data/stalker_equipment("Salami",						"ÃÃ®Ã«Ã¡Ã Ã±Ã ",					/obj/item/weapon/reagent_containers/food/snacks/stalker/kolbasa,				500,	ROOKIE),
		new /datum/data/stalker_equipment("Bread",						"ÃÃ Ã²Ã®Ã­",					/obj/item/weapon/reagent_containers/food/snacks/stalker/baton,					400,	ROOKIE)
		),

	"Bacpacks" = list(
		new /datum/data/stalker_equipment("Cheap satchel",					"ÃÃ¥Ã¸Ã¥Ã¢Ã &#x44F; Ã±Ã³Ã¬ÃªÃ ",		/obj/item/weapon/storage/backpack/satchel/stalker/civilian,					2500,	ROOKIE),
		new /datum/data/stalker_equipment("Cheap backpack",					"ÃÃ¥Ã¸Ã¥Ã¢Ã»Ã© Ã°Ã¾ÃªÃ§Ã Ãª",			/obj/item/weapon/storage/backpack/stalker/civilian,							2500,	ROOKIE),
		new /datum/data/stalker_equipment("Tourist backpack",				"ÃÃ¾ÃªÃ§Ã Ãª Ã²Ã³Ã°Ã¨Ã±Ã²Ã ",			/obj/item/weapon/storage/backpack/stalker/tourist,							6000,	ROOKIE),
		new /datum/data/stalker_equipment("Professional backpack",			"ÃÃ¾ÃªÃ§Ã Ãª Ã¯Ã°Ã®Ã´Ã¥Ã±Ã±Ã¨Ã®Ã­Ã Ã«Ã ",		/obj/item/weapon/storage/backpack/stalker/professional,						11000,	ROOKIE)
		),

	"Misc" = list(
		/////////////////////////////////	ÃÃ°Ã³Ã£Ã®Ã¥	/////////////////////////////////////////////
		new /datum/data/stalker_equipment/stalker_pda("PDA",					"ÃÃÃ",													/obj/item/device/stalker_pda,								4000,	ROOKIE),
		new /datum/data/stalker_equipment("Repair-kit for suits and helmets",	"ÃÃ¥Ã¬. ÃªÃ®Ã¬Ã¯Ã«Ã¥ÃªÃ² Ã¤Ã«&#x44F; Ã¡Ã°Ã®Ã­Ã¥ÃªÃ®Ã±Ã²Ã¾Ã¬Ã®Ã¢ Ã¨ Ã¸Ã«Ã¥Ã¬Ã®Ã¢",		/obj/item/device/repair_kit/clothing,						10000,	ROOKIE),
		new /datum/data/stalker_equipment("Repair-kit for guns",				"ÃÃ¥Ã¬. ÃªÃ®Ã¬Ã¯Ã«Ã¥ÃªÃ² Ã¤Ã«&#x44F; Ã®Ã£Ã­Ã¥Ã±Ã²Ã°Ã¥Ã«Ã¼Ã­Ã®Ã£Ã® Ã®Ã°Ã³Ã¦Ã¨&#x44F;",	/obj/item/device/repair_kit/gun,							4000,	ROOKIE),
		new /datum/data/stalker_equipment("Guitar",								"ÃÃ¨Ã²Ã Ã°Ã ",												/obj/item/device/instrument/guitar,							3000,	ROOKIE),
		new /datum/data/stalker_equipment("Geiger counter",						"ÃÃ®Ã§Ã¨Ã¬Ã¥Ã²Ã°",												/obj/item/device/geiger_counter,							3000,	ROOKIE),
		new /datum/data/stalker_equipment("Flashlight",							"ÃÃ®Ã­Ã Ã°Ã¨Ãª",												/obj/item/device/flashlight/seclite,						1000,	ROOKIE),
		new /datum/data/stalker_equipment("Big Artifact belt",					"ÃÃ®Ã«Ã¼Ã¸Ã®Ã© Ã¯Ã®&#x44F;Ã± Ã¤Ã«&#x44F; Ã Ã°Ã²Ã¥Ã´Ã ÃªÃ²Ã®Ã¢",				/obj/item/weapon/storage/belt/stalker/artifact_belt,		60000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Small Artifact belt",				"ÃÃ Ã«Ã¥Ã­Ã¼ÃªÃ¨Ã© Ã¯Ã®&#x44F;Ã± Ã¤Ã«&#x44F; Ã Ã°Ã²Ã¥Ã´Ã ÃªÃ²Ã®Ã¢",			/obj/item/weapon/storage/belt/stalker/artifact_belt/small,	25000,	ROOKIE),
		new /datum/data/stalker_equipment("Matches",							"ÃÃ¯Ã¨Ã·ÃªÃ¨",												/obj/item/weapon/storage/box/matches,						1000,	ROOKIE),
		new /datum/data/stalker_equipment("Simple lighter",						"ÃÃ«Ã Ã±Ã²Ã¨ÃªÃ®Ã¢Ã &#x44F; Ã§Ã Ã¦Ã¨Ã£Ã Ã«ÃªÃ ",							/obj/item/weapon/lighter/greyscale,							3000,	ROOKIE),
		new /datum/data/stalker_equipment("Zippo lighter",						"ÃÃ Ã¦Ã¨Ã£Ã Ã«ÃªÃ  \"ÃÃ¨Ã¯Ã¯Ã®\"",									/obj/item/weapon/lighter,									5000,	ROOKIE),
		new /datum/data/stalker_equipment("Cigarettes \"Maxim\"",				"ÃÃ¨Ã£Ã Ã°Ã¥Ã²Ã» \"Maxim\"",									/obj/item/weapon/storage/fancy/cigarettes/cigpack/maxim,	2500,	ROOKIE),
		new /datum/data/stalker_equipment("Cigars",								"ÃÃ¨Ã£Ã Ã°Ã»",												/obj/item/weapon/storage/fancy/cigarettes/cigars,			10000,	ROOKIE)
		),

	"Clothing" = list(
		new /datum/data/stalker_equipment("Under",								"ÃÃ Ã¡Ã³Ã¸ÃªÃ¨Ã­ Ã±Ã¢Ã¨Ã²Ã¥Ã°",										/obj/item/clothing/under/color/switer,						1000,	ROOKIE),
		new /datum/data/stalker_equipment("Dark under",							"ÃÂ¸Ã¬Ã­Ã»Ã© Ã¡Ã Ã¡Ã³Ã¸ÃªÃ¨Ã­ Ã±Ã¢Ã¨Ã²Ã¥Ã°",								/obj/item/clothing/under/color/switer/dark,					1500,	ROOKIE),
		new /datum/data/stalker_equipment("Telnyashka",							"ÃÃ¥Ã«Ã¼Ã­&#x44F;Ã¸ÃªÃ ",										/obj/item/clothing/under/color/switer/lolg,					1500,	ROOKIE),
		new /datum/data/stalker_equipment("Tracksuit",							"ÃÃ¯Ã®Ã°Ã²Ã¨Ã¢Ã­Ã»Ã© ÃªÃ®Ã±Ã²Ã¾Ã¬",									/obj/item/clothing/under/color/switer/tracksuit,			1500,	ROOKIE),
		new /datum/data/stalker_equipment("Worn out army boots",				"ÃÃ®Ã­Ã®Ã¸Ã¥Ã­Ã­Ã»Ã¥ Ã¡Ã¥Ã°Ã¶Ã»",										/obj/item/clothing/shoes/jackboots/warm,					800,	ROOKIE),
		new /datum/data/stalker_equipment("Fingerless gloves",					"ÃÃ¥Ã°Ã·Ã Ã²ÃªÃ¨ Ã¡Ã¥Ã§ Ã¯Ã Ã«Ã¼Ã¶Ã¥Ã¢",									/obj/item/clothing/gloves/fingerless,						600,	ROOKIE),
		new /datum/data/stalker_equipment("Balaclava",							"ÃÃ Ã«Ã ÃªÃ«Ã Ã¢Ã ",											/obj/item/clothing/mask/balaclava,							700,	ROOKIE)
		),

	"Detectors" = list(
		/////////////////////////////////	ÃÃ¥Ã²Ã¥ÃªÃ²Ã®Ã°Ã»	///////////////////////////////////////////
		new /datum/data/stalker_equipment("Blink", 		"ÃÃ²ÃªÃ«Ã¨Ãª",					/obj/item/device/detector/blink,				4000,	ROOKIE),
		new /datum/data/stalker_equipment("Bear",		"ÃÃ¥Ã¤Ã¢Ã¥Ã¤Ã¼",					/obj/item/device/detector/bear,					12000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Veles",		"ÃÃ¥Ã«Ã¥Ã±",					/obj/item/device/detector/veles,				36000,	VETERAN),
		),

	"Attachments" = list(
		/////////////////////////////////	ÃÃ²Ã²Ã Ã·Ã¬Ã¥Ã­Ã²Ã»	///////////////////////////////////////////
		new /datum/data/stalker_equipment("Universl suppressor",	"ÃÃ­Ã¨Ã¢Ã¥Ã°Ã±Ã Ã«Ã¼Ã­Ã»Ã© Ã£Ã«Ã³Ã¸Ã¨Ã²Ã¥Ã«Ã¼",					/obj/item/weapon/attachment/suppressor,				2000,	ROOKIE),
		new /datum/data/stalker_equipment("SUSAT",					"ÃÃÃÃÃ",									/obj/item/weapon/attachment/scope/SUSAT,			8000,	EXPERIENCED),
		new /datum/data/stalker_equipment("PSU-1",					"ÃÃÃ-1",									/obj/item/weapon/attachment/scope/PS/U1,			6000,	EXPERIENCED),
		new /datum/data/stalker_equipment("PSO-1",					"ÃÃÃ-1",									/obj/item/weapon/attachment/scope/PS/O1,			10000,	EXPERIENCED),
		new /datum/data/stalker_equipment("Rifle/Shotgun scope",	"ÃÃ°Ã¨Ã¶Ã¥Ã« Ã¤Ã«&#x44F; Ã¢Ã¨Ã­Ã²Ã®Ã¢Ã®Ãª/Ã¤Ã°Ã®Ã¡Ã®Ã¢Ã¨ÃªÃ®Ã¢",		/obj/item/weapon/attachment/scope/rifle,			8000,	ROOKIE)
		///////////////////////////////////////////////////////////////////////////////////////////
		),

	"Unbuyable" = list(
		new /datum/data/stalker_equipment("Canned soup",					"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã¨Ã°Ã®Ã¢Ã Ã­Ã­Ã»Ã© ÃÃ³Ã¯",			/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/soup,				900,	ROOKIE),
		new /datum/data/stalker_equipment("CanÃ¨ed beans",					"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã¨Ã°Ã®Ã¢Ã Ã­Ã­Ã»Ã¥ ÃÃ®Ã¡Ã»",		/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/bobi,				750,	ROOKIE),
		new /datum/data/stalker_equipment("Canned stew",					"ÃÃ³Ã¸Ã¥Ã­ÃªÃ ",						/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/govyadina2,		900,	ROOKIE),
		new /datum/data/stalker_equipment("Canned fish",					"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã¨Ã°Ã®Ã¢Ã Ã­Ã­Ã &#x44F; Ã°Ã»Ã¡Ã ",	/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/fish,				750,	ROOKIE),
		new /datum/data/stalker_equipment("Cream cheese",					"ÃÃ«Ã Ã¢Ã«Ã¥Ã­Ã»Ã© Ã±Ã»Ã°",				/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/snack/sirok,		400,	ROOKIE),
		new /datum/data/stalker_equipment("Chocolate bar",					"ÃÃ«Ã¨Ã²ÃªÃ  Ã¸Ã®ÃªÃ®Ã«Ã Ã¤Ã ",				/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/snack/chocolate,	600,	ROOKIE),
		new /datum/data/stalker_equipment("Biscuits",						"ÃÃ Ã«Ã¥Ã²Ã»",						/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/galets,			400,	ROOKIE),
		new /datum/data/stalker_equipment("Cerreal",						"ÃÃ Ã¸Ã ",							/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/kasha,				550,	ROOKIE),
		new /datum/data/stalker_equipment("Canned meat",					"ÃÃ³Ã¸Ã¥Ã­ÃªÃ ",						/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/MREkonserva1,		700,	ROOKIE),
		new /datum/data/stalker_equipment("Canned meat",					"ÃÃ³Ã¸Ã¥Ã­ÃªÃ ",						/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/MREkonserva2,		700,	ROOKIE),
		new /datum/data/stalker_equipment("Canned meat with vegetables",	"ÃÃ³Ã¸Ã¥Ã­ÃªÃ  Ã± Ã®Ã¢Ã®Ã¹Ã Ã¬Ã¨",			/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/MREkonserva3,		850,	ROOKIE),
		new /datum/data/stalker_equipment("Biscuits",						"ÃÃ Ã«Ã¥Ã²Ã»",						/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/galets,			400,	ROOKIE),
		/////////////////////////////////	ÃÃ³Ã² Ã± Ã¬Ã³Ã²Ã Ã­Ã²Ã®Ã¢	///////////////////////////////////////////
		new /datum/data/stalker_equipment("ÃÃ¥Ã±Ã¨Ã© ÃµÃ¢Ã®Ã±Ã²",					"ÃÃ¥Ã±Ã¨Ã© ÃµÃ¢Ã®Ã±Ã²",			/obj/item/weapon/stalker/loot/dog_tail,			2500,		ROOKIE, sale_price = 1250),
		new /datum/data/stalker_equipment("ÃÃ«Ã®Ã²Ã¨Ã© Ã£Ã«Ã Ã§",					"ÃÃ«Ã®Ã²Ã¨Ã© Ã£Ã«Ã Ã§",			/obj/item/weapon/stalker/loot/flesh_eye,		1800,		ROOKIE, sale_price = 900),
		new /datum/data/stalker_equipment("ÃÃ Ã¡Ã Ã­Ã¨Ã© Ã­Ã®Ã£",					"ÃÃ Ã¡Ã Ã­Ã¨Ã© Ã­Ã®Ã£",			/obj/item/weapon/stalker/loot/boar_leg,			6000,		ROOKIE, sale_price = 3000),
		new /datum/data/stalker_equipment("CÃ­Ã®Ã°ÃªÃ¨Ã© Ã°Ã³Ãª",					"ÃÃ­Ã®Ã°Ã³ÃªÃ¨Ã© Ã°Ã³Ãª",			/obj/item/weapon/stalker/loot/snork_leg,		7000,		ROOKIE, sale_price = 3500),
		new /datum/data/stalker_equipment("ÃÃ°Ã®Ã¢Ã®Ã±Ã®Ã±Ã¨Ã© Ã¹Ã³Ã¯Ã Ã«Ã¥Ã¶",				"ÃÃ°Ã®Ã¢Ã®Ã±Ã®Ã±Ã¨Ã© Ã¹Ã³Ã¯Ã Ã«Ã¥Ã¶",	/obj/item/weapon/stalker/loot/bloodsucker,		16000,		ROOKIE, sale_price = 8000),
		new /datum/data/stalker_equipment("ÃÃ±Ã¥Ã¢Ã¤Ã®Ã¯Ã¥Ã±Ã¨Ã© ÃµÃ¢Ã®Ã±Ã²",				"ÃÃ±Ã¥Ã¢Ã¤Ã®Ã¯Ã¥Ã±Ã¨Ã© ÃµÃ¢Ã®Ã±Ã²",	/obj/item/weapon/stalker/loot/pseudo_tail,		8000,		ROOKIE, sale_price = 4000),
		new /datum/data/stalker_equipment("ÃÃ®Ã­Ã²Ã°Ã®Ã«Ã«Ã¥Ã°Ã¨Ã© Ã¬Ã®Ã§Ã£",				"ÃÃ®Ã­Ã²Ã°Ã®Ã«Ã«Ã¥Ã°Ã¨Ã© Ã¬Ã®Ã§Ã£",	/obj/item/weapon/stalker/loot/controller_brain,	40000,		ROOKIE, sale_price = 20000),
		/////////////////////////////////	ÃÃ°Ã²Ã¥Ã´Ã ÃªÃ²Ã»	///////////////////////////////////////////
		new /datum/data/stalker_equipment("ÃÃ¥Ã¤Ã³Ã§Ã ",				"ÃÃ¥Ã¤Ã³Ã§Ã ",							/obj/item/weapon/artifact/meduza,					5000,	ROOKIE,	sale_price = 2500),
		new /datum/data/stalker_equipment("ÃÃ Ã¬Ã¥Ã­Ã­Ã»Ã© Ã¶Ã¢Ã¥Ã²Ã®Ãª",	"ÃÃ Ã¬Ã¥Ã­Ã­Ã»Ã© Ã¶Ã¢Ã¥Ã²Ã®Ãª",					/obj/item/weapon/artifact/stoneflower,				10000,	ROOKIE,	sale_price = 5000),
		new /datum/data/stalker_equipment("ÃÃ®Ã·Ã­Ã Ã¿ Ã§Ã¢Ã¥Ã§Ã¤Ã ",		"ÃÃ®Ã·Ã­Ã Ã¿ Ã§Ã¢Ã¥Ã§Ã¤Ã ",					/obj/item/weapon/artifact/nightstar,				30000,	ROOKIE,	sale_price = 15000),
		new /datum/data/stalker_equipment("ÃÃ³Ã¸Ã ",				"ÃÃ³Ã¸Ã ",								/obj/item/weapon/artifact/soul,						80000,	ROOKIE,	sale_price = 35000),
		///////////////////////////////////////////////////////////////////////////////////////////
		new /datum/data/stalker_equipment("ÃÃ±Ã¯Ã»Ã¸ÃªÃ ",			"ÃÃ±Ã¯Ã»Ã¸ÃªÃ ",							/obj/item/weapon/artifact/flash,					6000,	ROOKIE,	sale_price = 3000),
		new /datum/data/stalker_equipment("ÃÃ³Ã­Ã­Ã»Ã© Ã±Ã¢Ã¥Ã²",		"ÃÃ³Ã­Ã­Ã»Ã© Ã±Ã¢Ã¥Ã²",						/obj/item/weapon/artifact/moonlight,				12000,	ROOKIE,	sale_price = 6000),
		new /datum/data/stalker_equipment("ÃÃ³Ã±Ã²Ã»Ã¸ÃªÃ ",			"ÃÃ³Ã±Ã²Ã»Ã¸ÃªÃ ",							/obj/item/weapon/artifact/pustishka,				40000,	ROOKIE,	sale_price = 20000),
		new /datum/data/stalker_equipment("ÃÃ Ã²Ã Ã°Ã¥Ã©ÃªÃ ",			"ÃÃ Ã²Ã Ã°Ã¥Ã©ÃªÃ ",						/obj/item/weapon/artifact/battery,					70000,	ROOKIE,	sale_price = 35000),
		///////////////////////////////////////////////////////////////////////////////////////////
		new /datum/data/stalker_equipment("ÃÃ Ã¯Ã«&#x44F;",		"ÃÃ Ã¯Ã«&#x44F;",						/obj/item/weapon/artifact/droplet,					7000,	ROOKIE,	sale_price = 3500),
		new /datum/data/stalker_equipment("ÃÃ£Ã­Ã¥Ã­Ã­Ã»Ã© Ã¸Ã Ã°",		"ÃÃ£Ã­Ã¥Ã­Ã­Ã»Ã© Ã¸Ã Ã°",						/obj/item/weapon/artifact/fireball,					15000,	ROOKIE,	sale_price = 7500),
		new /datum/data/stalker_equipment("ÃÃ°Ã¨Ã±Ã²Ã Ã«Ã«",			"ÃÃ°Ã¨Ã±Ã²Ã Ã«Ã«",							/obj/item/weapon/artifact/crystal,					60000,	ROOKIE,	sale_price = 30000),
		new /datum/data/stalker_equipment("ÃÃ Ã¬Ã¨Ã­Ã» Ã¡Ã³Ã±Ã»",		"ÃÃ Ã¬Ã¨Ã­Ã» Ã¡Ã³Ã±Ã»",						/obj/item/weapon/artifact/maminibusi,				80000,	ROOKIE,	sale_price = 40000),
		///////////////////////////////////////////////////////////////////////////////////////////
		new /datum/data/stalker_equipment("ÃÃ°Ã®Ã¢Ã¼ ÃÃ Ã¬Ã­&#x44F;",	"ÃÃ°Ã®Ã¢Ã¼ ÃÃ Ã¬Ã­&#x44F;",				/obj/item/weapon/artifact/stone_blood,				4000,	ROOKIE,	sale_price = 2000),
		new /datum/data/stalker_equipment("ÃÃ³Ã§Ã»Ã°Ã¼",				"ÃÃ³Ã§Ã»Ã°Ã¼",							/obj/item/weapon/artifact/bubble,					12000,	ROOKIE,	sale_price = 6000),
		new /datum/data/stalker_equipment("ÃÃ«Ã¾Ã¤Ã ",				"ÃÃ«Ã¾Ã¤Ã ",							/obj/item/weapon/artifact/mica,						30000,	ROOKIE,	sale_price = 15000),
		new /datum/data/stalker_equipment("ÃÃ¢Ã¥Ã²Ã«&#x44F;Ãª",		"ÃÃ¢Ã¥Ã²Ã«&#x44F;Ãª",					/obj/item/weapon/artifact/firefly,					60000,	ROOKIE,	sale_price = 30000),
		/////////////////////////////////	ÃÃ³Ã±Ã®Ã°	//////////////////////////////////////////////
		new /datum/data/stalker_equipment("Konserva",			"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã ",							/obj/item/trash/konserva,							400,	ROOKIE),
		new /datum/data/stalker_equipment("Konserva",			"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã ",							/obj/item/trash/konserva/MREkonserva1,				200,	ROOKIE),
		new /datum/data/stalker_equipment("Konserva",			"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã ",							/obj/item/trash/konserva/MREkonserva2,				200,	ROOKIE),
		new /datum/data/stalker_equipment("Konserva",			"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã ",							/obj/item/trash/konserva/MREkonserva3,				200,	ROOKIE),
		new /datum/data/stalker_equipment("Konserva",			"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã ",							/obj/item/trash/konserva/bobi,						400,	ROOKIE),
		new /datum/data/stalker_equipment("Konserva",			"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã ",							/obj/item/trash/konserva/fish,						500,	ROOKIE),
		new /datum/data/stalker_equipment("Konserva",			"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã ",							/obj/item/trash/konserva/govyadina,					400,	ROOKIE),
		new /datum/data/stalker_equipment("Konserva",			"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã ",							/obj/item/trash/konserva/shproti,					600,	ROOKIE),
		new /datum/data/stalker_equipment("Konserva",			"ÃÃ®Ã­Ã±Ã¥Ã°Ã¢Ã ",							/obj/item/trash/konserva/soup,						500,	ROOKIE),
		///////////////////////////////////////////////////////////////////////////////////////////
		new /datum/data/stalker_equipment("50 RU",				"50 RU",							/obj/item/stack/spacecash/c50,						50,		ROOKIE,	sale_price = 50),
		new /datum/data/stalker_equipment("100 RU",				"100 RU",							/obj/item/stack/spacecash/c100,						100,	ROOKIE,	sale_price = 100),
		new /datum/data/stalker_equipment("500 RU",				"500 RU",							/obj/item/stack/spacecash/c500,						500,	ROOKIE,	sale_price = 500),
		new /datum/data/stalker_equipment("1000 RU",			"1000 RU",							/obj/item/stack/spacecash/c1000,					1000,	ROOKIE,	sale_price = 1000),
		new /datum/data/stalker_equipment("5000 RU",			"5000 RU",							/obj/item/stack/spacecash/c5000,					5000,	ROOKIE,	sale_price = 5000)
		)
	)

/obj/machinery/stalker
	icon = 'icons/stalker/decor.dmi'

/obj/machinery/stalker/sidormat
	name = "SYCHEMAT"
	desc = "An equipment vendor for beginning stalkers."
	icon_state = "radio"
	density = 1
	anchored = 1
	var/itemloc = null
	var/itemloc2 = null
	var/balance = 0
	var/rating = 0
	var/switches = BUY_STUFF
	var/real_assorment = list()
	var/list/special_factions = list("Loners", "Bandits")
	var/path_ending = null
	//Faction Locker
	var/obj/item/device/assembly/control/door_device = null

/datum/data/stalker_equipment
	//var/name = "generic"
	var/name_ru = "generic"
	var/equipment_path = null
	var/cost = 0
	var/rating = 0
	var/faction = "Everyone"
	var/sale_price = 0
	var/assortment_level = 0

/datum/data/stalker_equipment/New(name, name_ru, path, cost, rating, faction = "Everyone", sale_price = 0, assortment_level = 0)
	src.name = name
	src.name_ru = name_ru
	src.equipment_path = path
	src.cost = cost
	src.rating = rating
	src.faction = faction
	if(sale_price)
		src.sale_price = sale_price
	else
		src.sale_price = cost/2
	src.assortment_level = assortment_level
	switch(cost)
		if(0 to TRASH_TIER_COST)
			trash_tier_sidormatitems += src

		if(0 to LOW_TIER_COST)
			low_tier_sidormatitems += src

		if(0 to MEDIUM_TIER_COST)
			medium_tier_sidormatitems += src

		if(LOW_TIER_COST to HIGH_TIER_COST)
			high_tier_sidormatitems += src
	real_sidormat_items += src

/datum/data/stalker_equipment/proc/GetCost()
	return src.sale_price

/datum/data/stalker_equipment/stalker_pda/GetCost(var/obj/item/device/stalker_pda/KPK)
	var/cost_ = src.sale_price
	if(KPK.owner && (KPK.owner.stat == DEAD))
		var/rank_ = Clamp(KPK.profile.fields["rating"], ROOKIE, ZONE_LEGEND)
		cost_ += GetCostBasedOnReputation(KPK.profile.fields["reputation"])
		cost_ += rank_*2
	return cost_

/proc/GetCostBasedOnReputation(var/rep_)
	switch(rep_)
		if(AMAZING to INFINITY)
			return ((NEUTRAL - rep_) * 20)
		if(VERYGOOD to AMAZING)
			return ((NEUTRAL - rep_) * 10)
		if(GOOD to VERYGOOD)
			return ((NEUTRAL - rep_) * 5)
		if(BAD to GOOD)
			return 0
		if(VERYBAD to BAD)
			return ((NEUTRAL - rep_) * 5)
		if(DISGUSTING to VERYBAD)
			return ((NEUTRAL - rep_) * 10)
		if(-INFINITY to DISGUSTING)
			return ((NEUTRAL - rep_) * 20)

/obj/machinery/stalker/sidormat/New()
	itemloc = locate(x - 1, y, z)
	itemloc2 = locate(x + 1, y, z)

	sleep(10)

	if(path_ending && !door_device)
		door_device = new /obj/item/device/assembly/control(src)
		door_device.id = path_ending

/obj/machinery/stalker/sidormat/attack_hand(mob/user)
	balance = 0
	if(..())
		return

	if(!ishuman(user))
		say("You are not a human.")
		return

	var/mob/living/carbon/human/H = user

	interact(H)


/obj/machinery/stalker/sidormat/interact(mob/living/carbon/human/H)

	if(!istype(H.wear_id, /obj/item/device/stalker_pda))
		say("Put on your KPK.")
		return

	//find_record("sid", H.sid, data_core.stalkers)
	var/obj/item/device/stalker_pda/KPK = H.wear_id
	var/datum/data/record/sk = KPK.profile

	if(!sk || !KPK.owner)
		say("Activate your KPK profile.")
		return

	if(KPK.owner != H)
		say("No access.")
		return

	H.set_machine(src)
	balance = sk.fields["money"]
	rating = sk.fields["rating"]

	var/dat
	if(H.client.prefs.chat_toggles & CHAT_LANGUAGE)

	///////////////////////////////////////////////////////////ÃÃÃÃÃÃÃÃÃÃ ÃÃÃÃÃÃÃÃÃ///////////////////////////////////////////////////////////////////////

		dat +="<div class='statusDisplay'>"
		dat += "Balance: [num2text(balance, 8)] RU<br>"
		dat += "<br><br>INSTRUCTION: Put habar for sale on the <b>left</b> table.<br>" // ÃÃ Ã¡Ã¨Ã°Ã Ã²Ã¼ Ã¤Ã¥Ã­Ã¼Ã£Ã¨ Ã¨ ÃªÃ³Ã¯Ã«Ã¥Ã­Ã­Ã»Ã¥ Ã¢Ã¥Ã¹Ã¨ - Ã­Ã  <b>Ã¯Ã°Ã Ã¢Ã®Ã¬</b>.
		if(switches & BUY_STUFF)
			dat +="<A href='?src=\ref[src];choice=take'><b>Sell habar</b></A><br>"
		if(door_device && sk.fields["degree"])
			dat +="<A href='?src=\ref[src];basement_toggle=1'><b>Toggle basement door</b></A><br>"
		dat += "</div>"
		dat += "<div class='lenta_scroll'>"
		dat += "<BR><table border='0' width='400'>" //<b>Item list:</b>
		for(var/L in global_sidormat_list)
			if(L == "Unbuyable" && !(switches & SELL_UNBUYABLE))
				continue
			dat += "<tr><td><center><big><b>[L]</b></big></center></td><td></td><td></td></tr>"
			for(var/datum/data/stalker_equipment/prize in global_sidormat_list[L])
				if((sk.fields["faction_s"] == prize.faction && ((sk.fields["faction_s"] in special_factions) || (switches & SHOW_FACTION_EQUIPMENT))) || prize.faction == "Everyone")
					//if(rating >= prize.rating)
					if(get_assortment_level(H) >= prize.assortment_level)
						dat += "<tr><td>[prize.name]</td><td>[prize.cost]</td><td><A href='?src=\ref[src];purchase=\ref[prize]'>Buy</A></td></tr>"

		dat += "</table>"
		dat += "</div>"

	else

		///////////////////////////////////////////////////////////ÃÃÃÃÃÃÃ ÃÃÃÃÃÃÃÃÃ///////////////////////////////////////////////////////////////////////

		dat +="<div class='statusDisplay'>"
		dat += "ÃÃ  Ã±Ã·Ã¥Ã²Ã³: [num2text(balance, 8)] RU<br>"
		dat += "<br><br>ÃÃÃÃÃÃÃÃÃÃ: ÃÃ Ã¡Ã Ã° Ã±ÃªÃ«Ã Ã¤Ã»Ã¢Ã Ã²Ã¼ - Ã­Ã  <b>Ã«Ã¥Ã¢Ã®Ã¬</b> Ã±Ã²Ã®Ã«Ã¥.<br>" //ÃÃ Ã¡Ã¨Ã°Ã Ã²Ã¼ Ã¤Ã¥Ã­Ã¼Ã£Ã¨ Ã¨ ÃªÃ³Ã¯Ã«Ã¥Ã­Ã­Ã»Ã¥ Ã¢Ã¥Ã¹Ã¨ - Ã­Ã  <b>Ã¯Ã°Ã Ã¢Ã®Ã¬</b>.
		if(switches & BUY_STUFF)
			dat +="<A href='?src=\ref[src];choice=take'><b>ÃÃ¡Ã»Ã²Ã¼ ÃµÃ Ã¡Ã Ã°</b></A><br>"
		if(door_device && sk.fields["degree"])
			dat +="<A href='?src=\ref[src];basement_toggle=1'><b>ÃÃ²ÃªÃ°Ã»Ã²Ã¼/ÃÃ ÃªÃ°Ã»Ã²Ã¼ ÃµÃ°Ã Ã­Ã¨Ã«Ã¨Ã¹Ã¥</b></A><br>"
		dat += "</div>"
		dat += "<div class='lenta_scroll'>"
		dat += "<BR><table border='0' width='400'>" //<b>ÃÃ¯Ã¨Ã±Ã®Ãª Ã¯Ã°Ã¥Ã¤Ã¬Ã¥Ã²Ã®Ã¢:</b>
		for(var/L in global_sidormat_list)
			if(L == "Unbuyable" && !(switches & SELL_UNBUYABLE))
				continue
			dat += "<tr><td><center><b>[L]</b></center></td><td></td><td></td></tr>"
			for(var/datum/data/stalker_equipment/prize in global_sidormat_list[L])
				if((sk.fields["faction_s"] == prize.faction && ((sk.fields["faction_s"] in special_factions) || (switches & SHOW_FACTION_EQUIPMENT))) || prize.faction == "Everyone")
					//if(rating >= prize.rating)
					if(get_assortment_level(H) >= prize.assortment_level)
						dat += "<tr><td>[prize.name_ru]</td><td>[prize.cost]</td><td><A href='?src=\ref[src];purchase=\ref[prize]'>ÃÃ³Ã¯Ã¨Ã²Ã¼</A></td></tr>"
		dat += "</table>"
		dat += "</div>"

	var/datum/browser/popup = new(H, "miningvendor", "SIDORMAT 3000", 450, 700)
	popup.set_content(dat)
	popup.open()
	return

/proc/get_assortment_level(var/mob/living/carbon/human/owner)
	var/datum/data/record/sk = find_record("sid", owner.sid, data_core.stalkers)
	var/assortment_level = 0


	for(var/obj/machinery/stalker/sidorpoint/cp in cps)
		if(cp.controlled_by == sk.fields["faction_s"] && cp.control_percent == 100)
			assortment_level++

	return assortment_level

/obj/machinery/stalker/sidormat/Topic(href, href_list)
	if(..())
		return

	var/mob/living/carbon/human/H = usr

	if(!istype(H.wear_id, /obj/item/device/stalker_pda))
		say("Put on your KPK.")
		updateUsrDialog()
		return

	var/datum/data/record/sk = find_record("sid", H.sid, data_core.stalkers)
	var/obj/item/device/stalker_pda/KPK = H.wear_id


	if(!sk)
		say("Activate your KPK profile.")
		updateUsrDialog()
		return

	if(!KPK.owner || (KPK.owner != H))
		say("No access.")
		updateUsrDialog()
		return

	if(href_list["choice"])
		if(href_list["choice"] == "take")
			SellItems()

	if(href_list["purchase"])
		var/datum/data/stalker_equipment/prize = locate(href_list["purchase"])

		if (!prize)
			updateUsrDialog()
			return

		if(prize.cost > sk.fields["money"])
			say("You don't have enough money to buy [prize.name].")
			updateUsrDialog()
			return

		sk.fields["money"] -= prize.cost
		balance = sk.fields["money"]
		//PoolOrNew(prize.equipment_path, itemloc2)
		new prize.equipment_path(itemloc2)

	if(href_list["basement_toggle"])
		door_device.pulsed()

	//updateUsrDialog()
	return


/obj/machinery/stalker/sidormat/proc/SellItems()
	var/mob/living/carbon/human/H = usr
	if(!istype(H.wear_id, /obj/item/device/stalker_pda))
		say("Put on your KPK.")
		return

	var/datum/data/record/sk = find_record("sid", H.sid, data_core.stalkers)
	var/obj/item/device/stalker_pda/KPK = H.wear_id

	if(!sk)
		say("Activate your profile in KPK.")
		return

	if(KPK.sid != H.sid)
		say("No access.")
		return

	var/list/atom/movable/ontable = GetItemsOnTable()
	var/total_cost = GetOnTableCost(ontable)

	if(total_cost < 100)
		say("Habar was not sold.")

	for(var/atom/movable/I in ontable)
		if(I.loc != itemloc)
			continue

		sk.fields["money"] += GetCost(I)
		balance = sk.fields["money"]

		say("[I] was sold for [GetCost(I)].")

		PlaceInPool(I)
		CHECK_TICK

	if(total_cost)
		say("<b>Habar was successfully sold for [total_cost].</b>")

	updateUsrDialog()
	return

/obj/machinery/stalker/sidormat/proc/GetItemsOnTable()
	var/list/ontable = list()
	for(var/atom/movable/AM in itemloc)
		if(GetCost(AM) <= 0)
			continue

		if(istype(AM, /obj/item/clothing))
			var/obj/item/clothing/C = AM
			if((C.durability / initial(C.durability)) * 100 < 80)
				say("[AM] is too broken for sale.")
				continue

		if(istype(AM, /obj/item/weapon/storage/backpack) && AM.contents.len)
			say("Empty [AM] before selling.")
			continue

		if(istype(AM, /obj/item/ammo_box))
			var/obj/item/ammo_box/AB = AM
			if(AB.stored_ammo.len < AB.max_ammo)
				say("Fill [AB] before selling.")
				continue

		//if(istype(AM, /obj/item/weapon/reagent_containers))
		//	say("[AM] can't be sold!")
		//	continue

		ontable += AM

	return ontable

/obj/machinery/stalker/sidormat/proc/GetOnTableCost(var/list/ontable)
	//var/list/ontable = GetItemsOnTable()
	var/total_cost = 0

	for(var/atom/movable/item_on_table in ontable)
		var/cost = GetCost(item_on_table)
		if(cost)
			total_cost += cost
	return total_cost

/obj/machinery/stalker/sidormat/proc/GetCost(var/obj/item/I)
	for(var/datum/data/stalker_equipment/se in real_sidormat_items)
		if(I.type == se.equipment_path)
			return se.GetCost(I)
	return 0

/obj/machinery/stalker/sidormat/ex_act(severity, target)
	return