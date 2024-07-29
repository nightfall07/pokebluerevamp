	db DEX_WEEPINBELL ; pokedex id

	db  65,  90,  50,  55,  85
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 151 ; base exp

	INCBIN "gfx/pokemon/front/weepinbell.pic", 0, 1 ; sprite dimensions
	dw WeepinbellPicFront, WeepinbellPicBack

	db VINE_WHIP, CONSTRICT, POISONPOWDER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TAKE_DOWN,    DOUBLE_EDGE,  MEGA_DRAIN,   SOLARBEAM,    \
	     TOXIC,        RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SLUDGE,       LEECH_LIFE,   REST,         SUBSTITUTE,   \
		 CUT,          FLASH
	; end

	db 0 ; padding
