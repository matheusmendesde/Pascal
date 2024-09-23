{$CODEPAGE UTF8}
program vetores5;

uses crt;

var
    notas: array[1..5] of real;
    cont: integer;
    somador: real;

begin
    clrscr;
    for cont:= 1 to 5 do 
        begin
            write('Digite a ', cont, 'º nota: ');
            readln(notas[cont]);
            somador:= somador + notas[cont];
        end;
    writeln('A soma das notas é: ', somador:2:2);
    writeln('A media das notas é: ', somador / 5:2:2);
end.