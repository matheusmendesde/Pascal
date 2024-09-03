{$CODEPAGE UTF8}

program if4;

uses crt;

var 

nota: integer;

begin
    clrscr;
    writeln('Qual foi a nota do aluno? ');
    readln(nota);

    if nota >= 90 then
        begin
            writeln('O aluno tirou A');
        end
    else if nota >= 80 then
        begin
            writeln('O aluno tirou B');
        end
    else if nota >= 70 then
        begin
            writeln('O aluno tirou C');
        end
    else if nota >= 60 then 
        begin
            writeln('O aluno tirou D');
        end
    else 
        begin
            writeln('O aluno tirou F')
        end;
end.