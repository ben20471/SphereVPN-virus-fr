do
Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")

oPlayer.URL = """C:\Windows\Media\Windows Ding.wav"""
oPlayer.controls.play 
While oPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend
oPlayer.close
loop