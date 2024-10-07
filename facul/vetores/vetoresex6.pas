{$CODEPAGE UTF8}
program vetores6;

uses crt;

var

    W: array[1..10] of integer;
    V: array[1..10] of integer;
    cont: integer=0;
    i, j: integer;



begin
    writeln('Digite o primeiro vetor: ');
    // VETOR W
    for i := 1 to 10 do 
        begin
            write(i, 'º numero: ');
            readln(W[i]);
        end;

    writeln();

    writeln('Digite o segundo vetor para saber quantos numeros se repetem: ');
    // VETOR V
    for j := 1 to 10 do
        begin
            write(j, 'º numero: ');
            readln(V[j]);
        end;

    for i := 1 to 10 do
        begin
            for j:= 1 to 10 do
                begin
                    if (V[j] = W[i] ) then
                        cont+= 1;
                end;
        end;
    write('TEM ', cont, ' numeros iguais');
end.