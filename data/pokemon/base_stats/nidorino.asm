	db DEX_NIDORINO ; pokedex id

	db  61,  72,  57,  65,  55
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 120 ; catch rate
	db 118 ; base exp

	INCBIN "gfx/pokemon/front/nidorino.pic", 0, 1 ; sprite dimensions
	dw NidorinoPicFront, NidorinoPicBack

	db LEER, TACKLE, HORN_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  ICE_BEAM,     \
	     BLIZZARD,     BUBBLEBEAM,   COUNTER,      THUNDERBOLT,  THUNDER,      \
		 DIG,          TOXIC,        RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SLUDGE,       SKULL_BASH,   REST,         SUPER_FANG,   \
		 SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
