PokemonMansion2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 39, RATICATE ; 20%
IF DEF(_RED)
	db 36, KOFFING ; 20%
	db 38, KOFFING ; 15%
	db 34, RATTATA ; 10%
	db 36, GRIMER ; 10%
	db 41, MAGMAR ; 10%
	db 39, KOFFING ; 5%
	db 36, DITTO ; 5%
	db 41, WEEZING ; 4%
	db 44, WEEZING ; 1%
ENDC
IF DEF(_BLUE)
	db 36, GRIMER ; 20%
	db 38, GRIMER ; 15%
	db 34, RATTATA ; 10%
	db 36, KOFFING ; 10%
	db 41, MAGMAR ; 10%
	db 39, GRIMER ; 5%
	db 36, DITTO ; 5%
	db 41, MUK ; 4%
	db 44, MUK ; 1%
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
