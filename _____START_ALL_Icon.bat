@echo OFF
@echo --------------NETWORK----------------
timeout 1
@echo OFF 
start "" "%~dp0vvvv_50beta36_x64\vvvv.exe"  /showexceptions 0 /allowmultiple /shutup /o ..\CueTimeliner_MCP\SendReceiveModules\Network.v4p
@echo OFF
@echo --------------Timeliner----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50beta36_x64\vvvv.exe"  /allowmultiple  /showexceptions 0  /o ..\CueTimeliner_MCP\Timeliner.v4p
@echo OFF
@echo --------------MIDI OUT----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50beta36_x64\vvvv.exe"  /showexceptions 0 /allowmultiple /shutup  /o ..\CueTimeliner_MCP\MIDI_OUT_Icon.v4p
@echo OFF
@echo --------------AudioPlayer----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50beta36_x64\vvvv.exe" /allowmultiple /showexceptions 0  /o ..\CueTimeliner_MCP\Audio\_AUDIO_PLAYER.v4p

