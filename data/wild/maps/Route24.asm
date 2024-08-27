Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db 11, ODDISH ; 20%
	db 11, VENONAT ; 20%
	db 12, DROWZEE ; 15%
	db 13, ODDISH ; 10%
	db 13, VENONAT ; 10%
	db 12, PSYDUCK ; 10%
	db 14, DROWZEE ; 5%
	db 14, PSYDUCK ; 5%
	db 16, FARFETCHD ; 4%
	db 16, GLOOM ; 1%
ENDC
IF DEF(_BLUE)
	db 11, VENONAT ; 20%
	db 11, BELLSPROUT ; 20%
	db 12, DROWZEE ; 15%
	db 13, VENONAT ; 10%
	db 12, PSYDUCK ; 10%
	db 13, BELLSPROUT ; 10%
	db 14, DROWZEE ; 5%
	db 14, PSYDUCK ; 5%
	db 16, FARFETCHD ; 4%
	db 16, WEEPINBELL ; 1%
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
