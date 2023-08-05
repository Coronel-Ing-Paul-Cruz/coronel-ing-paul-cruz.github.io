program practicatercerparcial;

uses
  Crt;

var
  PCIinicio, PCIfin, PCvalor, PCfila, PCcolumna: Integer;

begin
  Clrscr;
  PCIinicio := 0;
  PCIfin := 0;
  PCvalor := 0;
  PCfila := 6;
  PCcolumna := 6;

  Gotoxy(2, 2);
  writeln('Ingrese el Valor Inicial:');
  Gotoxy(2, 3); readln(PCIinicio);
  Gotoxy(2, 4);
  writeln('Ingrese el Valor Final:');
  Gotoxy(2, 5); readln(PCIfin);
	  Clrscr;
  if PCIinicio <= PCIfin then
  begin
    { Secuencia Ascendente }
    PCvalor := PCIinicio;
    repeat
      Gotoxy(PCcolumna, PCfila);
      write(PCvalor, ' ');
      PCvalor := PCvalor + 1;
      PCfila := PCfila + 1;
      if PCfila >= 24 then
      begin
        PCfila := 2;
        PCcolumna := PCcolumna + 5;
      end;
    until PCvalor > PCIfin;
  end
  else
  begin
    { Secuencia Descendente }
    PCvalor := PCIinicio;
    repeat
      Gotoxy(PCcolumna, PCfila);
      write(PCvalor, ' ');
      PCvalor := PCvalor - 1;
      PCfila := PCfila + 1;
      if PCfila >= 24 then
      begin
        PCfila := 2;
        PCcolumna := PCcolumna + 5;
      end;
    until PCvalor < PCIfin;
  end;

  writeln;
  writeln('Presione <Enter> para salir...');
  readln;
end.