{$CODEPAGE UTF8}
program matrizes3;


uses crt;


var


soma: array[0..3, 0..3] of integer;
l, c: integer;
somaTotal, somaLinha, somaColuna: integer;




begin
    clrscr;
    for l:= 0 to 3 do
        for c:= 0 to 3 do
            begin
                write('Digite um valor para a matriz[', l, ' ', c, ']: ');
                readln(soma[l,c]);
            end;


    for l:= 0 to 3 do
        for c:= 0 to 3 do
            begin
                if (l = 2) then
                    somaLinha:= somaLinha + soma[l, c];
                if (c = 1) then
                    somaColuna:= somaColuna + soma[l,c];
                somaTotal:= somaTotal+ soma[l,c];
            end;
            writeln();
    writeln('A soma total dos numeros é: ', somaTotal);
    writeln('A soma total da linha 3 é: ', somaLinha);
    writeln('A soma total da coluna 2 é: ', somaColuna);
end.