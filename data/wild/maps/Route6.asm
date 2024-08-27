Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 12, PIDGEY ; 20%
	db 13, PSYDUCK ; 20%
	db 13, MEOWTH ; 15%
	db 15, MEOWTH ; 10%
	db 15, PSYDUCK ; 10%
IF DEF(_RED)
	db 14, GROWLITHE ; 10%
	db 16, PIDGEOTTO ; 5%
	db 16, GROWLITHE ; 5%
ENDC
IF DEF(_BLUE)
	db 14, VULPIX ; 10%
	db 16, PIDGEOTTO ; 5%
	db 16, VULPIX ; 5%
ENDC
	db 16, LICKITUNG ; 4%
	db 19, LICKITUNG ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
