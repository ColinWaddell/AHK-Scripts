;######################### Quake style console
;################# Win+Z to show/hide console2
;#############################################
;#############################################

#NoTrayIcon

!^z::
	DetectHiddenWindows, on
	IfWinExist Console22222222
	{
		IfWinActive Console22222222
		{
			WinHide, Console22222222
			If CurWin  
			{
				IfNotEqual, CurWin, Console22222222
				{

					WinShow, %CurWin%
					WinActivate, %CurWin%
				}
			}
			DetectHiddenWindows, off
  	  	}
	 	else
	 	{
			WinGetTitle, CurWin, A
	  		WinShow, Console22222222
	  		WinActivate, Console22222222

	 	}
	}
	else
	{
		Run C:\Program Files\Console2\Console.exe
		WinWait Console22222222
		WinSet, AlwaysOnTop, on, Console22222222
		GUI_ID := WinExist(Console22222222)
	}
	return
