program TercerParcial;

uses
  Crt;

var
  PCinicio, PCfin, PCvalor: Integer;

begin
  ClrScr;  { Limpiar pantalla }

  writeln('Ingrese el Valor Inicial:');
  readln(PCinicio);

  writeln('Ingrese el Valor Final:');
  readln(PCfin);

  { Determinar la direcci�n de la secuencia (ascendente o descendente) }
  if PCinicio <= PCfin then
  begin
    { Secuencia Ascendente }
    PCvalor := PCinicio;
    repeat
      write(PCvalor, ' ');
      PCvalor := PCvalor + 1;
      { Controlar l�mite de columna y l�nea }
      if (PCvalor mod 15 = 0) then
      begin
        writeln;
        if WhereY >= 24 then
        begin
          writeln('Presione <Enter> para continuar...');
          readln;
          ClrScr;
        end;
      end;
    until PCvalor > PCfin;
  end
  else
  begin
    { Secuencia Descendente }
    PCvalor := PCinicio;
    repeat
      write(PCvalor, ' ');
      PCvalor := PCvalor - 1;
      { Controlar l�mite de columna y l�nea }
      if (PCvalor mod 15 = 0) then
      begin
        writeln;
        if WhereY >= 24 then
        begin
          writeln('Presione <Enter> para continuar...');
          readln;
          ClrScr;
        end;
      end;
    until PCvalor < PCfin;
  end;

  writeln;
  writeln('Presione <Enter> para salir...');
  readln;
end.
