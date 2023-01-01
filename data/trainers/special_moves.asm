; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 15
	db 2, 2, TACKLE
	db 2, 3, STRING_SHOT
	db 0

	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 1, 1, RAGE
	db 2, 1, ROCK_THROW
	db 2, 2, REST
	db 2, 3, BIND
	db 2, 4, BIDE
	db 0

	db MISTY, 1
	db 1, 3, MINIMIZE
	db 1, 4, LIGHT_SCREEN
	db 2, 1, TRI_ATTACK
	db 2, 2, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 1, 1, TAKE_DOWN
	db 1, 4, SELFDESTRUCT
	db 3, 1, THUNDERBOLT
	db 3, 2, SUBMISSION
	db 3, 3, MEGA_KICK
	db 3, 4, FLY
	db 0

	db ERIKA, 1
	db 1, 3, ACID
	db 2, 1, CUT
	db 2, 3, MEGA_DRAIN
	db 2, 4, SWORDS_DANCE
	db 3, 2, BODY_SLAM
	db 3, 3, MEGA_DRAIN
	db 0

	db KOGA, 1
	db 1, 1, EXPLOSION
	db 1, 2, TOXIC
	db 2, 1, BODY_SLAM
	db 2, 2, TOXIC
	db 2, 3, MEGA_DRAIN
	db 3, 1, THUNDERBOLT
	db 3, 2, TOXIC
	db 4, 1, FIRE_BLAST
	db 4, 3, TOXIC
	db 4, 4, THUNDERBOLT
	db 0

	db BLAINE, 1
	db 1, 1, FLAMETHROWER
	db 2, 1, CONFUSE_RAY
	db 2, 2, SWIFT
	db 2, 3, REFLECT
	db 3, 1, HORN_DRILL
	db 3, 3, FIRE_BLAST
	db 4, 1, AGILITY
	db 4, 2, DIG
	db 4, 3, FIRE_BLAST
	db 0

	db SABRINA, 1
	db 1, 1, COUNTER
	db 1, 2, REFLECT
	db 2, 4, METRONOME
	db 3, 1, PSYWAVE
	db 3, 2, TOXIC
	db 3, 4, PSYCHIC_M
	db 4, 1, DIG
	db 4, 3, TRI_ATTACK
	db 0

	db GIOVANNI, 3
	db 1, 1, SKULL_BASH
	db 1, 2, COUNTER
	db 1, 3, SUBSTITUTE
	db 1, 4, ROCK_SLIDE
	db 2, 1, FISSURE
	db 2, 3, ROCK_SLIDE
	db 3, 1, EARTHQUAKE
	db 3, 2, BLIZZARD
	db 3, 3, SURF
	db 3, 3, FIRE_BLAST
	db 4, 1, EARTHQUAKE
	db 4, 2, THUNDER
	db 4, 3, BUBBLEBEAM
	db 5, 1, EARTHQUAKE
	db 5, 2, ROCK_SLIDE
	db 5, 3, SUBMISSION
	db 5, 4, BODY_SLAM
	db 0

	db LORELEI, 1
	db 1, 1, BUBBLEBEAM
	db 1, 2, ICE_BEAM
	;db 2, 1, DOUBLE-EDGE ;can't be trusted with EXPLOSION b/c of how ai works
	db 2, 3, ICE_BEAM
	db 2, 4, TRI_ATTACK
	db 3, 1, PSYCHIC_M
	db 3, 2, REST
	db 4, 1, PSYCHIC_M
	db 4, 3, LOVELY_KISS
	db 4, 4, SUBSTITUTE
	db 5, 3, BLIZZARD
	db 0

	db BRUNO, 1
	db 1, 1, ROCK_SLIDE
	db 1, 2, SCREECH
	db 1, 4, DIG
	db 2, 2, SUBMISSION
	db 2, 4, AGILITY
	db 3, 1, MEDITATE
	db 3, 2, METRONOME
	db 4, 1, ROCK_SLIDE
	db 4, 2, SCREECH
	db 4, 4, EARTHQUAKE
	db 5, 1, HYPER_BEAM
	db 5, 2, STRENGTH
	db 5, 3, ROCK_SLIDE
	db 5, 4, SUBMISSION
	db 0

	db AGATHA, 1
	db 1, 1, EXPLOSION
	db 1, 2, THUNDER
	db 1, 4, MEGA_DRAIN
	db 2, 1, DOUBLE_EDGE
	db 2, 3, TOXIC
	db 2, 4, DOUBLE_TEAM
	db 4, 1, EARTHQUAKE
	db 5, 2, PSYCHIC_M
	db 5, 4, THUNDERBOLT
	db 0

	db LANCE, 1
	db 1, 1, DRAGON_RAGE
	db 2, 1, THUNDER_WAVE
	db 2, 3, THUNDERBOLT
	db 3, 1, BUBBLEBEAM
	db 3, 2, WRAP
	db 3, 3, ICE_BEAM
	db 4, 1, WING_ATTACK
	db 4, 2, SWIFT
	db 4, 3, FLY
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 5, 3, THUNDER
	db 0

	db RIVAL3, 1
	db 1, 1, SKY_ATTACK
	db 2, 1, THUNDER_WAVE
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, BODY_SLAM
	db 4, 1, FIRE_BLAST
	db 4, 2, BODY_SLAM
	db 4, 3, DRAGON_RAGE
	db 4, 4, MIMIC
	db 5, 1, SOLARBEAM
	db 5, 2, PSYCHIC_M
	db 5, 3, EGG_BOMB
	db 5, 4, LEECH_SEED
	db 6, 1, MEGA_PUNCH
	db 6, 2, EARTHQUAKE
	db 6, 3, BLIZZARD
	db 0

	db RIVAL3, 2
	db 1, 1, SKY_ATTACK
	db 2, 1, THUNDER_WAVE
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, BODY_SLAM
	db 4, 1, THUNDERBOLT
	db 4, 2, BLIZZARD
	db 5, 1, FIRE_BLAST
	db 5, 2, BODY_SLAM
	db 5, 3, DRAGON_RAGE
	db 5, 4, MIMIC
	db 6, 4, BODY_SLAM
	db 0

	db RIVAL3, 3
	db 1, 1, SKY_ATTACK
	db 2, 1, THUNDER_WAVE
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, BODY_SLAM
	db 4, 1, SOLARBEAM
	db 4, 2, PSYCHIC_M
	db 4, 3, EGG_BOMB
	db 4, 4, LEECH_SEED
	db 5, 1, THUNDERBOLT
	db 5, 2, BLIZZARD
	db 6, 1, EARTHQUAKE
	db 0

	db -1 ; end
