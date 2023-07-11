Program balancedinero;
Uses
crt;
Var
  Balance: Integer;
Begin
  Clrscr;
  Gotoxy(1, 1);
  Writeln('Ingrese el valor del balance: ');
  Readln(Balance);
  If (Balance <> 0) And (Balance > 500) Then
    Begin
      If Balance <= 1000 Then
        Writeln('Dinero en 200/500')
      Else
        Writeln('Dinero en 1000 y 2000');
    End
  Else
    Begin
      If Balance <= 500 Then
        Writeln('Dinero de 100')
      Else
        Writeln('ERROR');
    End;
End.
