{$CODEPAGE UTF8}

program if6;

uses crt;

var

anoAtual: integer;

begin

    writeln('Qual ano você quer saber se é bissexto? ');
    readln(anoAtual);

    if (anoAtual mod 4 = 0) and ((anoAtual mod 100 <> 0) or (anoAtual mod 400 = 0)) then
    begin
        writeln(anoAtual, ' O ano atual é bissexto');
    end
    else
        begin
            writeln(anoAtual, ' O ano atual é nao é bissexto');
        end;

end.