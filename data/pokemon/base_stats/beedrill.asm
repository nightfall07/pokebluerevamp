	db DEX_BEEDRILL ; pokedex id

	db  65,  90,  40,  75,  45
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	dw BeedrillPicFront, BeedrillPicBack

	db POISON_STING, STRING_SHOT, FURY_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   MEGA_DRAIN,   \
	     SOLARBEAM,    TOXIC,        AGILITY,      RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SLUDGE,       SWIFT,        \
	     SKULL_BASH,   LEECH_LIFE,   REST,         SUBSTITUTE,   CUT
	; end

	db 0 ; padding
