{$CODEPAGE UTF8}
program matrizes2;


uses crt;


var


matriz: array[0..4, 0..4] of integer;
l, c: integer;
soma: integer;


begin
    clrscr;
for l:= 0 to 4 do
    for c:= 0 to 4 do
        begin
            write('Digite um valor para a matriz[', l, ' ', c, ']: ');
            readln(matriz[l,c]);
        end;


for l:= 0 to 4 do
begin
   
    for c:= 0 to 4 do
        begin
            write(matriz[l,c], ' ');
            soma:= soma + matriz[l,c];
        end;
    writeln();
end;
    writeln('A soma foi: ', soma);
end.
