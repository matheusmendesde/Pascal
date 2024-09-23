program comandaPadaria;

uses crt;

var 

opcaoMenu: char;
codigoItem, quantidade, quantidadeTotal: integer;
produto, nome: string;
totalPagar, troco, totalItemPedido, valorPago: real;

begin
    
    write('Qual seu nome: ');
    readln(nome);

            writeln('I - incluir um item no pedido');
            writeln('F - finalizar o pedido e mostrar o total');
            writeln('S - sair do programa');
            readln(opcaoMenu);
    while (opcaoMenu = 'I') or (opcaoMenu = 'i') do
        begin
            writeln('10 - Pastel. R$6.00');
            writeln('11 - Pizza. R$4.50');
            writeln('12 - Pão. R$0.15');
            writeln('13 - Café. R$4.00');
            writeln('14 - Suco. R$3.00');
            readln(codigoItem);

            if codigoItem = 10 then
                begin
                    repeat
                        write('Qual seria a quantidade? só serão aceito valores maiores que 0 ');
                        readln(quantidade);
                        produto:= 'Pastel';
                        totalItemPedido:= 6.0;
                        totalItemPedido:= quantidade*totalItemPedido;
                    until quantidade > 0;
                end
            else if codigoItem = 11 then
                begin
                    repeat
                        write('Qual seria a quantidade? só serão aceito valores maiores que 0 ');
                        readln(quantidade);
                        produto:= 'Pizza';
                        totalItemPedido:= 4.50;
                        totalItemPedido:= quantidade*totalItemPedido;
                    until quantidade > 0;
                end  
            else if codigoItem = 12 then
                begin
                    repeat
                        write('Qual seria a quantidade? só serão aceito valores maiores que 0 ');
                        readln(quantidade);
                        produto:= 'Pão';
                        totalItemPedido:= 0.15;
                        totalItemPedido:= quantidade*totalItemPedido;
                    until quantidade > 0;
                end
            else if codigoItem = 13 then
                begin
                    repeat
                        write('Qual seria a quantidade? só serão aceito valores maiores que 0 ');
                        readln(quantidade);
                        produto:= 'Café';
                        totalItemPedido:= 4.0;
                        totalItemPedido:= quantidade*totalItemPedido;
                    until quantidade > 0;
                end
            else if codigoItem = 14 then
                begin
                    repeat
                        write('Qual seria a quantidade? só serão aceito valores maiores que 0 ');
                        readln(quantidade);
                        produto:= 'Suco';
                        totalItemPedido:= 3.0;
                        totalItemPedido:= quantidade*totalItemPedido;
                    until quantidade > 0;
                end
            else
                begin
                    writeln('Codigo invalido!');
                end;
            totalPagar:= totalPagar+totalItemPedido;
            quantidadeTotal:= quantidadeTotal+quantidade;

            writeln('Produto: ', produto);
            writeln('Quantidade: ', quantidade);
            writeln('Total item: R$ ', totalItemPedido:2:2);
            writeln('I - incluir um item no pedido');
            writeln('F - finalizar o pedido e mostrar o total');
            writeln('S - sair do programa');
            readln(opcaoMenu);
        end;
    if (opcaoMenu = 'F') or (opcaoMenu = 'f') then
        writeln('Nome: ', nome);
        writeln('Total itens pedido: ', quantidadeTotal);
        writeln('Total a pagar: R$ ', totalPagar:2:2);
        writeln('Qual foi o valor pago? ');
        read(valorPago);
        while valorPago < totalPagar do
            begin
                write('Valor invalido, informe um novo valor: R$ ');
                readln(valorPago);
            end;
        writeln('Seu troco foi: R$', valorPago-totalPagar:2:2);
end.
