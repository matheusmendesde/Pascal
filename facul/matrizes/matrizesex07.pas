{$CODEPAGE UTF8}
program matrizesex06;


uses crt;

var
    
    matriz: array[0..9, 0..9] of integer;
    l, c: integer;


begin
    randomize;
    clrscr;
    for l:= 0 to 9 do // criando numeros randons
        for c:= 0 to 9 do 
            matriz[l,c]:= random(100) +1;

        writeln();
    for l:= 0 to 9 do
    begin
        for c:= 0 to 9 do 
            write(matriz[l,c]:5);
        writeln();
    end;
        

        

    for l:= 0 to 9 do 
        begin
            for c:= 0 to 9 do 
                begin
                    if (l = 0) and (c = 0) then
                    write(matriz[l,c]:0);
                    if (l = 1) and (c = 1) then
                        write(matriz[l,c]:1);
                    if (l = 2) and (c = 2) then
                        write(matriz[l,c]:2);
                    if (l = 3) and (c = 3) then
                        write(matriz[l,c]:3);
                    if (l = 4) and (c = 4) then
                        write(matriz[l,c]:4);
                    if (l = 5) and (c = 5) then
                        write(matriz[l,c]:5);
                    if (l = 6) and (c = 6) then
                        write(matriz[l,c]:6);
                    if (l = 7) and (c = 7) then
                        write(matriz[l,c]:7);
                    if (l = 8) and (c = 8) then
                        write(matriz[l,c]:8);
                    if (l = 9) and (c = 9) then
                        write(matriz[l,c]:9);
                end;
                
            writeln();
        end;
        
            

end.