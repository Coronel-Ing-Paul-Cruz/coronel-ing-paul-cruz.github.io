Program AmericanAirlines;
Uses
Crt;
Var
  CantidadTickets, Pais, CostoTotal: Integer;
Begin
  Clrscr;
  Gotoxy(1, 1);
  Writeln('Bienvenido a la Aerolinea American Airlines');
  Writeln('--- Destinos ---');
  Gotoxy(1, 3);
  Writeln('(1) - Estados Unidos (US) => costo del Ticket es de $1000');
  Gotoxy(1, 4);
  Writeln('(2) - Islandia (IS) => costo del Ticket es de $1350');
  Gotoxy(1, 5);
  Writeln('(3) - México (MX) => costo del Ticket es de $300');
  Gotoxy(1, 6);
  Writeln('(4) - Japón (JA) => costo del Ticket es de $2000');
  Write('Seleccione el país al que desea viajar: ');
  Gotoxy(1, 8);
  Readln(Pais);
  Gotoxy(1, 9);
  Write('Ingrese la cantidad de tickets que desea comprar: ');
  Gotoxy(1, 10);
  Readln(CantidadTickets);
  Case Pais Of
    1:
       Begin
         CostoTotal := 1000 * CantidadTickets;
         Writeln('Usted ha seleccionado Estados Unidos (US)');
         Writeln('El costo total de los tickets es: $', CostoTotal);
       End;
    2:
       Begin
         CostoTotal := 1350 * CantidadTickets;
         Writeln('Usted ha seleccionado Islandia (IS)');
         Writeln('El costo total de los tickets es: $', CostoTotal);
       End;
    3:
       Begin
         CostoTotal := 300 * CantidadTickets;
         Writeln('Usted ha seleccionado México (MX)');
         Writeln('El costo total de los tickets es: $', CostoTotal);
       End;
    4:
       Begin
         CostoTotal := 2000 * CantidadTickets;
         Writeln('Usted ha seleccionado Japón (JA)');
         Writeln('El costo total de los tickets es: $', CostoTotal);
       End;
    Else
      Begin
        Gotoxy(1, 11);
        Writeln('E R R O R');
      End;
  End;
End.
