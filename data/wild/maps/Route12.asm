Route12WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 28, KRABBY ; 20%
	db 27, SLOWPOKE ; 20%
IF DEF(_RED)
	db 26, ODDISH ; 15%
	db 29, PIDGEOTTO ; 10%
	db 31, GLOOM ; 10%
	db 28, PSYDUCK ; 10%
	db 28, ODDISH ; 5%
ENDC
IF DEF(_BLUE)
	db 26, BELLSPROUT ; 15%
	db 29, PIDGEOTTO ; 10%
	db 28, PSYDUCK ; 10%
	db 31, WEEPINBELL ; 10%
	db 28, BELLSPROUT ; 5%
ENDC
	db 29, SLOWPOKE ; 5%
	db 33, KINGLER ; 4%
	db 36, KINGLER ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
