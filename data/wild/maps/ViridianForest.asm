ViridianForestWildMons:
	def_grass_wildmons 16 ; encounter rate
	db  4, CATERPIE ; 20%
	db  4, WEEDLE ; 20%
IF DEF(_RED)
	db  5, ODDISH ; 15%
	db  6, PIDGEY ; 10%
	db  6, METAPOD ; 10%
	db  6, KAKUNA ; 10%
	db  5, WEEDLE ; 5%
	db  5, PIKACHU ; 5%
	db  5, CATERPIE ; 4%
	db  9, BEEDRILL ; 1%
ENDC
IF DEF(_BLUE)
	db  5, BELLSPROUT ; 15%
	db  6, PIDGEY ; 10%
	db  6, METAPOD ; 10%
	db  6, KAKUNA ; 10%
	db  5, CATERPIE ; 5%
	db  5, PIKACHU ; 5%
	db  5, WEEDLE ; 4%
	db  9, BUTTERFREE ; 1%
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
