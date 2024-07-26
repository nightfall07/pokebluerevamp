	db DEX_IVYSAUR ; pokedex id

	db  60,  62,  63,  60,  80
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 141 ; base exp

	INCBIN "gfx/pokemon/front/ivysaur.pic", 0, 1 ; sprite dimensions
	dw IvysaurPicFront, IvysaurPicBack

	db TACKLE, GROWL, LEECH_SEED, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  MEGA_DRAIN,   \
	     SOLARBEAM,    TOXIC,        RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SLUDGE,       SKULL_BASH,   REST,         SUBSTITUTE,   \
		 CUT,          FLASH
	; end

	db 0 ; padding
