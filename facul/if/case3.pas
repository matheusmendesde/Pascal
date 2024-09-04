{$codepage utf8}

program case3;

uses crt, SysUtils;

var 
mes: string;

begin
    
    write('Digite o mes para saber quantos dias ele tem: ');
    readln(mes);

    mes:= LowerCase(mes);

    case mes of
        'janeiro','março','maio','julho','agosto','outubro','dezembro':
            write('tem 31 dias');
        'abril', 'junho', 'setembro', 'novembro':
            write('Tem 30 dias');
        'fevereiro':
            write('Tem 28 dias(29 nos anos bissextos)');
        else
        begin
            write('Mes invalido')
        end;
    end;


end.