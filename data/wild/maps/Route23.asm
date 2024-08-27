Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
	db 38, NIDORINA ; 20%
	db 38, PONYTA ; 20%
	db 42, FEAROW ; 15%
	db 38, NIDORINO ; 10%
	db 38, NIDORINO ; 10%
IF DEF(_RED)
	db 43, ARBOK ; 10%
ENDC
IF DEF(_BLUE)
	db 43, SANDSLASH ; 10%
ENDC
	db 43, PRIMEAPE ; 5%
	db 45, PRIMEAPE ; 5%
	db 45, RAPIDASH ; 4%
	db 48, RAPIDASH ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
