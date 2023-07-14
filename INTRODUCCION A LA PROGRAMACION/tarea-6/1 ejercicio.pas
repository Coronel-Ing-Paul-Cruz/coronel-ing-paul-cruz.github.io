Program CalificacionNotas;
Uses
Crt;
Var
  P1, P2, P3, Asistencia, promedio, NotaFinal: Integer;
Begin
  Clrscr;
  Gotoxy(1, 1);
  Writeln('Ingrese la nota del 1er, 2do y 3er parcial:');
  Readln(P1, P2, P3);
   promedio := P1 + P2 + P3;
  Asistencia := 0;
  Case promedio Of
    90..100:
             Begin
               Asistencia := 10;
               NotaFinal := promedio + Asistencia;
               Gotoxy(1, 7);
               Writeln('Excelente, su nota final es ', NotaFinal);
             End;
    80..89:
            Begin
              Asistencia := 9;
              NotaFinal := promedio + Asistencia;
              Gotoxy(1, 7);
              Writeln('Muy Bueno, su nota final es ', NotaFinal);
            End;
    70..79:
            Begin
              Asistencia := 8;
              NotaFinal := promedio + Asistencia;
              Gotoxy(1, 7);
              Writeln('Bueno, su nota final es ', NotaFinal);
            End;
    60..69:
            Begin
              Asistencia := 7;
              NotaFinal := promedio + Asistencia ;
              Gotoxy(1, 7);
              Writeln('Regular, su nota final es ', NotaFinal);
            End;
    50..59:
            Begin
              Asistencia := 6;
              NotaFinal := promedio + Asistencia;
              Gotoxy(1, 7);
              Writeln('Reprobado, su nota final es ', NotaFinal);
            End;
    Else
      Begin
        Gotoxy(1, 7);
        Writeln('Error');
      End;
  End;
End.