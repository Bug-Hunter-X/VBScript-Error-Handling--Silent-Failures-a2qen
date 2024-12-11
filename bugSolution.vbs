Function MyFunction(param1, param2)
  On Error GoTo ErrorHandler
  If IsEmpty(param1) Or IsEmpty(param2) Then
    Err.Raise 13, , "Parameters cannot be empty."
  End If
  ' ... rest of the function ...
  Exit Function
ErrorHandler:
  MsgBox "An error occurred: " & Err.Description, vbCritical
  Err.Clear
End Function