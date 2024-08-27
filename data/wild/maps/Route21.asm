Route21WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 35, PIDGEOTTO ; 20%
IF DEF(_RED)
	db 32, ODDISH ; 20%
	db 37, TANGELA ; 15%
	db 32, PIDGEY ; 10%
	db 36, GLOOM ; 10%
	db 32, BELLSPROUT ; 10%
	db  5, BULBASAUR ; 5%
	db 39, GLOOM ; 5%
	db 40, TANGELA ; 4%
	db 42, VILEPLUME ; 1%
ENDC
IF DEF(_BLUE)
	db 32, BELLSPROUT ; 20%
	db 37, TANGELA ; 15%
	db 32, PIDGEY ; 10%
	db 32, ODDISH ; 10%
	db 36, WEEPINBELL ; 10%
	db  5, BULBASAUR ; 5%
	db 39, WEEPINBELL ; 5%
	db 40, TANGELA ; 4%
	db 42, VICTREEBEL ; 1%
ENDC
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACOOL
	db 30, TENTACOOL
	db 35, TENTACOOL
	db 40, TENTACOOL
	end_water_wildmons
