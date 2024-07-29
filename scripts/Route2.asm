Route2_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Route2TrainerHeaders
	ld de, Route2_ScriptPointers
	ld a, [wRoute2CurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute2CurScript], a
	ret

Route2_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Route2_TextPointers:
	def_text_pointers
	dw_const PickUpItemText,             TEXT_ROUTE2_MOON_STONE
	dw_const PickUpItemText,             TEXT_ROUTE2_HP_UP
	dw_const Route2YoungsterText,        TEXT_ROUTE2_YOUNGSTER
	dw_const Route2LassText,             TEXT_ROUTE2_LASS
	dw_const Route2SignText,             TEXT_ROUTE2_SIGN
	dw_const Route2DiglettsCaveSignText, TEXT_ROUTE2_DIGLETTS_CAVE_SIGN

Route2TrainerHeaders:
	def_trainers 3
Route2TrainerHeader0:
	trainer EVENT_BEAT_ROUTE_2_TRAINER_0, 2, Route2YoungsterBattleText, Route2YoungsterEndBattleText, Route2YoungsterAfterBattleText
Route2TrainerHeader1:
	trainer EVENT_BEAT_ROUTE_2_TRAINER_1, 3, Route2LassBattleText, Route2LassEndBattleText, Route2LassAfterBattleText
	db -1

Route2SignText:
	text_far _Route2SignText
	text_end

Route2DiglettsCaveSignText:
	text_far _Route2DiglettsCaveSignText
	text_end

Route2YoungsterText:
	text_asm
	ld hl, Route2TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route2YoungsterBattleText:
	text_far _Route2YoungsterBattleText
	text_end

Route2YoungsterEndBattleText:
	text_far _Route2YoungsterEndBattleText
	text_end

Route2YoungsterAfterBattleText:
	text_far _Route2YoungsterAfterBattleText
	text_end

Route2LassText:
	text_asm
	ld hl, Route2TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

Route2LassBattleText:
	text_far _Route2LassBattleText
	text_end

Route2LassEndBattleText:
	text_far _Route2LassEndBattleText
	text_end

Route2LassAfterBattleText:
	text_far _Route2LassAfterBattleText
	text_end
