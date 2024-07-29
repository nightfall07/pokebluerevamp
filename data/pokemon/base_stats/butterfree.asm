	db DEX_BUTTERFREE ; pokedex id

	db  60,  45,  50,  70,  90
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp

	INCBIN "gfx/pokemon/front/butterfree.pic", 0, 1 ; sprite dimensions
	dw ButterfreePicFront, ButterfreePicBack

	db TACKLE, STRING_SHOT, CONFUSION, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    RAGE,         TELEPORT,     \
	     NIGHT_SHADE,  MIMIC,        DOUBLE_TEAM,  CONFUSE_RAY,  REFLECT,      \
	     BIDE,         SWIFT,        REST,         PSYWAVE,      SUBSTITUTE,   \
		 FLASH
	; end

	db 0 ; padding
