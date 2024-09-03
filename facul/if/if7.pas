{$CODEPAGE UTF8}

program if7;

uses crt;

var 

nome: string;
senha: string;

begin
    clrscr;
    writeln('Digite o nome de usuario: ');
    readln(nome);

    writeln('Digite sua senha: ');
    readln(senha);

    if (nome = 'admin') and (senha = '1234') then
        begin
            writeln('Login bem-sucedido')
        end
    else
        begin
            writeln('Nome de usuário ou senha incorretos')
        end;

end.