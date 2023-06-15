program NombreDiaSemana;
var
  numeroDia: integer;
begin
  GotoXY(1, 1);
  writeln('Asociación de números con días de la semana');
  writeln('-----------------------------------------');
  writeln;
  // Leer el número del día
  write('Ingrese un número del 1 al 7: ');
  readln(numeroDia);
  // Asociar el número con el día de la semana
  case numeroDia of
    1: writeln('Lunes');
    2: writeln('Martes');
    3: writeln('Miércoles');
    4: writeln('Jueves');
    5: writeln('Viernes');
    6: writeln('Sábado');
    7: writeln('Domingo');
  else
    writeln('E R R O R');
  end;
  readln;
end.
