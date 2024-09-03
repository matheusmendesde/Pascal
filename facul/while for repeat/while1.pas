{$CODEPAGE UTF8}

program while1;

uses crt;

var 

cont: integer = 0;

begin
    clrscr;
    while (cont < 20) do
    begin
        if (cont mod 2 <> 0) then
            begin
                writeln(cont)
            end;
        cont:= cont + 1
    end;
end.