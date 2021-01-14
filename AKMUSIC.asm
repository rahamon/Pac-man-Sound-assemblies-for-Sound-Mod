; Pac-man Suite, AKG format, v1.0.

; Generated by Arkos Tracker 2.

PacmanSuite_Start
PacmanSuite_StartDisarkGenerateExternalLabel

PacmanSuite_DisarkByteRegionStart0
	db "AT20"
PacmanSuite_DisarkPointerRegionStart1
	dw PacmanSuite_ArpeggioTable	; The address of the Arpeggio table.
	dw PacmanSuite_PitchTable	; The address of the Pitch table.
	dw PacmanSuite_InstrumentTable	; The address of the Instrument table.
	dw PacmanSuite_EffectBlockTable	; The address of the Effect Block table.
PacmanSuite_DisarkPointerRegionEnd1


; The addresses of each Subsong:
PacmanSuite_DisarkPointerRegionStart2
	dw PacmanSuite_Subsong0_Start
	dw PacmanSuite_Subsong1_Start
PacmanSuite_DisarkPointerRegionEnd2

; Declares all the Arpeggios.
PacmanSuite_ArpeggioTable
PacmanSuite_DisarkPointerRegionStart3
PacmanSuite_DisarkPointerRegionEnd3

; Declares all the Pitches.
PacmanSuite_PitchTable
PacmanSuite_DisarkPointerRegionStart4
PacmanSuite_DisarkPointerRegionEnd4

; Declares all the Instruments.
PacmanSuite_InstrumentTable
PacmanSuite_DisarkPointerRegionStart5
	dw PacmanSuite_EmptyInstrument
	dw PacmanSuite_Instrument1
PacmanSuite_DisarkPointerRegionEnd5

PacmanSuite_EmptyInstrument
	db 0	; The speed (>0, 0 for 256).
PacmanSuite_EmptyInstrument_Loop	db 0	; No Soft no Hard. Volume: 0. Noise? false.

	db 6	; Loop to silence.

PacmanSuite_Instrument1
	db 5	; The speed (>0, 0 for 256).
	db 249	; Soft only. Volume: 15. Volume only.

	db 241	; Soft only. Volume: 14. Volume only.

	db 233	; Soft only. Volume: 13. Volume only.

	db 225	; Soft only. Volume: 12. Volume only.

	db 217	; Soft only. Volume: 11. Volume only.

	db 217	; Soft only. Volume: 11. Volume only.

	db 217	; Soft only. Volume: 11. Volume only.

	db 217	; Soft only. Volume: 11. Volume only.

	db 217	; Soft only. Volume: 11. Volume only.

	db 217	; Soft only. Volume: 11. Volume only.

	db 217	; Soft only. Volume: 11. Volume only.

	db 217	; Soft only. Volume: 11. Volume only.

	db 201	; Soft only. Volume: 9. Volume only.

	db 193	; Soft only. Volume: 8. Volume only.

	db 185	; Soft only. Volume: 7. Volume only.

	db 177	; Soft only. Volume: 6. Volume only.

	db 169	; Soft only. Volume: 5. Volume only.

	db 161	; Soft only. Volume: 4. Volume only.

	db 153	; Soft only. Volume: 3. Volume only.

	db 145	; Soft only. Volume: 2. Volume only.

	db 137	; Soft only. Volume: 1. Volume only.

	db 6	; Loop to silence.


; The indexes of the effect blocks used by this song.
PacmanSuite_EffectBlockTable
PacmanSuite_DisarkPointerRegionStart6
	dw PacmanSuite_EffectBlock_P4P3	; Index 0
PacmanSuite_DisarkPointerRegionEnd6

PacmanSuite_EffectBlock_P4P3
	db 4, 3

PacmanSuite_DisarkByteRegionEnd0

; Subsong 0
; ----------------------
PacmanSuite_Subsong0_DisarkByteRegionStart0
PacmanSuite_Subsong0_Start
	db 2	; ReplayFrequency (0=12.5hz, 1=25, 2=50, 3=100, 4=150, 5=300).
	db 0	; Digichannel (0-2).
	db 1	; PSG count (>0).
	db 0	; Loop start index (>=0).
	db 0	; End index (>=0).
	db 6	; Initial speed (>=0).
	db 18	; Base note index (>=0).

