	db DEX_VICTREEBEL ; pokedex id

	db  80, 105,  65,  70, 100
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp

	INCBIN "gfx/pokemon/front/victreebel.pic", 0, 1 ; sprite dimensions
	dw VictreebelPicFront, VictreebelPicBack

	db POISONPOWDER, GROWTH, ACID, RAZOR_LEAF ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     MEGA_DRAIN,   SOLARBEAM,    TOXIC,        RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SLUDGE,       LEECH_LIFE,   \
		 REST,         SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
