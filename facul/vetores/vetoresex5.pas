{$CODEPAGE UTF8}
program vetores5;

uses crt;

var

    X: array[1..10] of integer;
    Y: array[1..10] of integer;
    i: integer;

begin
    
    for i:= 1 to 10 do //CRIAÇÃO DO VETOR X
        begin
            write('Digite o ', i, 'º numero: ');  
            readln(X[i]);
        end;

    for i:= 1 to 10 do //CRIAÇÃO DO VETOR Y COM AS CONDIÇÕES
        begin
            if (i mod 2 = 0) then 
                begin
                   Y[i]:= X[i] div 2; 
                end
            else
                begin
                   Y[i]:= X[i] * 3; 
                end;
        end;

    for i:= 1 to 10 do // MOSTRAR O VETOR X 
        begin
            write(X[i], ' ');
        end;
        
        writeln();
    
    for i:= 1 to 10 do // MOSTRAR O VETOR Y MODIFICADO
        begin
            write(Y[i], ' ');
        end;
end.