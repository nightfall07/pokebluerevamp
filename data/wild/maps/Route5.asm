Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 12, PIDGEY ; 20%
	db 12, JIGGLYPUFF ; 20%
	db 12, RATTATA ; 15%
	db 14, JIGGLYPUFF ; 10%
	db 13, MEOWTH ; 10%
IF DEF(_RED)
	db 14, GROWLITHE ; 10%
	db 15, MEOWTH ; 5%
	db 16, GROWLITHE ; 5%
ENDC
IF DEF(_BLUE)
	db 14, VULPIX ; 10%
	db 15, MEOWTH ; 5%
	db 16, VULPIX ; 5%
ENDC
	db 16, PIDGEOTTO ; 4%
	db 19, WIGGLYTUFF ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
