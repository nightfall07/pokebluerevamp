	db DEX_CHARIZARD ; pokedex id

	db  78,  84,  78, 100,  85
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SCRATCH, GROWL, EMBER, SMOKESCREEN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, MEGA_KICK,    BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  FLAMETHROWER, HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, SOLARBEAM,    EARTHQUAKE,   DIG,          \
		 RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   \
	     SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   CUT,          \
	     FLY,          STRENGTH
	; end

	db 0 ; padding
