program ComparacionNumeros;
var
  num1, num2, maximo, minimo: integer;
begin
  writeln('Comparación de dos números');
  writeln('-------------------------');
  writeln;
  // Leer los dos números
  write('Ingrese el primer número: ');
  readln(num1);
  write('Ingrese el segundo número: ');
  readln(num2);
  // Determinar el valor máximo
  if num1 > num2 then
    maximo := num1
  else
    maximo := num2;
  // Determinar el valor mínimo
  if num1 < num2 then
    minimo := num1
  else
    minimo := num2;
  // Verificar si son iguales
  if num1 = num2 then
    writeln('Los dos números son iguales')
  else
    writeln('Los dos números son diferentes');
  // Mostrar resultados
  writeln('Valor máximo: ', maximo);
  writeln('Valor mínimo: ', minimo);
  readln;
end.


