{$CODEPAGE UTF8}

program if14;

uses crt, SysUtils;

var 

opcao: char;
graus: integer;

begin
    
    write('Você deseja converter em Celsius (C) ou em Fahrenheit (F)? ');
    readln(opcao);

    write('Digite a temperatura em ', opcao, ':');
    readln(graus);

    opcao:= LowerCase(opcao);

    if opcao = 'c' then
        begin
            write('A temperatura em fahrenheit é: ', 1.8 * graus + 32:0:2);
        end
    else if opcao = 'f' then
        begin
            write('A temperatura em celsius é: ', (graus - 32) / 1.8:0:2);
        end;

end.