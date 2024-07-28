	db DEX_NIDOKING ; pokedex id

	db  81, 102,  77,  85,  75
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 195 ; base exp

	INCBIN "gfx/pokemon/front/nidoking.pic", 0, 1 ; sprite dimensions
	dw NidokingPicFront, NidokingPicBack

	db LEER, HORN_ATTACK, POISON_STING, THRASH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      MEGA_KICK,    BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  FLAMETHROWER, ICE_BEAM,     BLIZZARD,     BUBBLEBEAM,   \
		 HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, THUNDERBOLT,  \
		 THUNDER,      EARTHQUAKE,   DIG,          TOXIC,        RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE,       FIRE_BLAST,   \
		 SKULL_BASH,   REST,         ROCK_SLIDE,   SUPER_FANG,   SUBSTITUTE,   \
		 CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
