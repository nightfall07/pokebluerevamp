	db DEX_BELLSPROUT ; pokedex id

	db  50,  75,  35,  40,  70
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 84 ; base exp

	INCBIN "gfx/pokemon/front/bellsprout.pic", 0, 1 ; sprite dimensions
	dw BellsproutPicFront, BellsproutPicBack

	db VINE_WHIP, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TAKE_DOWN,    DOUBLE_EDGE,  MEGA_DRAIN,   SOLARBEAM,    \
	     TOXIC,        RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SLUDGE,       LEECH_LIFE,   REST,         SUBSTITUTE,   \
		 CUT,          FLASH
	; end

	db 0 ; padding
