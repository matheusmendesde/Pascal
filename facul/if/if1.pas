{$codepage utf8}

program if1;

uses crt;

var 

n1: real;
n2: real;

begin
    
    writeln('Digite um número: ');
    readln(n1);

    writeln('Digite outro número: ');
    readln(n2);

    if n1 > n2 then 
        begin
            writeln(n1:2:2, 'É maior que ', n2:2:2);
        end
    else
        begin
            writeln(n2:2:2, 'É maior que ', n1:2:2);
        end;
end.