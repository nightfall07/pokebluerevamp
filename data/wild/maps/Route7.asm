Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 22, MEOWTH ; 20%
	db 24, GROWLITHE ; 20%
	db 24, KOFFING ; 15%
	db 21, RATTATA ; 10%
	db 26, RATICATE ; 10%
	db 25, PONYTA ; 10%
	db 24, VULPIX ; 5%
	db 24, MEOWTH ; 5%
ENDC
IF DEF(_BLUE)
	db 24, VULPIX ; 20%
	db 22, MEOWTH ; 20%
	db 24, GRIMER ; 15%
	db 21, RATTATA ; 10%
	db 26, RATICATE ; 10%
	db 25, PONYTA ; 10%
	db 24, MEOWTH ; 5%
	db 24, GROWLITHE ; 5%
ENDC
	db 27, PERSIAN ; 4%
	db 29, PERSIAN ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
