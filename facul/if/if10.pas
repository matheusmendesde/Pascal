{$CODEPAGE UTF8}

program if10;

uses crt;

var

num: integer;

begin
    
    writeln('Digite um número para saber se ele é primo ou não: ');
    readln(num);

    if (num mod 2 = 0) then
        begin
            writeln('Não é primo');
        end
    else
        begin
            writeln('é primo');
        end;
end.