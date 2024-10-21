{$CODEPAGE UTF8}
program matrizes4;


uses crt;

var
    
    G: array[0..2, 0..2] of integer;
    l, c: integer;
    SL: array[0..2] of integer;
    SC: array[0..2] of integer;

begin
    clrscr;
    for l:= 0 to 2 do //DANDO OS VALORES PARA AS MATRIZ
        for c:= 0 to 2 do 
            begin
                write('Digite um valor para a matriz[', l, ' ', c, ']: ');
                readln(G[l,c]);
            end;

    for l:= 0 to 2 do // INICIALIZANDO OS VETORES (LINHA) COM O VALOR 0
        begin
            SL[0]:= 0;
            SL[1]:= 0;
            SL[2]:= 0;
        end;
    for c:= 0 to 2 do // INICIALIZANDO OS VETORES (COLUNA) COM O VALOR 0
        begin
            SC[0]:= 0;
            SC[1]:= 0;
            SC[2]:= 0;
        end;

    for l:= 0 to 2 do // CALCULANDO OS VALORES DAS LINHAS
        for c:= 0 to 2 do 
            begin
                if (l = 0) then
                    SL[0]:= SL[0] + G[l,c];
                if (l = 1) then
                    SL[1]:= SL[1] + G[l, c];
                if (l = 2) then 
                    SL[2]:= SL[2] + G[l, c];
            end;
    for l:= 0 to 2 do // CALCULANDO OS VALORES DAS COLUNAS
        for c:= 0 to 2 do 
            begin
                if (c = 0) then
                    SC[0]:= SC[0] + G[l,c];
                if (c = 1) then
                    SC[1]:= SC[1] + G[l, c];
                if (c = 2) then 
                    SC[2]:= SC[2] + G[l, c];
            end;

    
    writeln();
    // MOSTRANDO OS RESULTADOS 
    writeln('A soma das linhas foram: ');
    writeln('SL[0]: ',SL[0]);
    writeln('SL[1]: ',SL[1]);
    writeln('SL[2]: ',SL[2]);

    writeln(); 

    writeln('A soma das coluna foram: ');
    writeln('SC[0]: ', SC[0]);
    writeln('SC[1]: ',SC[1]);
    writeln('SC[2]: ',SC[2]);

end.