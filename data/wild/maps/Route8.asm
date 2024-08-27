Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 22, MEOWTH ; 20%
	db 24, GROWLITHE ; 20%
	db 21, PIDGEY ; 15%
	db 24, PIDGEOTTO ; 10%
	db 21, ABRA ; 10%
	db 25, PONYTA ; 10%
	db 22, GASTLY ; 5%
	db 24, GASTLY ; 5%
	db 26, KADABRA ; 4%
	db 29, ARCANINE ; 1%
ENDC
IF DEF(_BLUE)
	db 24, VULPIX ; 20%
	db 22, MEOWTH ; 20%
	db 21, PIDGEY ; 15%
	db 24, PIDGEOTTO ; 10%
	db 21, ABRA ; 10%
	db 25, PONYTA ; 10%
	db 22, GASTLY ; 5%
	db 24, GASTLY ; 5%
	db 26, KADABRA ; 4%
	db 29, NINETALES ; 1%
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
