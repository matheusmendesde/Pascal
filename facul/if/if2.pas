{$CODEPAGE UTF8}

program if2;

uses crt;

var 

num: integer;

begin
    clrscr;
    writeln('Digite um número: ');
    readln(num);

    if num > 0 then
    begin
        writeln('Seu numero é positivo! ', num);
    end
    else if num = 0 then
        begin
        writeln('Seu numero é 0');
    end
    else
        begin
        writeln('Seu numero é negativo', num);
    end;
end.