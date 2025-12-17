Option Explicit

Dim objShell, minutes, i

Set objShell = CreateObject("WScript.Shell")

minutes = InputBox( _
    "How long do you want to keep your system awake?" & vbCrLf & _
    "Enter the duration in minutes:", _
    "Awake Duration" _
)

' Exit if user clicks Cancel or leaves it empty
If minutes = "" Then
    WScript.Quit
End If

' Validate numeric input
If Not IsNumeric(minutes) Then
    MsgBox "Invalid input." & vbCrLf & _
           "Please enter a numeric value greater than zero.", _
           vbCritical, "Error"
    WScript.Quit
End If

minutes = CLng(minutes)

If minutes <= 0 Then
    MsgBox "Invalid input." & vbCrLf & _
           "The value must be greater than zero.", _
           vbCritical, "Error"
    WScript.Quit
End If

' Keep system awake
For i = 1 To minutes
    WScript.Sleep 60000 ' 1 minute
    objShell.SendKeys "{SCROLLLOCK}"
    objShell.SendKeys "{SCROLLLOCK}"
Next

MsgBox "Forced awake time is over." & vbCrLf & _
       "System returned to normal behavior.", _
       vbInformation, "Completed"

Set objShell = Nothing
WScript.Quit