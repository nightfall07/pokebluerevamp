PowerPlantWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 34, PIKACHU ; 20%
IF DEF(_RED)
	db 34, VOLTORB ; 20%
	db 39, ELECTABUZZ ; 15%
	db 34, MAGNEMITE ; 10%
	db 37, VOLTORB ; 10%
	db 34, KOFFING ; 10%
	db 39, MAGNETON ; 5%
	db 37, KOFFING ; 5%
	db 42, ELECTRODE ; 4%
ENDC
IF DEF(_BLUE)
	db 34, MAGNEMITE ; 20%
	db 39, ELECTABUZZ ; 15%
	db 37, MAGNEMITE ; 10%
	db 34, GRIMER ; 10%
	db 34, VOLTORB ; 10%
	db 39, MAGNETON ; 5%
	db 37, GRIMER ; 5%
	db 42, MAGNETON ; 4%
ENDC
	db 42, RAICHU ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
