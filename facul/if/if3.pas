{$CODEPAGE UTF8}

program if3;

uses crt;

var 

nome: string;
idade: integer;

begin
clrscr;
    writeln('Qual seu nome: ');
    readln(nome);

    writeln('Qual a sua idade? ');
    readln(idade);

    if idade >= 18 then
        begin
            writeln('Você esta apto para votar ja!!');
        end
        else
        begin
            writeln('Voce ainda não pode votar, falta ', 18 - idade, ' anos');
        end;

end.