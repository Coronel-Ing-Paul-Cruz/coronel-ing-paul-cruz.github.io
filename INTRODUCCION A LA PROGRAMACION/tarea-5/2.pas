Program ecuacionsegundogrado;
Uses
crt, math;
Var
  a, b, c, d, x1, x2, Real, imaginaria: Extended;
Begin
  Clrscr;
  Gotoxy(1, 1);
  Writeln('Ingrese los coeficientes de la ecuación de segundo grado: (a,b,c)');
  Readln(a); 
  Readln(b); 
  Readln(c);
  d := b * b - 4 * a * c;
  If d > 0 Then
    Begin
      Gotoxy(1, 6);
      x1 := (-b + Sqrt(d)) / (2 * a);
      x2 := (-b - Sqrt(d)) / (2 * a);
      Writeln('Existen dos raices reales: x1 = ', x1:0:2, ', x2 = ', x2:0:2);
    End
  Else If d = 0 Then
         Begin
           Gotoxy(1, 6);
           x1 := -b / (2 * a);
           Writeln('Existe una raiz real: x = ', x1:0:2);
         End
  Else
    Begin
      Gotoxy(1, 6);
      Real := -b / (2 * a);
      imaginaria := Sqrt(-d) / (2 * a);
      Writeln('Existen dos raices complejas:');
      Writeln('x1 = ', Real:0:2, ' + ', imaginaria:0:2, 'i');
      Writeln('x2 = ', Real:0:2, ' - ', imaginaria:0:2, 'i');
    End;
End.
