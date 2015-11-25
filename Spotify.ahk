#NoTrayIcon
SetTitleMatchMode 2 

; "WIN + PageUp"  for previous 
#PgUp:: 

{
  Send {Media_Prev} 
  return 
}

; "Win + PageDown"  for next 
#PgDn:: 
{ 
  Send {Media_Next}
  return 
}
