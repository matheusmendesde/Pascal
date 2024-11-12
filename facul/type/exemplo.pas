{$CODEPAGE UTF8}
program exempl02;
uses crt;
type
    Aluno = record
        nome: string;
        matricula:string;
        n1: real;
        n2:real;
    end;


var
    a1 : Aluno;
    lista:array[0..4] of Aluno;
    i: integer;
    cont: integer;
    media:real;
    opc:char;


{FUNÇÃO PARA LER O ALUNO}
function leAluno():aluno;
var
    a:aluno;
begin
        write('Qual o nome do aluno: ');
        //read (a1.nome)
        readln(a.nome);
        write('Qual a matricula: ');
        readln(a.matricula);
        write('Qual a primeira nota: ' );
        readln(a.n1);
        write('Qual a segunda nota: ');
        readln(a.n2);
        leAluno:= a;
end;


{PRODUCTURE PARA MOSTRAR O RESULTADO}
procedure mostraAluno(a:aluno);
begin
    writeln('Nome: ', a.nome);
    writeln('Matricula: ', a.matricula);
    writeln('N1: ', a.n1:2:2);
    writeln('N2: ', a.n2:2:2);
    media:= (a.n1 + a.n2) /2;
    writeln('Nota: ', media:2:2);
    writeln;
end;


//PROGRAMA PRINCIPAL
begin
    clrscr;
    i:= 0;
    cont:= 0;
    repeat
        writeln('Lendo as informações do aluno: ', i);
        
        lista[i]:= leAluno();
        i+= 1;

        if i < 5 then
        begin
            write('Tem mais alunos (s - sim / n - não)? ');
            readln(opc);
        end
        else
            opc:= 'n';
    until (opc = 'n') or (i>5);


    for cont:= 0 to i-1 do
    begin
       mostraAluno(lista[cont]);
    end;
end.
