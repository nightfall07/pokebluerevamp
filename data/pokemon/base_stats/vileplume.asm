	db DEX_VILEPLUME ; pokedex id

	db  75,  80,  85,  50, 110
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/vileplume.pic", 0, 1 ; sprite dimensions
	dw VileplumePicFront, VileplumePicBack

	db STUN_SPORE, ACID, SLEEP_POWDER, MEGA_DRAIN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     MEGA_DRAIN,   SOLARBEAM,    DIG,          TOXIC,        RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE,       REST,         \
		 SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
