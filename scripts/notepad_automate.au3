#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Run("notepad.exe")
WinWaitActive("Безымянный — Блокнот")
Send("Это некоторый текст.")
WinClose("Безымянный — Блокнот")
WinWaitActive("Блокнот", "Со&хранить")
Send("!н")
