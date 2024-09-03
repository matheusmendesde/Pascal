{$codepage utf8}

program case1;

uses crt;

var 

nome: string;
sexo: char;

begin

writeln('Digite seu nome: ');
readln(nome);

writeln('Qual seu sexo Feminimo F - / Masculino - M: ');
readln(sexo);

case sexo of 
    'f': begin
        writeln('Bem vinda ', nome);
    end;
    'm': begin
        writeln('Bem vindo ', nome);
    end;
    else
        writeln('Sexo invalido, por favor digite outro!');
    end;
end.