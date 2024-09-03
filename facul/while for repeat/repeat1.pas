{$CODEPAGE UTF8}

program repeat1;

uses crt;

var 

num: integer = 1;

begin
    
    repeat
        writeln('Digite um numero para saber se ele é divisivel por 3: ');
        readln(num);

        if ((num mod 3 = 0) and (num <> 0)) then
            begin
                writeln(num, 'É divisivel por 3');
            end;
    until (num = 0);
    
end.