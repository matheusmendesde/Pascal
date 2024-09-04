{$CODEPAGE UTF8}

program if15;

uses crt;

var 

valor: real;
cliente: integer;
desconto: real;

begin
    
    write('Qual foi o valor da sua compra? R$');
    readln(valor);

    write('Você é um cliente comum (1), funcionario (2) ou vip (3)? ');
    readln(cliente);

    if cliente = 2 then
        begin
            desconto:= (valor * 5 / 100);
            writeln('Com o desconto de funcionario o produto saira custando R$', valor - desconto:3:2);
        end
    else if cliente = 3 then
        begin
            desconto:= (valor * 10 / 100);
            writeln('Com o desconto de VIP o produto saira custando R$', valor - desconto:3:2);
        end
    else
        begin
            writeln('Sem descontos R$', valor:3:2)
        end;

end.