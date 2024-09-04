{$CODEPAGE UTF8}

program if13;

uses crt;

var 

saldo: real;
debito: real;
credito: real;
saldoAtual: real;

begin
    
    write('Qual o saldo do cliente: ');
    readln(saldo);

    write('Qual o debito do cliente: ');
    readln(debito);

    write('Qual o credito do cliente: ');
    readln(credito);

    saldoAtual:= saldo - debito + credito;

    if saldoAtual >= 0 then 
        write('Saldo positivo')
    else
        write('Saldo negativo');

end.
