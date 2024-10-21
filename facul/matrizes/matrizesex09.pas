{$CODEPAGE UTF8}
program matrizesex08;


uses crt;

var

    matriz: array[0..4, 0..4] of integer;
    l, c, x: integer;
    achei: boolean;


begin
    achei:= false;

    for l:= 0 to 4 do
        for c:= 0 to 4 do
            begin
                write('Elemento [', l, ',', c, ']: ');
                readln(matriz[l,c]);
            end;
    
    writeln('Digite um valor para saber se ele esta na Matriz: ');
    readln(x);

        for l:= 0 to 4 do 
            begin
                for c:= 0 to 4 do 
                    begin
                        if (x = matriz[l, c]) then
                            begin
                                achei:= True;
                                break;
                            end;  
                    end;
                if (achei) then
                    break;
            end;
            

        if (achei) then
            write('O valor ', x, ' esta na linha ', l, ' e coluna', c)
        else
            write('Valor nao encontrado');
            
end.