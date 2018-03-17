@echo OFF
@echo --------------NETWORK----------------
timeout 1
@echo OFF 
start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /showexceptions 0 /allowmultiple /shutup  /o ..\SendReceiveModules\Network.v4p
@echo OFF
@echo --------------Timeliner----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /allowmultiple  /showexceptions 0  /o ..\Timeliner.v4p
@echo OFF
@echo --------------MIDI IN----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /showexceptions 0 /allowmultiple /shutup  /o ..\MIDI_IN_Icon.v4p
@echo OFF
@echo --------------MidiLedsOut----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /showexceptions 0 /allowmultiple /shutup /o ..\MIDI_OUT_Icon.v4p