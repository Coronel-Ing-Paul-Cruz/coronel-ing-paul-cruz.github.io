program usuarioycontrasena;
uses
  Crt; 
const
  UsuarioCorrecto = 'paul'; 
  PasswordCorrecto = '06101995';
var
  Usuario, Password: string; 
begin
  ClrScr; 
  GotoXY(1, 1);
  writeln('Ingrese su nombre de usuario:');
  GotoXY(1, 2);
  readln(Usuario); 
  GotoXY(1, 4);
  writeln('Ingrese su contraseña:');
  GotoXY(1, 5);
  readln(Password); 
  GotoXY(1, 7);
  if (Usuario = UsuarioCorrecto) and (Password = PasswordCorrecto) then
    writeln('Acceso concedido.')
  else
    writeln('Acceso denegado.');
  readln;
end.
