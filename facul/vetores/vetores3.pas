{$CODEPAGE UTF8}
program vetores3;

uses crt;

var
    numeros: array[1..10] of integer;
    somador: integer;
    cont: integer;

begin
    clrscr;
    for cont:= 1 to 10 do
        begin
            write('Digite o ', cont, 'º numero: ');
            readln(numeros[cont]);
            somador:= somador + numeros[cont];
        end;
    writeln('A soma de todos os numeros é: ', somador);
end.