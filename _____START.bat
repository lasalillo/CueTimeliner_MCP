@echo OFF

@echo --------------Timeliner----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /allowmultiple  /showexceptions 0  /o ..\Timeliner.v4p
@echo OFF
@echo --------------MIDI IN----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe" /allowmultiple /showexceptions 0 /shutup /o ..\MIDI_IN.v4p
@echo OFF
@echo --------------MidiLedsOut----------------
timeout 1
@echo OFF
start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe" /allowmultiple /showexceptions 0 /shutup  /o ..\MidiLedsOut.v4p
@echo OFF
@echo --------------AudioPlayer----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x86\vvvv.exe" /allowmultiple /showexceptions 0  /o ..\Audio\_AUDIO_PLAYER.v4p

