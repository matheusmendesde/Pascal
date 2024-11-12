program functionex1;

uses crt;


function Soma(valor1, valor2 : integer):integer;
begin
    Soma:= valor1 + valor2;
end;

var 

num1, num2, calculo: integer;

begin
    clrscr;

    calculo:= Soma(15, 10);
    writeln('A soma ficou: ', calculo);

    writeln('Digite o primeiro valor para saber a soma: ');
    readln(num1);

    writeln('Digite o segundo valor para saber a soma: ');
    readln(num2);

    calculo:= Soma(num1, num2);
    writeln('A segunda soma dos valores ficou: ', calculo);

end.