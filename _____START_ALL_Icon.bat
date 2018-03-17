@echo OFF
@echo --------------NETWORK----------------
timeout 1
@echo OFF 
start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /showexceptions 0 /allowmultiple /Shutup /o ..\SendReceiveModules\Network.v4p
@echo OFF
@echo --------------Timeliner----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /allowmultiple  /showexceptions 0  /o ..\Timeliner.v4p
@echo OFF
@echo --------------MIDI IN----------------
timeout 1
@echo OFF
start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /showexceptions 0 /allowmultiple /Shutup  /o ..\MIDI_IN_Icon.v4p
@echo OFF
@echo --------------MIDI OUT----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /showexceptions 0 /allowmultiple /Shutup  /o ..\MIDI_OUT_Icon.v4p
@echo OFF
@echo --------------AudioPlayer----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe" /allowmultiple /showexceptions 0  /o ..\Audio\_AUDIO_PLAYER.v4p

