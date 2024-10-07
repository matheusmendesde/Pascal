{$CODEPAGE UTF8}
program vetores6;

uses crt;

var

    vetorD: array[1..10] of integer;
    vetorE: array[1..10] of integer;
    i: integer;
    j: integer;
    cont: integer = 1;

begin
    
    for i:= 1 to 10 do
        begin
            write('Digite o ', i, 'º numero: ');
            readln(vetorD[i]);
        end;

    for i:= 1 to 10 do
        begin
            vetorE[i]:= vetorD[11-i];
        end;

    for i:= 1 to 10 do
        begin
            write(vetorD[i], ' ');
        end;

    writeln();

    for i:= 1 to 10 do
        begin
            write(vetorE[i], ' ');
        end;
end.