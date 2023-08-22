Rem to check prime number
Cls
start:
Input "Enter a number"; n
Let a$ = "It is a Prime Number"
If n > 2 Then
    For i = 2 To n - 1 Step 1
        If n Mod i = 0 Then
            a$ = "It is a not Prime Number"
        End If
    Next i
End If
Print a$
GoTo nextP
End

Cls
nextP:
Print 1, 2

Print p
End


