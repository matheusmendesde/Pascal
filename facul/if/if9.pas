{$CODEPAGE UTF8}

program if9;

uses crt;

var 

n1: integer;
n2: integer;
n3: integer;
num: integer = 0;

begin
    
    writeln('Digite primeiro numero: ');
    readln(n1);
    
    writeln('Digite segundo numero: ');
    readln(n2);
    
    writeln('Digite terceiro numero: ');
    readln(n3);

    if n1 > num then
        begin
            num:= n1;
        end;

    if n2 > num then
        begin
            num:= n2;
        end;

    if n3 > num then
        begin
            num:= n3;
        end;

    writeln('O maior numero dos 3 é: ', num);
end.