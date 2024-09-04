{$codepage utf8}

program case2;

uses crt;

var

nome: string;
idade:integer;

begin

    write('Digite seu nome: ');
    readln(nome);

    write('Qual sua idade: ');
    readln(idade);
    
    case idade of
        5..7: write('Infantil A');
        8..10: write('Infantil B');
        11..13: write('Juvenil A');
        14..17: write('Juvenil B');
        18..50: write('Adulto');
        else
        begin
            writeln('Idade invalida');
        end;
    end;

end.