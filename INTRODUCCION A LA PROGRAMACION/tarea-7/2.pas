Program sumadenumeros;
Uses
Math, SysUtils, Crt;
Var
  Resultado, Suma, C: Integer;
Begin
  Clrscr;
  Writeln('Ingrese el valor inicial para calcular la suma');
  Readln(Suma);
  For C := 1 To 3 Do
    Begin
      Resultado := Suma + C;
      Writeln(IntToStr(C) + ' + ' + IntToStr(Suma) + ' = ' + IntToStr(Resultado));
    End;
End.
