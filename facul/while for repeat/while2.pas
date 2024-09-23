{$CODEPAGE UTF8}

program while1;

uses crt;

var 

cont: integer=1;

begin
    
    while cont <= 10 do 
        begin
            writeln(cont);
            cont+= 1;
        end;

end.