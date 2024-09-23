{$CODEPAGE UTF8}
program vetores4;

uses crt;

var
    numeros: array[1..15] of integer;
    menor: integer = 0;
    maior: integer = 0;
    cont: integer;

begin
    clrscr;
    for cont:= 1 to 15 do // CRIAÇAO DOS VALORES
        begin
            write('Digite o ', cont, 'º numero: ');
            readln(numeros[cont]);
        end;

    menor:= numeros[1]; // VERIFICAÇÃO MENOR NUMERO
    for cont:= 1 to 15 do
    begin
        if (numeros[cont] < menor) then
            menor:= numeros[cont];
    end;

    maior:= numeros[1]; // VERIFICAÇÃO MAIOR NUMERO
    for cont:= 1 to 15 do
    begin
        if (numeros[cont] > maior) then
        maior:= numeros[cont];
    end;

    writeln('O menor numero é: ', menor);
    writeln('O maior numero é: ', maior);
end.