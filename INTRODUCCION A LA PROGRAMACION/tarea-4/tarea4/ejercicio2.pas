program mayoromenorque;
uses
  Crt; 
var
  Valor: integer; 
begin
  ClrScr; 
  GotoXY(1, 1); 
  writeln('Ingrese un valor:');
  readln(Valor); 
  if Valor > 0 then
    writeln('El valor es positivo.')
  else if Valor < 0 then
    writeln('El valor es negativo.')
  else
    writeln('El valor es cero.');
  readln; 
end.
