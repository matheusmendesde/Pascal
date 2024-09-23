{$CODEPAGE UTF8}

program repeat3;

uses crt;

var 

cont: integer = 1;

begin
    
    repeat
        writeln(cont);
        cont+=1;
    until (cont > 10);

end.