/obj/item/ammo_box/magazine/internal/cylinder/rev38
	name = "detective revolver cylinder"
	ammo_type = /obj/item/ammo_casing/c38
	caliber = list(CALIBER_38)
	max_ammo = 6

/obj/item/ammo_box/magazine/internal/cylinder/rus357
	name = "\improper Russian revolver cylinder"
	ammo_type = /obj/item/ammo_casing/a357
	caliber = list(CALIBER_357, CALIBER_38)
	max_ammo = 6
	multiload = 0

/obj/item/ammo_box/magazine/internal/cylinder/lucky37
	name = "\improper Lucky 37 cylinder"
	ammo_type = /obj/item/ammo_casing/a357
	caliber = list(CALIBER_357, CALIBER_38)
	max_ammo = 6

/obj/item/ammo_box/magazine/internal/cylinder/rev6520
	name = "6520 10mm cylinder"
	ammo_type = /obj/item/ammo_casing/c10mm
	caliber = list(CALIBER_10MM)
	max_ammo = 12

/obj/item/ammo_box/magazine/internal/cylinder/rev4570
	name = "4570 cylinder"
	ammo_type = /obj/item/ammo_casing/c4570
	caliber = list(CALIBER_4570)
	max_ammo = 6

/obj/item/ammo_box/magazine/internal/cylinder/rev4570/death
	name = "4570 cylinder"
	ammo_type = /obj/item/ammo_casing/c4570/explosive
	max_ammo = 6

/obj/item/ammo_box/magazine/internal/cylinder/revneedler
	name = "needler internal mag"
	ammo_type = /obj/item/ammo_casing/caseless/needle
	caliber = list(CALIBER_NEEDLE)
	max_ammo = 10

/obj/item/ammo_box/magazine/internal/rus357/Initialize()
	stored_ammo += new ammo_type(src)
	. = ..()

/obj/item/ammo_box/magazine/internal/cylinder/improvisedpipe
	name = "pipe rifle"
	ammo_type = /obj/item/ammo_casing/a556/sport
	caliber = list(CALIBER_556)
	max_ammo = 1
	can_change_caliber = TRUE

/obj/item/ammo_box/magazine/internal/cylinder/improvisedpipe/Initialize()
	. = ..()
	name += " [pick(GLOB.hobo_gun_mag_fluff["prefix"])] [pick(GLOB.hobo_gun_mag_fluff["suffix"])][prob(20) ? pick(GLOB.hobo_gun_mag_fluff["prefix"]) : ""]"
	valid_new_calibers = GLOB.pipe_rifle_valid_calibers

/obj/item/ammo_box/magazine/internal/cylinder/improvised45
	name = "improvised internal magazine .45"
	ammo_type = /obj/item/ammo_casing/c45
	caliber = list(CALIBER_45ACP)
	max_ammo = 4

/obj/item/ammo_box/magazine/internal/cylinder/improvised9mm
	name = "improvised internal magazine 9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	caliber = list(CALIBER_9MM)
	max_ammo = 5

/obj/item/ammo_box/magazine/internal/cylinder/improvised10mm
	name = "pepperbox"
	ammo_type = /obj/item/ammo_casing/c10mm
	caliber = list(CALIBER_10MM)
	max_ammo = 4
	can_change_caliber = TRUE

/obj/item/ammo_box/magazine/internal/cylinder/improvised10mm/Initialize()
	. = ..()
	name += " [pick(GLOB.hobo_gun_mag_fluff["prefix"])] [pick(GLOB.hobo_gun_mag_fluff["suffix"])][prob(20) ? pick(GLOB.hobo_gun_mag_fluff["prefix"]) : ""]"
	valid_new_calibers = GLOB.zipgun_valid_calibers

/obj/item/ammo_box/magazine/internal/cylinder/improvised44
	name = "improvised internal magazine .44"
	ammo_type = /obj/item/ammo_casing/m44
	caliber = list(CALIBER_44)
	max_ammo = 1

/obj/item/ammo_box/magazine/internal/cylinder/improvised762
	name = "rebored"
	ammo_type = /obj/item/ammo_casing/a762/sport
	caliber = list(CALIBER_762)
	max_ammo = 2
	can_change_caliber = TRUE

/obj/item/ammo_box/magazine/internal/cylinder/improvised762/Initialize()
	. = ..()
	name += " [pick(GLOB.hobo_gun_mag_fluff["prefix"])] [pick(GLOB.hobo_gun_mag_fluff["suffix"])][prob(20) ? pick(GLOB.hobo_gun_mag_fluff["prefix"]) : ""]"
	valid_new_calibers = GLOB.pipe_rifle_valid_calibers

/obj/item/ammo_box/magazine/internal/cylinder/thatgun
	name = ".223 pistol cylinder"
	ammo_type = /obj/item/ammo_casing/a556
	caliber = list(CALIBER_556)
	max_ammo = 5

/obj/item/ammo_box/magazine/internal/cylinder/rev44
	name = "44 magnum cylinder"
	ammo_type = /obj/item/ammo_casing/m44
	caliber = "44"
	caliber = list(CALIBER_44)

/obj/item/ammo_box/magazine/internal/cylinder/rev357
	name = "357 magnum cylinder"
	ammo_type = /obj/item/ammo_casing/a357
	caliber = list(CALIBER_357, CALIBER_38)
	max_ammo = 6

/obj/item/ammo_box/magazine/internal/cylinder/rev45
	name = ".45 ACP revolver cylinder"
	ammo_type = /obj/item/ammo_casing/c45
	caliber = list(CALIBER_45ACP)
	max_ammo = 6

/obj/item/ammo_box/magazine/internal/cylinder/rev45/gunslinger
	name = ".45 LC revolver cylinder"
	ammo_type = /obj/item/ammo_casing/a45lc
	caliber = list(CALIBER_45LC)
	max_ammo = 6

/obj/item/ammo_box/magazine/internal/cylinder/rev308
	name = ".308 Sporting Revolver Cylinder"
	ammo_type = /obj/item/ammo_casing/a762/sport
	caliber = list(CALIBER_762)
	max_ammo = 10