PacmanSuite_Subsong0_Linker
PacmanSuite_Subsong0_DisarkPointerRegionStart1
; Position 0
PacmanSuite_Subsong0_Linker_Loop
	dw PacmanSuite_Subsong0_Track0
	dw PacmanSuite_Subsong0_Track1
	dw PacmanSuite_Subsong0_Track2
	dw PacmanSuite_Subsong0_LinkerBlock0

PacmanSuite_Subsong0_DisarkPointerRegionEnd1
	dw 0	; Loop.
PacmanSuite_Subsong0_DisarkWordForceReference2
	dw PacmanSuite_Subsong0_Linker_Loop

PacmanSuite_Subsong0_LinkerBlock0
	db 64	; Height.
	db 0	; Transposition 0.
	db 0	; Transposition 1.
	db 0	; Transposition 2.
PacmanSuite_Subsong0_DisarkWordForceReference3
	dw PacmanSuite_Subsong0_SpeedTrack0	; SpeedTrack address.
PacmanSuite_Subsong0_DisarkWordForceReference4
	dw PacmanSuite_Subsong0_EventTrack0	; EventTrack address.

PacmanSuite_Subsong0_Track0
	db 234
	db 1	; New Instrument (1).
	db 0	; Index to an effect block.
	db 60	; Waits for 1 line.

	db 54
	db 60	; Waits for 1 line.

	db 49
	db 60	; Waits for 1 line.

	db 46
	db 60	; Waits for 1 line.

	db 54
	db 49
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 46
	db 62 + 1 * 64	; Optimized wait for 3 lines.

	db 43
	db 60	; Waits for 1 line.

	db 55
	db 60	; Waits for 1 line.

	db 50
	db 60	; Waits for 1 line.

	db 47
	db 60	; Waits for 1 line.

	db 55
	db 50
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 47
	db 62 + 1 * 64	; Optimized wait for 3 lines.

	db 42
	db 60	; Waits for 1 line.

	db 54
	db 60	; Waits for 1 line.

	db 49
	db 60	; Waits for 1 line.

	db 46
	db 60	; Waits for 1 line.

	db 54
	db 49
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 46
	db 62 + 1 * 64	; Optimized wait for 3 lines.

	db 46
	db 47
	db 48
	db 60	; Waits for 1 line.

	db 48
	db 49
	db 50
	db 60	; Waits for 1 line.

	db 50
	db 51
	db 52
	db 60	; Waits for 1 line.

	db 54
	db 61, 127	; Waits for 128 lines.


PacmanSuite_Subsong0_Track1
	db 198
	db 1	; New Instrument (1).
	db 0	; Index to an effect block.
	db 62 + 3 * 64	; Optimized wait for 5 lines.

	db 13
	db 60	; Waits for 1 line.

	db 6
	db 62 + 3 * 64	; Optimized wait for 5 lines.

	db 13
	db 60	; Waits for 1 line.

	db 7
	db 62 + 3 * 64	; Optimized wait for 5 lines.

	db 14
	db 60	; Waits for 1 line.

	db 7
	db 62 + 3 * 64	; Optimized wait for 5 lines.

	db 14
	db 60	; Waits for 1 line.

	db 6
	db 62 + 3 * 64	; Optimized wait for 5 lines.

	db 13
	db 60	; Waits for 1 line.

	db 6
	db 62 + 3 * 64	; Optimized wait for 5 lines.

	db 13
	db 60	; Waits for 1 line.

	db 13
	db 62 + 1 * 64	; Optimized wait for 3 lines.

	db 15
	db 62 + 1 * 64	; Optimized wait for 3 lines.

	db 17
	db 62 + 1 * 64	; Optimized wait for 3 lines.

	db 18
	db 61, 127	; Waits for 128 lines.


PacmanSuite_Subsong0_Track2
	db 61, 127	; Waits for 128 lines.


; The speed tracks
PacmanSuite_Subsong0_SpeedTrack0
	db 6	; Value: 3.
	db 253	; Wait for 127 lines.

; The event tracks
PacmanSuite_Subsong0_EventTrack0
	db 255	; Wait for 128 lines.

