PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 40, RATICATE ; 20%
IF DEF(_RED)
	db 37, KOFFING ; 20%
	db 39, KOFFING ; 15%
	db 35, RATTATA ; 10%
	db 37, GRIMER ; 10%
	db 42, MAGMAR ; 10%
	db 42, WEEZING ; 5%
	db 37, DITTO ; 5%
	db 45, WEEZING ; 4%
	db 42, MUK ; 1%
ENDC
IF DEF(_BLUE)
	db 37, GRIMER ; 20%
	db 39, GRIMER ; 15%
	db 35, RATTATA ; 10%
	db 37, KOFFING ; 10%
	db 42, MAGMAR ; 10%
	db 42, MUK ; 5%
	db 37, DITTO ; 5%
	db 45, MUK ; 4%
	db 42, WEEZING ; 1%
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
