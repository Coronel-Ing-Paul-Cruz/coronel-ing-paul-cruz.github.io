program DescuentoCompra;
var
  montoCompra, montoDescuento, montoFinal: real;
begin
  writeln('Cálculo de descuento en una compra');
  writeln('---------------------------------');
  writeln;
  // Leer el monto de compra
  write('Ingrese el monto de compra: ');
  readln(montoCompra);
  // Verificar si se aplica descuento
  if montoCompra >= 20000 then
  begin
    // Calcular el descuento y el monto final
    montoDescuento := montoCompra * 0.1;
    montoFinal := montoCompra - montoDescuento;
    writeln('Se aplicó un descuento del 10%');
    writeln('Monto de descuento: ', montoDescuento:0:2);
    writeln('Monto final: ', montoFinal:0:2);
  end
  else
  begin
    writeln('Para ese monto no hay descuento');
  end;
  readln;
end.

