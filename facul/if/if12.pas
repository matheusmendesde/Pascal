{$CODEPAGE UTF8}

program if12;

uses crt;

var

qntdMax: integer;
qntdMin: integer;
qntdMed: integer;
qntdAtu: integer;

begin
    
    write('Qual a quantidade atual do estoque? ');
    readln(qntdAtu);

    write('Qual a quantidade minima do estoque? ');
    readln(qntdMin);

    write('Qual a quantidade maxima do estoque? ');
    readln(qntdMax);

    qntdMed:= (qntdMax + qntdMin) div 2;

    if qntdAtu >= qntdMed then
        writeln('Não efetuar compra')
    else
        writeln('Efetuar compra');
end.