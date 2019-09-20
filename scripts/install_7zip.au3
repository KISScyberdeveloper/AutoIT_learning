#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------
; this script install 7zip.exe from current folder
; https://www.7-zip.org/
Run("7z1900-x64.exe")
WinWaitActive("7-Zip 19.00 (x64) Setup", "&Install")
Send("!i")
WinWaitActive("7-Zip 19.00 (x64) Setup", "7-Zip 19.00 (x64) is installed")
;Send("{ENTER}")
ControlClick("7-Zip 19.00 (x64) Setup", "", "[ID:1]")
