{$CODEPAGE UTF8}

program if5;

uses crt;

var

num: integer;

begin
    clrscr;
    writeln('Digite um numero para saber se ele é par ou impar: ');
    readln(num);

    if num mod 2 = 0 then 
        begin
            writeln(num, ' É par');
        end
    else
        begin
            writeln(num, ' É impar');
        end;
    
end.