CeruleanCave2FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 53, GOLBAT ; 20%
	db 53, MACHOKE ; 20%
IF DEF(_RED)
	db 54, ELECTRODE ; 15%
	db 54, HITMONLEE ; 10%
	db 54, HITMONCHAN ; 10%
	db 50, DITTO ; 10%
	db 54, MAGNETON ; 5%
ENDC
IF DEF(_BLUE)
	db 54, MAGNETON ; 15%
	db 54, HITMONLEE ; 10%
	db 54, HITMONCHAN ; 10%
	db 50, DITTO ; 10%
	db 54, ELECTRODE ; 5%
ENDC
	db 52, DITTO ; 5%
	db 55, GOLBAT ; 4%
	db 58, GOLBAT ; 1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
