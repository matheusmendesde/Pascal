{$CODEPAGE UTF8}

program while1;

uses crt;

var 

cont: integer = 100;


begin
    
    while cont >= 1000 do
        begin
            if cont mod 3 <> 0 then
                writeln(cont);
            cont+= 1;
        end;

end.