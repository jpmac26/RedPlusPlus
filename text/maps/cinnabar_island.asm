_CinnabarIslandText8:: ; a61cf (29:61cf)
	text "The door is"
	line "locked..."
	done

_CinnabarIslandText1:: ; a61e6 (29:61e6)
	text "CINNABAR GYM's"
	line "BLAINE is an odd"
	cont "man who has lived"
	cont "here for decades."
	done

_CinnabarIslandText2:: ; a622a (29:622a)
	db 8
	ld a, 5
	ld [wWhichTrade], a
	callba MoveTutorScript
	jp TextScriptEnd

_CinnabarIslandText3:: ; a6266 (29:6266)
	text "CINNABAR ISLAND"
	line "The Fiery Town of"
	cont "Burning Desire"
	done

_CinnabarIslandText6:: ; a6298 (29:6298)
	text "#mon LAB"
	done

_CinnabarIslandText7:: ; a62a2 (29:62a2)
	text "CINNABAR ISLAND"
	line "#mon GYM"
	cont "LEADER: BLAINE"

	para "The Hot-Headed"
	line "Quiz Master!"
	done

