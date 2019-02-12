#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Outfile=Autoview_DCA_Buy.exe
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#include 'ExtInputBox.au3'

$sData = _ExtInputBox("Autoview Alerts Generator", "Autoview account|Exchange|Trading coin|Trading against|Current Price|DCA Offset|USDT ORDER VALUE", "*|Binance|btt|usdt|0.003|0.000005|250", "0")



;BUY
$Alert1Line1 = "Autoview Account: " & $sData[1] & ": Exchange: " & $sData[2] & " Trading: " & $sData[3] & "" & $sData[4] & ""
$Alert1Line2 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " c=order delay=5"
$Alert1Line3 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-($sData[6]) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line4 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*2)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line5 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*3)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line6 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*4)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line7 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*5)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line8 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*6)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line9 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*7)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line10 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*8)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line11 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*9)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line12 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*10)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line13 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*11)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line14 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*12)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line15 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*13)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line16 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*14)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line17 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*15)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line18 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*16)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line19 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*17)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line20 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*18)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line21 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*19)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line22 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*20)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line23 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*21)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line24 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*22)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line25 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*23)) & " q=" & $sData[7] & " t=limit delay=5"
$Alert1Line26 = "a=" & $sData[1] & " e=" & $sData[2] & " s=" & $sData[3] & "" & $sData[4] & " b=buy p={-}" & ($sData[5])-(($sData[6]*24)) & " q=" & $sData[7] & " t=limit delay=5"


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
Send($Alert1Line4)
Send("{ENTER}")
Send($Alert1Line5)
Send("{ENTER}")
Send($Alert1Line6)
Send("{ENTER}")
Send($Alert1Line7)
Send("{ENTER}")
Send($Alert1Line8)
Send("{ENTER}")
Send($Alert1Line9)
Send("{ENTER}")
Send($Alert1Line10)
Send("{ENTER}")
Send($Alert1Line11)
Send("{ENTER}")
Send($Alert1Line12)
Send("{ENTER}")
Send($Alert1Line13)
Send("{ENTER}")
Send($Alert1Line14)
Send("{ENTER}")
Send($Alert1Line15)
Send("{ENTER}")
Send($Alert1Line16)
Send("{ENTER}")
Send($Alert1Line17)
Send("{ENTER}")
Send($Alert1Line18)
Send("{ENTER}")
Send($Alert1Line19)
Send("{ENTER}")
Send($Alert1Line20)
Send("{ENTER}")
Send($Alert1Line21)
Send("{ENTER}")
Send($Alert1Line22)
Send("{ENTER}")
Send($Alert1Line23)
Send("{ENTER}")
Send($Alert1Line24)
Send("{ENTER}")
Send($Alert1Line25)
Send("{ENTER}")
Send($Alert1Line26)


