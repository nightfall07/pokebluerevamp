PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 41, RATICATE ; 20%
IF DEF(_RED)
	db 38, KOFFING ; 20%
	db 43, MAGMAR ; 15%
	db 36, RATTATA ; 10%
	db 38, GRIMER ; 10%
	db 38, DITTO ; 10%
	db  5, CHARMANDER ; 5%
	db 43, WEEZING ; 5%
	db 46, WEEZING ; 4%
	db 43, MUK ; 1%
ENDC
IF DEF(_BLUE)
	db 38, GRIMER ; 20%
	db 43, MAGMAR ; 15%
	db 36, RATTATA ; 10%
	db 38, KOFFING ; 10%
	db 38, DITTO ; 10%
	db  5, CHARMANDER ; 5%
	db 43, MUK ; 5%
	db 46, MUK ; 4%
	db 43, WEEZING ; 1%
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
