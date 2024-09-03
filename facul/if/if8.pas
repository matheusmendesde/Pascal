{$CODEPAGE UTF8}

program if8;

uses crt;

var 

nota1: integer;
nota2: integer;
nota3: integer;
media: real;

begin
    
    writeln('Digite a primeira nota: ');
    readln(nota1);
    
    writeln('Digite a segunda nota: ');
    readln(nota2);
    
    writeln('Digite a terceira nota: ');
    readln(nota3);

    media:= (nota1 + nota2 + nota3) / 3;

    if media >= 7 then
        begin
            writeln(media:2:2);
            writeln('APROVADO');
        end
    else if media >= 5 then 
        begin
            writeln(media:2:2);
            writeln('RECUPERAÇÃO');
        end
    else
        begin
            writeln(media:2:2);
            writeln('REPROVADO');
        end;

end.