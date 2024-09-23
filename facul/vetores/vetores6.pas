{$CODEPAGE UTF8}
program vetores6;

uses crt;

var
    num, numPar, numImpar: array[1..20] of integer;
    cont, iPar, iImpar: integer;
    contPar: integer = 0;
    contImpar: integer = 0;


begin
    clrscr;
    iPar:= 1;
    iImpar:= 1;
    for cont:= 1 to 20 do
        begin
            write('Digite o ', cont, 'º numero: ');
            readln(num[cont]);

            if (num[cont] mod 2 = 0) then
                begin
                    numPar[iPar]:= num[cont];
                    iPar:= iPar + 1;
                    contPar+= 1
                end
            else 
                begin
                    numImpar[iImpar]:= num[cont];
                    iImpar:= iImpar + 1;
                    contImpar+= 1;
                end;
        end;

    writeln('Os numeros pares foram: ');
    for cont:= 1 to contPar do
        begin
            write(numPar[cont],' ');
        end;
    writeln(' ');
    writeln('Os numeros impares foram: ');
    for cont:= 1 to contImpar do 
        begin
            write(numImpar[cont], ' ');
        end;

    writeln('');
    writeln('Total de números pares: ', contPar);
    writeln('Total de números impares: ', contImpar);
    
end.