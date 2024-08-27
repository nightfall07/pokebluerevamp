Route3WildMons:
	def_grass_wildmons 20 ; encounter rate
	db  7, RATTATA ; 20%
	db  7, SPEAROW ; 20%
IF DEF(_RED)
	db  8, EKANS ; 15%
	db  9, RATTATA ; 10%
	db  9, SPEAROW ; 10%
	db  8, MANKEY ; 10%
	db 11, SPEAROW ; 5%
	db 10, EKANS ; 5%
ENDC
IF DEF(_BLUE)
	db  8, SANDSHREW ; 15%
	db  9, RATTATA ; 10%
	db  9, SPEAROW ; 10%
	db  8, MANKEY ; 10%
	db 11, SPEAROW ; 5%
	db 10, SANDSHREW ; 5%
ENDC
	db 10, MANKEY ; 4%
	db 11, MANKEY ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
