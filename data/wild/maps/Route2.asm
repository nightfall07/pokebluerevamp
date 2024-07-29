Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  5, PIDGEY ; 20%
IF DEF(_RED)
	db  4, ODDISH ; 20%
	db  4, PIDGEY ; 15%
	db  5, ODDISH ; 10%
	db  3, CATERPIE ; 10%
	db  3, WEEDLE ; 10%
	db  6, PIDGEY ; 5%
	db  4, WEEDLE ; 5%
	db  4, CATERPIE ; 4%
	db  4, BELLSPROUT ; 1%
ENDC
IF DEF(_BLUE)
	db  4, BELLSPROUT ; 20%
	db  4, PIDGEY ; 15%
	db  5, BELLSPROUT ; 10%
	db  3, CATERPIE ; 10%
	db  3, WEEDLE ; 10%
	db  6, PIDGEY ; 5%
	db  4, CATERPIE ; 5%
	db  4, WEEDLE ; 4%
	db  4, ODDISH ; 1%
ENDC

	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
