{$CODEPAGE UTF8}
program matrizesex08;


uses crt;

var
    matriz: array[0..4, 0..4] of integer;
    l, c: integer;
    somaDiagonal, somaAbaixo, somaAcima: integer;

begin
    clrscr;
    somaDiagonal := 0;
    somaAbaixo := 0;
    somaAcima := 0;

    for l:= 0 to 4 do 
        for c:= 0 to 4 do 
            begin
                write('Digite um valor para a matriz [', l, ' ', c, ']: ');
                readln(matriz[l,c])
            end;

    for l:= 0 to 4 do 
        begin
            for c:= 0 to 4 do 
                begin
                    if (l = c) then
                        somaDiagonal:= somaDiagonal + matriz[l,c]
                    else if (l > c) then
                        somaAbaixo:= somaAbaixo + matriz[l,c]
                    else
                        somaAcima:= somaAcima + matriz[l,c];
                end;
        end;

    writeln('A soma da diagonal foi: ', somaDiagonal);
    writeln('A soma acima da diagonal foi: ', somaAcima);
    writeln('A soma abaixo da diagonal foi: ', somaAbaixo);
end.