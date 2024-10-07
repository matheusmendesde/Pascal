{$CODEPAGE UTF8}
program vetores7;

uses crt;

var
    numeros: array[1..20] of integer;
    par: array[1..20] of integer;
    impar: array[1..20] of integer;
    i, j, y: integer;
    contImpar, contPar: integer;


begin
    clrscr;
    randomize;
    writeln('Os numeros gerados foram: '); 

    for i:= 1 to 20 do // CRIANDO O VETOR
        begin
            numeros[i]:= random(100);
            write(numeros[i], ' ');
        end;
        
    for i:= 1 to 20 do //DIVISAO DOS VETOR
        begin
        if (numeros[i] mod 2 = 0) then
            begin
                par[contPar]:= numeros[i];
                contPar+= 1;
            end
        else
            begin
                impar[contImpar]:= numeros[i];
                contImpar+=1;
            end;
        end;
        
    writeln();

    for j:= 0 to contPar -1 do // MOSTAR O PAR
        begin
            write(par[j], ' ');
        end;
        

    writeln();

    for y:= 0 to contImpar - 1 do // MOSTRAR O IMPAR
        write(impar[y], ' ');
end.