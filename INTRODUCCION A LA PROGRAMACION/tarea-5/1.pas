Program balancedinero;
Uses
crt;
Var
  balance: Integer;
Begin
  Clrscr;
  Gotoxy(1, 1);
  Writeln('Ingrese el valor del balance: ');
  Readln(Balance);
  If (balance <> 0) And (balance > 500) Then
    Begin
      If balance <= 1000 Then
        Writeln('Dinero en 200/500')
      Else
        Writeln('Dinero en 1000 y 2000');
    End
  Else
    Begin
      If balance <= 500 Then
        Writeln('Dinero de 100')
      Else
        Writeln('ERROR');
    End;
End.
