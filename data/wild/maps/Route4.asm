Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db  9, RATTATA ; 20%
IF DEF(_RED)
	db 10, EKANS ; 20%
	db  9, JIGGLYPUFF ; 15%
	db 11, RATTATA ; 10%
	db 12, EKANS ; 10%
	db 10, PSYDUCK ; 10%
	db 11, JIGGLYPUFF ; 5%
	db 12, PSYDUCK ; 5%
	db 10, SANDSHREW ; 4%
	db 12, SANDSHREW ; 1%
ENDC
IF DEF(_BLUE)
	db 10, SANDSHREW ; 20%
	db  9, JIGGLYPUFF ; 15%
	db 11, RATTATA ; 10%
	db 12, SANDSHREW ; 10%
	db 10, PSYDUCK ; 10%
	db 11, JIGGLYPUFF ; 5%
	db 12, PSYDUCK ; 5%
	db 10, EKANS ; 4%
	db 12, EKANS ; 1%
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
