{$CODEPAGE UTF8}

program repeat2;

uses crt;

var 

nota1: real;
nota2: real;
media: real;
choice: char;
contApr: integer = 0;
contRecu: integer = 0;
contRep: integer = 0;

begin
    repeat
        write('Digite uma nota: ');
        readln(nota1);

        write('Digite outra nota: ');
        readln(nota2);

        media:= (nota1+nota2) /2;
        writeln('A média do aluno foi ', media:2:2);

        if (media >= 6) then
            begin
                contApr+= 1;
                writeln('Aluno esta aprovado');
            end
        else if (media > 3) then
            begin
                contRecu+= 1;
                writeln('Recuperação');
            end   
        else 
            begin
                contRep+= 1;
                writeln('reprovado');
            end;

        writeln('Quer calcular a nota de outro aluno? [S]im, [N]ão ');
        readln(choice);

        choice:= UpCase(choice);
    until choice <> 'S';
    writeln(contApr, ' Foram aprovados');
    writeln(contRecu, ' Ficaram em recuperação');
    writeln(contRep, ' Foram reprovados');
    
end.