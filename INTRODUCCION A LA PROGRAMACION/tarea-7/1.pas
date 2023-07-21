Program tablademultiplicar;
Uses
Math, SysUtils, Crt;
Var
  Resultado, Tabla, C: Integer;
Begin
  Clrscr;
  Writeln('Ingresa un numero del cual quieras generar una tabla de multiplicar');
  Readln(Tabla);
  For C := 1 To 12 Do
    Begin
      Resultado := (Tabla * C);
      Writeln(FloatToStr(Tabla) + ' x ' + FloatToStr(C) + ' = ' + FloatToStr(Resultado))
    End;
End.
