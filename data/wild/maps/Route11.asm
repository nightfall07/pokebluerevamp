Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 15, DROWZEE ; 20%
	db 15, VOLTORB ; 20%
	db 14, RATTATA ; 15%
	db 14, ABRA ; 10%
	db 17, DROWZEE ; 10%
	db 15, KOFFING ; 10%
	db 19, RATICATE ; 5%
	db 17, VOLTORB ; 5%
ENDC
IF DEF(_BLUE)
	db 15, MAGNEMITE ; 20%
	db 15, DROWZEE ; 20%
	db 14, RATTATA ; 15%
	db 14, ABRA ; 10%
	db 15, GRIMER ; 10%
	db 17, DROWZEE ; 10%
	db 19, RATICATE ; 5%
	db 17, MAGNEMITE ; 5%
ENDC
	db 19, MR_MIME ; 4%
	db 21, MR_MIME ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
