#cs ----------------------------------------------------------------------------
 AutoIt Version: 3.3.14.5
 Author:         myName
 Script Function:
	Template AutoIt script.
#ce ----------------------------------------------------------------------------
Run("notepad.exe")
WinWaitActive("Безымянный — Блокнот")
Send("This is some text.")
WinClose("Безымянный — Блокнот")
WinWaitActive("Блокнот", "Вы хотите сохранить изменения в файле Безымянный?")
Send("!y")
