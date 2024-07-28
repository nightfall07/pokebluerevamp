	db DEX_NIDORAN_F ; pokedex id

	db  55,  47,  52,  41,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 235 ; catch rate
	db 59 ; base exp

	INCBIN "gfx/pokemon/front/nidoranf.pic", 0, 1 ; sprite dimensions
	dw NidoranFPicFront, NidoranFPicBack

	db GROWL, SCRATCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  ICE_BEAM,     \
	     BLIZZARD,     BUBBLEBEAM,   COUNTER,      THUNDERBOLT,  THUNDER,      \
		 DIG,          TOXIC,        RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SLUDGE,       SKULL_BASH,   REST,         SUPER_FANG,   \
		 SUBSTITUTE,   CUT
	; end

	db 0 ; padding
