{$CODEPAGE UTF8}

program while1;

uses crt;

var 

altura: real;
nome: string;
cont: integer;
alturaMaior: real = 0.0;
nomeMaior: string;

begin

    write('Digite seu primeiro nome: ');
        readln(nome);
            
    while UpCase(nome) <> 'FIM' do 
        begin
            write('Digite sua altura em m: ');
            readln(altura);
            if altura > alturaMaior then
            begin
                alturaMaior:= altura + alturaMaior;
                nomeMaior:= nome;
            end;

            writeln('Digite o nome da proxima moça para continuar(ou FIM para encerrar!)');
            readln(nome);

            cont:= cont + 1
        end;



        if cont > 0 then
            begin
                writeln('A moça com a maior altura foi ', nomeMaior, ' Com ', alturaMaior:2:2, 'm de altura');
                writeln('Teve ', cont, ' participantes');
            end;
        


end.