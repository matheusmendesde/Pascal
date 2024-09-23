{$codepage utf8}


program if01;

uses crt;

var 

somaNotas: integer;
qntdNotas: integer;
notas:integer;
cont: integer;


begin
    
    write('Quantas notas você vai passar? ');
    readln(qntdNotas);

    for cont := 1 to qntdNotas do
        begin
             write('Digite ', cont,  'ª nota: ');
                readln(notas);
                somaNotas:= somaNotas+notas;
        end;
     writeln('A soma das notas é ', somaNotas);
     writeln('A media das notas é ', somaNotas / qntdNotas:0:2)

end.