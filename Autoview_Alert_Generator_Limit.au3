#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Outfile=Autoview_Alert_Generator_Limit.exe
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#include 'ExtInputBox.au3'

$sData = _ExtInputBox("Autoview Alerts Generator", "Autoview account|Exchange|Trading coin|Trading against|Buy Price ($ or %)|Sell Price ($ or %)|Buy Qty %|Sell Qty %", "*|Binance|btc|usdt|3|3|95|95", "0")

;BUY
$Alert1Line1 = "Autoview Account: " & $sData[1] & ": Exchange: " & $sData[2] & " Trading: " & $sData[3] & "" & $sData[4] & ""
$Alert1Line2 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " c=order delay=5"
$Alert1Line3 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p=" & $sData[5] & " q=" & $sData[6] & "% t=limit"

;SELL
$Alert2Line1 = "Autoview Account:" & $sData[1] & " Exchange:" & $sData[2] & "trading:" & $sData[3] & "" & $sData[4] & ""
$Alert2Line2 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " c=order delay=5"
$Alert2Line3 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=sell p={-}" & $sData[6] & " q=" & $sData[8] & "% t=limit"

Run("notepad.exe")
WinWaitActive("Untitled - Notepad")

Send("=========================================")
Send("{ENTER}")
Send($Alert1Line1)
Send("{ENTER}")
Send("=========================================")
Send("{ENTER}")
Send($Alert1Line2)
Send("{ENTER}")
Send($Alert1Line3)
Send("{ENTER}")
Send("{ENTER}")
Send($Alert2Line2)
Send("{ENTER}")
Send($Alert2Line3)
Send("{ENTER}")
Send("{ENTER}")