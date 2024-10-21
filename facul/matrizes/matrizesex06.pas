{$CODEPAGE UTF8}
program matrizesex06;


uses crt;

var
    matriz: array[0..3, 0..3] of integer;
    l, c, num: integer;
    cont: integer = 0;

begin
    clrscr;
    for l:= 0 to 3 do
        for c:= 0 to 3 do
            begin
                write('Digite um valor para a matriz [', l, ' ', c, ']: ');
                readln(matriz[l,c]);
            end;
    writeln();

    writeln('Qual sera o numero que multiplicara a diagonal? ');
    readln(num); 
    writeln();

    for l:= 0 to 3 do
        for c:= 0 to 3 do
            begin
                if (l = 0) and (c = 0) then
                    matriz[l,c] := matriz[l,c] * num;
                if (l = 1) and (c = 1) then
                    matriz[l,c] := matriz[l,c] * num;
                if (l = 2) and (c = 2) then
                    matriz[l,c] := matriz[l,c] * num;
                if (l = 3) and (c = 3) then
                    matriz[l,c] := matriz[l,c] * num;
            end;

    for l:= 0 to 3 do
    begin
            for c:= 0 to 3 do
                write(matriz[l,c]:5);
        writeln();
    end;
        
end.