PacmanSuite_Subsong0_DisarkByteRegionEnd0
; Subsong 1
; ----------------------
PacmanSuite_Subsong1_DisarkByteRegionStart0
PacmanSuite_Subsong1_Start
	db 2	; ReplayFrequency (0=12.5hz, 1=25, 2=50, 3=100, 4=150, 5=300).
	db 0	; Digichannel (0-2).
	db 1	; PSG count (>0).
	db 0	; Loop start index (>=0).
	db 0	; End index (>=0).
	db 6	; Initial speed (>=0).
	db 4	; Base note index (>=0).

PacmanSuite_Subsong1_Linker
PacmanSuite_Subsong1_DisarkPointerRegionStart1
; Position 0
PacmanSuite_Subsong1_Linker_Loop
	dw PacmanSuite_Subsong1_Track0
	dw PacmanSuite_Subsong1_Track1
	dw PacmanSuite_Subsong1_Track2
	dw PacmanSuite_Subsong1_LinkerBlock0

PacmanSuite_Subsong1_DisarkPointerRegionEnd1
	dw 0	; Loop.
PacmanSuite_Subsong1_DisarkWordForceReference2
	dw PacmanSuite_Subsong1_Linker_Loop

PacmanSuite_Subsong1_LinkerBlock0
	db 64	; Height.
	db 0	; Transposition 0.
	db 0	; Transposition 1.
	db 0	; Transposition 2.
PacmanSuite_Subsong1_DisarkWordForceReference3
	dw PacmanSuite_Subsong1_SpeedTrack0	; SpeedTrack address.
PacmanSuite_Subsong1_DisarkWordForceReference4
	dw PacmanSuite_Subsong1_EventTrack0	; EventTrack address.

PacmanSuite_Subsong1_Track0
	db 241
	db 1	; New Instrument (1).
	db 0	; Index to an effect block.
	db 60	; Waits for 1 line.

	db 49
	db 60	; Waits for 1 line.

	db 49
	db 60	; Waits for 1 line.

	db 46
	db 44
	db 49
	db 49
	db 60	; Waits for 1 line.

	db 53
	db 62 + 2 * 64	; Optimized wait for 4 lines.

	db 49
	db 60	; Waits for 1 line.

	db 49
	db 60	; Waits for 1 line.

	db 49
	db 60	; Waits for 1 line.

	db 46
	db 44
	db 49
	db 49
	db 60	; Waits for 1 line.

	db 46
	db 62 + 2 * 64	; Optimized wait for 4 lines.

	db 49
	db 60	; Waits for 1 line.

	db 49
	db 60	; Waits for 1 line.

	db 49
	db 60	; Waits for 1 line.

	db 46
	db 44
	db 49
	db 49
	db 60	; Waits for 1 line.

	db 52
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 54
	db 60	; Waits for 1 line.

	db 55
	db 60	; Waits for 1 line.

	db 54
	db 60	; Waits for 1 line.

	db 52
	db 60	; Waits for 1 line.

	db 49
	db 60	; Waits for 1 line.

	db 52
	db 60	; Waits for 1 line.

	db 49
	db 61, 127	; Waits for 128 lines.


PacmanSuite_Subsong1_Track1
	db 229
	db 1	; New Instrument (1).
	db 0	; Index to an effect block.
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 37
	db 37
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 37
	db 37
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 37
	db 41
	db 42
	db 43
	db 44
	db 37
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 37
	db 37
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 37
	db 37
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 37
	db 41
	db 42
	db 43
	db 44
	db 37
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 37
	db 37
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 37
	db 37
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 37
	db 41
	db 42
	db 43
	db 44
	db 62 + 0 * 64	; Optimized wait for 2 lines.

	db 44
	db 60	; Waits for 1 line.

	db 42
	db 60	; Waits for 1 line.

	db 40
	db 60	; Waits for 1 line.

	db 35
	db 60	; Waits for 1 line.

	db 36
	db 60	; Waits for 1 line.

	db 37
	db 61, 127	; Waits for 128 lines.


PacmanSuite_Subsong1_Track2
	db 61, 127	; Waits for 128 lines.


; The speed tracks
PacmanSuite_Subsong1_SpeedTrack0
	db 10	; Value: 5.
	db 253	; Wait for 127 lines.

; The event tracks
PacmanSuite_Subsong1_EventTrack0
	db 255	; Wait for 128 lines.

PacmanSuite_Subsong1_DisarkByteRegionEnd0