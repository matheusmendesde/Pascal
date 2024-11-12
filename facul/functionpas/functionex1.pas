{$CODEPAGE UTF8}
program functionex1;


uses crt;


var
x: integer;


{FUNÇÃO PARA VER SE É NAGATIVO OU POSITIVO}
function Teste(x:integer):boolean;


var
acerto: boolean;


begin
    if (x>0) then
        acerto:= true
    else
        acerto:= false;
    Teste:= acerto;
end;


{FUNÇÃO PRINCIPAL}
begin
    clrscr;
    write('Digite um valor: ');
    readln(x);


    if Teste(x) = true then
        write(x, ' É positivo')
    else
        write(x, ' É negativo');
end.
