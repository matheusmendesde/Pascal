{$CODEPAGE UTF8}
program matrizesex05;


uses crt;

var

    A: array[0..3, 0..5] of integer;
    B, S, D: array[0..3, 0..5] of integer;
    l, c: integer;
    somador: integer = 0;

begin
    
    clrscr;
    writeln('Digite valores para a matriz A: ');

    for l:= 0 to 3 do // LENDO A MATRIZ A
        for c:= 0 to 5 do
            begin
                write('Digite um valor para a matriz [', l, ' ', c, ']: ');
                readln(A[l,c]);
                somador:= somador + A[l,c];
            end;
    writeln();

    writeln('Digite valores para a matriz B: ');

    for l:= 0 to 3 do // LENDO A MATRIZ B
        for c:= 0 to 5 do
            begin
                write('Digite um valor para a matriz [', l, ' ', c, ']: ');
                readln(B[l,c]);
                somador:= somador + B[l,c];
            end;

    for l:= 0 to 3 do //FAZENDO AS MATRIZES S/D
        for c:= 0 to 5 do 
            begin
                S[l,c]:= A[l, c] + B[l, c];
                D[l,c]:= A[l, c] - B[l, c];
            end;
    writeln('A soma das matrizes A+B é: ');
    for l:= 0 to 3 do 
    begin
        for c:= 0 to 5 do
            write(S[l,c]:5);
    writeln(' ');
    end;
        writeln('A subtração das matrizes A-B é: ');
    for l:= 0 to 3 do 
    begin
        for c:= 0 to 5 do
            write(D[l,c]:5);
    writeln(' ');
    end;
        
end.