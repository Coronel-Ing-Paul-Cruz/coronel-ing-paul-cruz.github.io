Program TareaUniversidadPaulCruz;
Uses
Crt;
Var
  PCinicio, PCfin, PCcontador, PCfila, PCcolumna: Integer;
Begin
  Clrscr;
  Gotoxy(1, 1);
  Write('Ingrese el Valor Inicial: ');
  Gotoxy(1, 2);
  Readln(PCinicio);
  Gotoxy(1, 3);
  Write('Ingrese el Valor Final: ');
  Gotoxy(1, 4);
  Readln(PCfin);
  PCfila := 5;
  PCcolumna := 1;
  Clrscr;
  If PCinicio < PCfin Then
    Begin
      PCcontador := PCinicio;
      Repeat
        If PCcolumna > 75 Then
          Begin
            PCcolumna := 1;
            Inc(PCfila);
          End;
        Gotoxy(PCcolumna, PCfila);
        Write(PCcontador, ' ');
        PCcolumna := PCcolumna + 4;
        PCcontador := PCcontador + 1;
        Delay(20);
      Until PCcontador > PCfin;
    End
  Else If PCinicio > PCfin Then
         Begin
           PCcontador := PCinicio;
           Repeat
             If PCcolumna > 75 Then
               Begin
                 PCcolumna := 1;
                 Inc(PCfila);
               End;
             Gotoxy(PCcolumna, PCfila);
             Write(PCcontador, ' ');
             PCcolumna := PCcolumna + 4;
             PCcontador := PCcontador - 1;
             Delay(20);
           Until PCcontador < PCfin;
         End
  Else
    Begin
      Writeln('Los valores son iguales, no hay secuencia.');
    End;
End.
