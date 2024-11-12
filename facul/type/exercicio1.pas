{$CODEPAGE UTF8}
program exempl03;
uses crt;


type
    Cliente = record
        nome: string;
        endereco: string;
        telefone: string;
    end;


var
    c1: Cliente;
    lista: array[0..1] of Cliente;
    i: integer;


function pegaDados():Cliente;
var
    a:Cliente;
begin
        write('Qual o nome do cliente: ');
        readln(a.nome);
        write('Qual é o endereço do cliente? ');
        readln(a.endereco);
        write('Qual é o telefone do cliente? ' );
        readln(a.telefone);


    pegaDados:= a;
end;


procedure mostraDados(a:cliente);
begin
    writeln('Nome: ', a.nome);
    writeln('Endereço: ', a.endereco);
    writeln('Nome: ', a.telefone);
    writeln;
end;


{PROGRAMA PRINCIPAL}


begin
    clrscr;
    i:= 1;
    for i:= 0 to 1 do
        lista[i]:= pegaDados();


    for i:= 0 to 1 do
        mostraDados(lista[i]);
end.
