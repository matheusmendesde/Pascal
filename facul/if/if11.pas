{$CODEPAGE UTF8}

program if11;

uses crt;

var

num1: integer;
num2: integer;
num3: integer = 0;

begin
    
    write('Digite um valor: ');
    readln(num1);

    write('Digite um valor: ');
    readln(num2);

    if num1 > num2 then
        write('O maior valor foi:', num1)
    else if num2 > num1 then
        write('O maior valor digitado foi: ', num2)
    else
        write('Os valores são iguais');
end.