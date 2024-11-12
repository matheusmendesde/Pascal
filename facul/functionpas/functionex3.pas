{$CODEPAGE UTF8}
program functionex1;


uses crt;


function Maior(num1, num2: integer):integer;

begin
    if (num1 > num2) then
        Maior:= num1;
    if (num2 > num1) then
        Maior:= num2;
end;


var 

numMaior, valor1, valor2: integer;

begin
    clrscr;
    writeln('Digite um numero ');
    readln(valor1);

    writeln('Digite outro numero ');
    readln(valor2);

    numMaior:= Maior(valor1, valor2);

    writeln(numMaior, ' É o maior valor digitado');

end.