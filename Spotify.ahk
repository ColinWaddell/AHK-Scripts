#NoTrayIcon
SetTitleMatchMode 2 

; "WIN + PageUp"  for previous 
#PgUp:: 

{
  DetectHiddenWindows, On 
  ControlSend, ahk_parent, ^{Left}, ahk_class SpotifyMainWindow 
  DetectHiddenWindows, Off 
  return 
}

; "Win + PageDown"  for next 
#PgDn:: 
{ 
  DetectHiddenWindows, On 
  ControlSend, ahk_parent, ^{Right}, ahk_class SpotifyMainWindow 
  DetectHiddenWindows, Off 
  return 
} 

; "Win + Insert"  for pause
#Insert::
{ 
  DetectHiddenWindows, On 
  ControlSend, ahk_parent, {space}, ahk_class SpotifyMainWindow 
  DetectHiddenWindows, Off 
  return 
} 
