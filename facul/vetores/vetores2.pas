{$CODEPAGE UTF8}
program vetores2;

uses crt;

var
nomeProdutos: array[1..5] of string;
precoProdutos: array[1..5] of real;
valorTotal: real=0;
cont: integer;

begin
    clrscr;
    for cont := 1 to 5 do
        begin
            write('Digite o nome do ', cont, 'º produto: ');
            readln(nomeProdutos[cont]);

            write('Digite o preço do ', cont, 'º produto: R$');
            readln(precoProdutos[cont]);

            valorTotal:= valorTotal+ precoProdutos[cont];
        end;
    writeln('Os produtos comprados pelo usuario foram: ');
    for cont:= 1 to 5 do 
        begin
            write(nomeProdutos[cont], ' ');
        end;
    writeln();
    writeln('E o valor total da compra foi: R$', valorTotal:2:2);
end.