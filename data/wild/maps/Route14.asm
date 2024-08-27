Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 28, ODDISH ; 20%
	db 28, VENONAT ; 20%
	db 31, PIDGEOTTO ; 15%
	db 30, ODDISH ; 10%
	db 32, GLOOM ; 10%
	db 34, TANGELA ; 10%
	db 34, GLOOM ; 5%
	db 30, VENONAT ; 5%
ENDC
IF DEF(_BLUE)
	db 28, VENONAT ; 20%
	db 28, BELLSPROUT ; 20%
	db 31, PIDGEOTTO ; 15%
	db 30, BELLSPROUT ; 10%
	db 32, WEEPINBELL ; 10%
	db 34, TANGELA ; 10%
	db 30, VENONAT ; 5%
	db 34, WEEPINBELL ; 5%
ENDC
	db 35, VENOMOTH ; 4%
	db 38, VENOMOTH ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
