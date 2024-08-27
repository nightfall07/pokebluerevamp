Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 19, KRABBY ; 20%
	db 18, VOLTORB ; 20%
	db 18, MACHOP ; 15%
	db 17, RATTATA ; 10%
	db 23, RATICATE ; 10%
	db 20, VOLTORB ; 10%
ENDC
IF DEF(_BLUE)
	db 18, MAGNEMITE ; 20%
	db 19, KRABBY ; 20%
	db 18, MACHOP ; 15%
	db 17, RATTATA ; 10%
	db 23, RATICATE ; 10%
	db 20, MAGNEMITE ; 10%
ENDC
	db 20, MACHOP ; 5%
	db 21, KRABBY ; 5%
	db 23, ELECTABUZZ ; 4%
	db 26, ELECTABUZZ ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
