{$CODEPAGE UTF8}
program functionex1;


uses crt;


function Menor(num1, num2: integer):integer;

begin
    if (num1 < num2) then
        Menor:= num1;
    if (num2 < num1) then
        Menor:= num2;
end;


var 

numMenor, valor1, valor2: integer;

begin
    clrscr;
    writeln('Digite um numero ');
    readln(valor1);

    writeln('Digite outro numero ');
    readln(valor2);

    numMenor:= Menor(valor1, valor2);

    writeln(numMenor, ' É o menor valor digitado');

end.